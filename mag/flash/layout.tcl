# Clear all painted layers
select
erase

# charge_pump_neg_nmos
select cell x2
move to 4u 51u

# charge_pump
select cell x3
move to 4u 20u

# vprog_controller (sonos_gate)
select cell x4
move to 80u 30u

# inverter (data_out)
select cell x5
move to 80u 10u

# inverter (read_en_b)
select cell x6
move to 4u 10u

# vprog_controller (sonos_body)
select cell x7
move to 80u 60u

# VPRGPOS Voltage divider
select cell XM1
move to 0u 0u
select cell XM2
move to 22.58u 0u
select cell XM3
move to 45.16u 0u

# Read mechanism
select cell XM4
move to 10u 10u
select cell XM5
move to 40u 10u
select cell XM8
move to 70u 10u

# SONOS 
select cell X1 
# Add an nwell around the SONOS (to make DRC happy)
move to 19.996u 9.645u
box grow center 1u
paint nwell
box shrink center 2.45u
erase nwell
# Add a tap to the nwell
select cell X1
box height 0.44u
box width 0.44u
paint mvnsubdiff
box shrink center 0.12u
paint mvnsubdiffcont
box grow center 0.08u
paint locali

proc port_coords {name} {
  goto $name
  set coords [box values]
  return [list [magic::i2u [lindex $coords 0]] [magic::i2u [lindex $coords 1]] [magic::i2u [lindex $coords 2]] [magic::i2u [lindex $coords 3]]]
}

# Place ports
proc draw_port {name x y width height layer use class} {
    box ${x}u ${y}u [expr ${x} + ${width}]u [expr ${y} + ${height}]u
    paint $layer
    label $name FreeSans 0.25u -$layer
    port make
    port use $use
    port class $class
    port connections n s e w
}

# Floor plan from magic companion
select cell X1; move to 19.996u 9.645u
select cell x2; move to 4.246u 18.880u
select cell x3; move to 4.239u 49.025u
select cell x4; move to 52u 1.730u
select cell x5; move to 38.675u 8.684u
select cell x6; move to 4.257u 2.785u
select cell x7; move to 72.6u 1.726u
select cell XM3; move to 0u -6.1u
select cell XM2; move to 14.580u -6.1u
select cell XM1; move to 39.16u -6.1u
select cell XM4; move to 21.538u 1.8u
select cell XM5; move to 31.420u 7.974u
select cell XM8; move to 11.615u 10.364u
draw_port data_out 44.870 10.919 2.000 2.000 metal2 signal output
draw_port VDPWR -0.187 7.647 2.000 2.000 metal2 signal output
draw_port VAPWR -0.517 48.198 2.000 2.000 metal2 signal output
draw_port VGND -0.062 15.478 2.000 2.000 metal2 signal output
draw_port clk -0.373 36.820 2.000 2.000 metal2 signal output
draw_port VPROGMON 11.57 -5.36 2.000 2.000 metal2 signal output
draw_port prog_en 66.765 -1.317 2.000 2.000 metal2 signal output
draw_port erase_en 69.154 -1.304 2.000 2.000 metal2 signal output
draw_port read_en -0.108 4.667 2.000 2.000 metal2 signal output