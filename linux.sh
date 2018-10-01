#!/usr/bin/env python
# encoding: utf-8
#### All you need when starting with linux ###
#coded by Ahmed Sbai
#Facebook : https://fb.com/ahmed.sbai.946
#GitHub : https://github.com/sbaiahmed1
import os,sys,re,os.path
from platform import system
os.system('clear')
#########   Menu   #########
print ("""      
   _ 
  /_\

 / _ \
 
/_/ \_\ 
 _  _ 
| || |
| __ |
|_||_|
 __  __ 
|  \/  |
| |\/| |
|_|  |_|
 ___ 
| __|
| _| 
|___|
 ___ 
|   \ 
| |) /
|___/     
 Made By AHmed sbai ./.
 #Coded By \033[94mAhmedSbai\033[91m (\033[93mGithub.com\033[91m/\033[93msbaiahmed1\033[91m)        	
 Use roOt (sudo -s) 
 (1)  \033[94mInstall Important Packages To yoUr Linux
 (2)  \033[91mInstall Modules(Python, Perl) 
 (3)  \033[94mUpdate And Upgrade 
 (4)  \033[91mAbout Me & Exit
 """ )
 #########   AhMeD   #########
choice = input("\033[92mhow can i help you?\n")
if choice == '1' : os.system('sudo apt-get install python2 && wget && python3 && git && ruby && perl && php && nano && vim')
elif choice == '2': print("what do you want to install : \n+1+ Python \n+2+ Perl ")
else : print (" okay bye ")