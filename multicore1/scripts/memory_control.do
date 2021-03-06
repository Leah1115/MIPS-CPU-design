onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /memory_control_tb/CLK
add wave -noupdate /memory_control_tb/nRST
add wave -noupdate /memory_control_tb/DUT/state
add wave -noupdate /memory_control_tb/DUT/next_state
add wave -noupdate /memory_control_tb/PROG/test
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/iwait
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/dwait
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/iREN
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/dREN
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/dWEN
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/iload
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/dload
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/dstore
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/iaddr
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/daddr
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/ccwait
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/ccinv
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/ccwrite
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/cctrans
add wave -noupdate -group cif0 /memory_control_tb/tbccif/cif0/ccsnoopaddr
add wave -noupdate /memory_control_tb/DUT/ccif/ramstate
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/iwait
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/dwait
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/iREN
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/dREN
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/dWEN
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/iload
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/dload
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/dstore
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/iaddr
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/daddr
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/ccwait
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/ccinv
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/ccwrite
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/cctrans
add wave -noupdate -expand -group cif1 /memory_control_tb/tbccif/cif1/ccsnoopaddr
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/cpu
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/next_cpu
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ccwait
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ccwrite
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/cctrans
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ccsnoopaddr
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ramREN
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ramWEN
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ramaddr
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ramstore
add wave -noupdate -expand -group memory_control /memory_control_tb/DUT/ccif/ramload
add wave -noupdate /memory_control_tb/DUT/ccif/ramload
add wave -noupdate /memory_control_tb/DUT/ccif/ramREN
add wave -noupdate /memory_control_tb/DUT/ccif/iREN
add wave -noupdate /memory_control_tb/DUT/ccif/dREN
add wave -noupdate /memory_control_tb/DUT/ccif/dWEN
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {252180 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {200446 ps} {405240 ps}
