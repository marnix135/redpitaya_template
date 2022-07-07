# Tells Vivado which FPGA chip is used
set part_name xc7z010clg400-1

# Checks if the cores directory exists
if {! [file exists cores]} {
	puts "Failed; Please change directory to the root of the project.";
	return
} 

# generate a list of ip cores by looking into the folder
cd cores
set core_names [glob -type d *]
cd ..

# generate cores
foreach core $core_names {
	set argv "$core $part_name"
	puts "Generating $core";
	puts "===========================";
	
	source scripts/core.tcl
}