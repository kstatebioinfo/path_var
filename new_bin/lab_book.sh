#!/bin/bash

##################################################################################
#
#	USAGE: lab_book.sh
#   DESCRIPTION: Script appends a current date and a list of the 10 most recent commands to a text file named lab_book.txt in the current working directory
#
#   DEVELOPMENT NOTES:
#
#   lab_book.sh Version 1.1 - fixed bug in calling "history" from within a script
#
#  Created by jennifer shelton
#
##################################################################################
HISTFILE=~/.bash_history;
set -o history;

echo "###########################################################" >> lab_book.txt;
date >> lab_book.txt;
echo "###########################################################" >> lab_book.txt;

history | tail -10 >> lab_book.txt;

##################################################################################
##############         Print informative message                ##################
##################################################################################
echo "###########################################################";
echo "#  lab_book.sh Version 1.1                                #";
echo "#                                                         #";
echo "#  Created by Jennifer Shelton 12/12/13                   #";
echo "#  https://github.com/kstatebioinfo/path_var              #";
echo "#  USAGE: lab_book.sh                                     #";
echo "#  head lab_book.sh # for more details                    #";
echo "###########################################################";

echo "Lab book update complete";

