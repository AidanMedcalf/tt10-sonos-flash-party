set macro [lindex $argv $argc-3]
set input [lindex $argv $argc-2]
set output [lindex $argv $argc-1]
load $input
flatten tt_um_flat
load tt_um_flat
select top cell
cellname delete $macro
cellname rename tt_um_flat ${macro}
extract all
ext2sim labels on
ext2sim
extresist tolerance 10
extresist
ext2spice lvs
ext2spice cthresh 1
ext2spice extresist on
ext2spice -o $output
quit -noprompt
