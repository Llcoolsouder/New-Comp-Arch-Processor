transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/TWOtoONE_MUX.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/FOURtoONE_MUX.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/CarryLookaheadAdder.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/ALU_16bit_v.v}
vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/ALU_4bit_v.v}

vlog -vlog01compat -work work +incdir+C:/Users/baseb_000/Documents/New-Comp-Arch-Processor {C:/Users/baseb_000/Documents/New-Comp-Arch-Processor/ALU_16bit_t.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cycloneiii_ver -L rtl_work -L work -voptargs="+acc"  ALU_16bit_t

add wave *
view structure
view signals
run -all