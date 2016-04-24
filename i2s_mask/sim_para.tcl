lappend auto_path "C:/Program Files/Lattice/diamond/3.7_x64/data/script"
package require simulation_generation
set ::bali::simulation::Para(PROJECT) {i2s_mask}
set ::bali::simulation::Para(PROJECTPATH) {C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask}
set ::bali::simulation::Para(FILELIST) {"C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask.v" "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/clk_div.v" "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/top.v" "C:/Users/Francois Campbell/GoogleDrive/Electronics/LatticeDiamond/i2s_mask/i2s_mask_tb.v" }
set ::bali::simulation::Para(GLBINCLIST) {}
set ::bali::simulation::Para(INCLIST) {"none" "none" "none" "none"}
set ::bali::simulation::Para(WORKLIBLIST) {"work" "work" "work" "work" }
set ::bali::simulation::Para(COMPLIST) {"VERILOG" "VERILOG" "VERILOG" "VERILOG" }
set ::bali::simulation::Para(SIMLIBLIST) {pmi_work ovi_machxo2}
set ::bali::simulation::Para(MACROLIST) {}
set ::bali::simulation::Para(SIMULATIONTOPMODULE) {i2s_mask_tb}
set ::bali::simulation::Para(SIMULATIONINSTANCE) {}
set ::bali::simulation::Para(LANGUAGE) {VERILOG}
set ::bali::simulation::Para(SDFPATH)  {}
set ::bali::simulation::Para(ADDTOPLEVELSIGNALSTOWAVEFORM)  {1}
set ::bali::simulation::Para(RUNSIMULATION)  {1}
set ::bali::simulation::Para(HDLPARAMETERS) {}
set ::bali::simulation::Para(POJO2LIBREFRESH)    {}
set ::bali::simulation::Para(POJO2MODELSIMLIB)   {}
::bali::simulation::ActiveHDL_Run
