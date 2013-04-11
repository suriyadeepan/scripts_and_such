#
#!/usr/bin/bash
#
echo 'Testing working of "acpi" based script...'
#
# store output of "acpi" cmd to
#  a variable
#
stat=`acpi`
#
# now, lets try printing the var 
#  stat
#
echo
echo "Actual output: $stat"
echo
#  
#
exit
