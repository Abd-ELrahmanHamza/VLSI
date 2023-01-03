vsim -gui work.FloatingPointTB

add wave -position end -radix unsigned sim:/FloatingPointTB/*
add wave -position end  sim:/FloatingPointTB/uut/*
add wave -position end  sim:/FloatingPointTB/uut/complementNegative/*
add wave -position end  sim:/FloatingPointTB/uut/SM/*

run
