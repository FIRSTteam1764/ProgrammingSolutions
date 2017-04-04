#!/bin/bash
cd checkforupdatesinternal/
echo "Update scripts-----------------------------"
for SCRIPT in *
do
	if [ -f $SCRIPT -a -x $SCRIPT ]
	then
		./$SCRIPT
	fi
done
cd ..
echo "-----------------------------------------------------------"
