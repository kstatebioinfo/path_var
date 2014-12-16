#!/bin/bash

##################################################################################
#
#	USAGE: lab_book.sh
#   DESCRIPTION: Script appends a current date and a list of the 100 most recent commands to a text file named lab_book.txt in the current working directory
#
#  Created by jennifer shelton
#
##################################################################################

echo "###########################################################" >> lab_book.txt;
date >> lab_book.txt;
echo "###########################################################" >> lab_book.txt;

history | tail -10 >> lab_book.txt;

##################################################################################
##############         Print informative message                ##################
##################################################################################
echo "###########################################################";
echo "#  lab_book.sh Version 1.0                                #";
echo "#                                                         #";
echo "#  Created by Jennifer Shelton 12/12/13                   #";
echo "#  https://github.com/kstatebioinfo/path_var              #";
echo "#  USAGE: lab_book.sh                                     #";
echo "#  head lab_book.sh # for more details                    #";
echo "###########################################################";

echo "Lab book update complete";

