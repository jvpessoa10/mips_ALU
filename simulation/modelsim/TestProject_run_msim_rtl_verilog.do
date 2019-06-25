transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/asf/Documents/CESAR/Infraestrutura_de_Hardware/Projeto_3/mips_ALU {/home/asf/Documents/CESAR/Infraestrutura_de_Hardware/Projeto_3/mips_ALU/ALU.v}

