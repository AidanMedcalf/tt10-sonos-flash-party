set input_file [lindex $argv $argc-2]
set output_file [lindex $argv $argc-1]
box 0 0 0 0
load $input_file
extract do local
extract
ext2spice lvs
ext2spice global on
ext2spice -o $output_file
quit -noprompt

