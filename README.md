ECE281_Lab1
===========

2's complement converter


#2's Complement Truth Table

![Truth Table] (https://raw2.github.com/jrecheverry/ECE281_Lab1/master/2scomplement_truthtable.jpeg)

#Testbench Picture

![testbench picture](https://raw2.github.com/jrecheverry/ECE281_Lab1/master/lab1_testbench_picture.PNG)


#Results

The simulated results do match my truth table above. The tests simulated by the testbench served to mimmick the signals given off from the truth table. When doing the acutal truth table, we had to convert the outputs to 2's complement. The circuit inputs were input in binary and ranged from values 0 to 7, while the outputs converted the input into 2's complement and the values ranged from -4 to 3.

#Main Lab
during the main lab, we implemented a .ucf file and then tested it on our Nexys 2 chip


#Debugging
I ran into an issue on the first iteration for creating the .ucf file because i needed to attin the propper license. After aquiring the proper license, the file was successfully created. I did not run into any other debugging issues.

#Testing
For purposes of being accurate, I compared my circuit side by side with my truth table. The switches SWO (designated as input C), SW1 (input B), and SW2 (input A) were used. The outputs that were used were the 3 led lights LD2 (X), LD1 (Y), and LD0 (Z). Starting at 0 0 0 for three inputs all of the lights were off. moving down the truth table when C was on, three LED lights were also on. Each iteration of the truth table was then checked for correctness.

#Final Schematic
My final schematic was based on the 3 bit converter to 2's complement. 

[need to upload my picture]

#Analysis and conclusion
The expected inputs matched the expected outputs of the LED lights coming on. We systematically broke down the coding structure in this lab from the behavioral, to the architetcure, and finally to the .ucf file. Upon completion of the last, we uploaded the constraints file to the Nexy's 2 chip and we systematically checked for correctness when compared against the original truth table.
