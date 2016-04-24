setenv SIM_WORKING_FOLDER .
set newDesign 0
if {![file exists "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask/i2s_mask.adf"]} { 
	design create i2s_mask "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask"
  set newDesign 1
}
design open "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask"
cd "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask"
designverincludedir -clear
designverlibrarysim -PL -clear
designverlibrarysim -L -clear
designverlibrarysim -PL pmi_work
designverlibrarysim ovi_machxo2
designverdefinemacro -clear
if {$newDesign == 0} { 
  removefile -Y -D *
}
addfile "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask.v"
addfile "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/clk_div.v"
addfile "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/top.v"
addfile "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask_tb.v"
vlib "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask/work"
set worklib work
adel -all
vlog -dbg -work work "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask.v"
vlog -dbg -work work "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/clk_div.v"
vlog -dbg -work work "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/top.v"
vlog -dbg -work work "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask_tb.v"
module i2s_mask_tb
vsim  +access +r i2s_mask_tb   -PL pmi_work -L ovi_machxo2
add wave *
run 1000ns
