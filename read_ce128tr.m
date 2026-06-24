%% read_ce128tr.m  -  Doc dump tu tb_ce128tr_full.sv va doi chieu voi MATLAB
% Chay trong THU MUC chua cac file ce_*.txt (thu muc xsim run).
% Giai ma Q-format, chay svd/CSI tham chieu, so sanh sigma / RI / CQI.
%
% Q-format:
%   a_in (vao svd) : Q2.13  (16-bit signed re/im)   -> /2^13
%   sigma          : Q8.15  (24-bit signed)          -> /2^15
%   U, V, PMI      : Q1.14  (16-bit signed re/im)    -> /2^14
%   CQI            : Q8.15  (24-bit signed)          -> /2^15
clear; clc;

N_ROW  = 128;
nThres = 2e-2;     % khop THR_Q15 = 655/2^15 ~ 0.02
nScale = 0.5;

ain = readlines_hex('ce_ain.txt');     % cell cac dong hex
sig = readlines_hex('ce_sig.txt');
csi = readtable_csi('ce_csi.txt');     % [idx RI CQI PMI_sel]
nSub = numel(ain);
fprintf('So subband: %d\n', nSub);

for idx = 1:nSub
    H = parse_pk(ain{idx}, N_ROW, 13);          % 128x2 complex (svd input thuc te)

    % ----- tham chieu MATLAB tren CHINH ma tran HW da dung -----
    [u,s,v] = svd(H,'econ');
    cp   = diag(s);
    sel  = find(cp > nThres);
    RIr  = numel(sel);
    CQIr = max(1, sum(cp(sel))*nScale);

    % ----- gia tri HW -----
    sg   = parse_vec(sig{idx}, 2, 24, 15);      % [sig0; sig1]
    RIh  = csi.RI(idx);
    CQIh = csi.CQI(idx);

    fprintf('SB%-3d | sigma HW=[%.4f %.4f] REF=[%.4f %.4f] | RI HW=%d REF=%d | CQI HW=%.4f REF=%.4f\n',...
        idx-1, sg(1), sg(2), cp(1), cp(min(2,end)), RIh, RIr, CQIh, CQIr);
end
disp('Xong. (U/PMI co the lech 1 pha don vi do tinh bat dinh cua SVD -> so sanh subspace neu can.)');

%% ===== helpers =====
function c = readlines_hex(fn)
    fid = fopen(fn,'r'); c = {};
    if fid<0, warning('khong mo duoc %s',fn); return; end
    while ~feof(fid)
        l = strtrim(fgetl(fid));
        if ischar(l) && ~isempty(l), c{end+1,1} = l; end %#ok<AGROW>
    end
    fclose(fid);
end

function T = readtable_csi(fn)
    M = []; fid = fopen(fn,'r');
    while ~feof(fid)
        l = strtrim(fgetl(fid)); if ~ischar(l)||isempty(l), continue; end
        p = strsplit(l);                       % idx RI CQI(hex) PMI_sel
        ri  = str2double(p{2});
        cqi = s_n(hex2dec(p{3}),24)/2^15;
        sel = str2double(p{4});
        M = [M; str2double(p{1}) ri cqi sel];  %#ok<AGROW>
    end
    fclose(fid);
    T = array2table(M,'VariableNames',{'idx','RI','CQI','PMI_sel'});
end

function M = parse_pk(line, N_ROW, fb)
    % word w=(i*2+j) tai [w*32+:32], re=low16 im=high16; hex MSB-first
    nw = N_ROW*2; L = numel(line); M = zeros(N_ROW,2);
    for w = 0:nw-1
        e = L - w*8; s = e-7;                 % 8 hex/word, tu phai sang
        wd = line(s:e); imh = wd(1:4); reh = wd(5:8);
        re = s_n(hex2dec(reh),16)/2^fb;
        im = s_n(hex2dec(imh),16)/2^fb;
        i = floor(w/2); j = mod(w,2);
        M(i+1,j+1) = re + 1i*im;
    end
end

function v = parse_vec(line, n, w, fb)
    % n phan tu, moi w-bit signed, /2^fb; hex MSB-first (phan tu 0 = LSB)
    hpe = w/4; L = numel(line); v = zeros(n,1);
    for e = 0:n-1
        en = L - e*hpe; st = en-hpe+1;
        v(e+1) = s_n(hex2dec(line(st:en)),w)/2^fb;
    end
end

function y = s_n(x, w)   % signed w-bit tu gia tri unsigned
    y = x; m = 2^w; h = 2^(w-1);
    y(y>=h) = y(y>=h) - m;
end
