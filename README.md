# redpitaya_template
A template to start FPGA programming on the Red Pitaya 125-14. This is essentially a copy of (Anton Potočnik's code)[http://antonpotocnik.com/?p=487360] with some slight modifications to the project structure, and a few added comments to the `.tcl` files. 
To generate the project, open Xilinx Vivado, in the TCL Console, `cd` to the parent directory and run `source make_project.tcl`. 
(Pavel Demin's)[https://github.com/pavel-demin/red-pitaya-notes] or other cores can be included in the project by copying them into the `/cores` folder and running `source make_cores.tcl`.
