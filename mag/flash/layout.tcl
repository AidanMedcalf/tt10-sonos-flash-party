# Clear all painted layers
select
erase

# charge_pump_neg_nmos
select cell x2
move to 0u 51u

# charge_pump
select cell x3
move to 0u 20u

# vprog_controller (sonos_gate)
select cell x4
move to 80u 30u

# inverter (data_out)
select cell x5
move to 80u 10u

# inverter (read_en_b)
select cell x6
move to 0u 10u

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
move to 50u 10u
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
