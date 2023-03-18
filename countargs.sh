#!/bin/bash
##################################################
# Purpose: Counting given postional parameters.
# Version:1.0
# Created Date: Mar 18  2023
# Modified Date:
##################################################

# START #
echo "Your current given parameters are $#"
if [ $# -lt 1 ];then
echo "Program Usage is './scriptname.sh' options"
else
echo "Program executed successfully"
fi
# END #
