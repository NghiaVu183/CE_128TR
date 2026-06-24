set p [get_parts -quiet xcvp2802*]
puts "MATCH:[llength $p] -> $p"
puts "VERSAL_ANY:[llength [get_parts -quiet xcv*]]"
puts "SAMPLE:[lrange [lsort [get_parts -quiet xcvp*]] 0 8]"
