import py
import os

#py.test.cmdline.main(args)

#args_str = "-k test_myfavorite"

#args_str = "xpmsrequests/testscriptscogx/ --alluredir TempAllure --allure_stories=upload,mimeclassifier"

#py.test.cmdline.main(args_str.split(" "))

os.system("pytest xpmsrequests/testscriptscogx/ --alluredir TempAllure --allure_stories=upload")

os.system("allure serve TempAllure")

#==================================================================
