transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/doublesync.v}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/generate_arbitrary_divided_clk32.v}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/scope_capture.v}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/lcd_scope_encapsulated_pacoblaze_wrapper.v}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/Basic_Organ_Solution.v}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/clck_divider.sv}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/freq_chooser.sv}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/led_move.sv}
vlog -sv -work work +incdir+C:/Users/rleeu/Documents/Year3_local/CPEN\ 311/lab1_template_de1soc/lab1_template_de1soc {C:/Users/rleeu/Documents/Year3_local/CPEN 311/lab1_template_de1soc/lab1_template_de1soc/Basic_Organ_Solution.sv}

