transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+H:/VERI/PART3/ex10 {H:/VERI/PART3/ex10/ex_10_top.v}
vlog -vlog01compat -work work +incdir+H:/VERI/PART3/ex10/spi2dac&adc {H:/VERI/PART3/ex10/spi2dac&adc/spi2dac.v}
vlog -vlog01compat -work work +incdir+H:/VERI/mylib {H:/VERI/mylib/clktick_16.v}
