#!/bin/bash
#the goal of this script is to make it look like youre doing some
#crazy hacking but actually you arent doing anything at all
#kindof like the hollywood script but more realistic
URL="https://google.com/default-user-credentials.aspx"
read -p $'\e[1;31mStart Hack?: \e[0m' var
if [ $var = "yes" ] || [ $var = "ye" ] || [ $var = "y" ] || [ $var = "YES" ] || [ $var = "YE" ] || [ $var = "Y" ]; then
#hack looking function
clear
tput blink ; echo $'\e[1;31mSTARTING HACK\e[0m' ; tput sgr0
sleep 2
echo -en '\n'
echo $'\e[32m'
cat << EOF
 ██╗    ██╗ █████╗ ██████╗ ██╗████████╗██╗██████╗
 ██║    ██║██╔══██╗██╔══██╗██║╚══██╔══╝██║╚════██╗
 ██║ █╗ ██║███████║██████╔╝██║   ██║   ██║ █████╔╝
 ██║███╗██║██╔══██║██╔═══╝ ██║   ██║   ██║ ╚═══██╗
 ╚███╔███╔╝██║  ██║██║     ██║   ██║   ██║██████╔╝
  ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝     ╚═╝   ╚═╝   ╚═╝╚═════╝
Wapiti-3.0.4 (wapiti.sourceforge.io)
[*] Be careful! New moon tonight.
EOF
echo $'\e[0m'
tput blink ; echo $'\e[1;31mScanning with wapiti3\e[0m' ; tput sgr0
sleep 1
echo -en '\n'
echo $'\e[1;32m!SPIDERING!\e[0m'
sleep 0.5
echo -en '\n'
echo $'\e[1;32mURL:\e[0m' ; echo -en '\n' ; tput setaf 1 ; tput bold ; echo "$URL" ; tput sgr0
sleep 1
echo -en '\n'
clear
echo $'\e[1;31mG\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGA\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGAT\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATH\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHE\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHER\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERE\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED \e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED C\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED CR\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED CRE\e[0m'
sleep 0.2
clear
echo $'\e[1;31mGATHERED CRED\e[0m'
sleep 0.2
clear
tput blink ; echo $'\e[1;31mGATHERED CREDS\e[0m' ; tput sgr0
sleep 0.5
#random output function
else [ $var = "no" ] || [ $var = "n" ] || [ $var = "N" ] || [ $var = "NO" ]
exit
fi
