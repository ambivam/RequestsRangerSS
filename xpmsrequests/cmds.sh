#!/bin/bash

#echo Your container args are: "$@"
# "pytest", "xpmsrequests/testscripts/", "--alluredir", "TempAllure",  "--allure_stories=upload,mimeclassifier"

#cmd1="pytest /home/RequestsCOG/xpmsrequests/testscripts/ --alluredir TempAllure  --allure_stories=upload,mimeclassifier"
#cmd2="allure serve TempAllure --port 3232"
#eval "$cmd1"
#eval "$cmd2"
#echo from container shell

#******************************************************************************
#cmd=$(echo abc)
#cmd1=$(pytest /home/RequestsCOG/xpmsrequests/testscripts/ --alluredir TempAllure  --allure_stories=upload,mimeclassifier)
#cmd2=$(allure serve TempAllure --port 3232) 
#exec cmd
#exec cmd1
#exec cmd2
#******************************************************************************

#pytest /home/RequestsCOG/xpmsrequests/testscripts/ --alluredir TempAllure  --allure_stories=upload,mimeclassifier


#allure serve TempAllure --port 3232

#echo In Shell Program

#python python_script.py
allure serve TempAllure --port 3232 &
pytest /home/RequestsCOG/xpmsrequests/testscripts/ --alluredir TempAllure  --allure_stories=upload,mimeclassifier
