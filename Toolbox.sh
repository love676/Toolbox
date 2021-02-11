clear
banner()
{
printf "\e[96m

#
 ##
 ###
  ####
   #####
   #######
    #######
    ########
    ########
    #########
    ##########
   ############
 ##############
################
 ################
   ##############
    ##############                                              ####
    ##############                                           #####
     ##############                                      #######
     ##############                                 ###########
     ###############                              #############
     ################                           ##############
    #################      #                  ################
    ##################     ##    #           #################
   ####################   ###   ##          #################
        ################  ########          #################
         ################  #######         ###################
           #######################       #####################
            #####################       ###################
              ############################################
               ###########################################
               ##########################################
                ########################################
                ########################################
                 ######################################
                 ######################################
                  ##########################      #####
                  ###  ###################           ##
                  ##    ###############
                  #     ##  ##########
                            ##    ###
                                  ###
                                  ##
                                  #
"
echo "|github:https://github.com/love|"
printf "|age15|\n" "$@"
echo "+.......😍.......+"

}
banner "Starting the Job"
echo ".....#Whit Hacker Team Mm#....."
sleep 3
PS3='Choose u want to install:'
tool=("Love" "kill" "MM-logo" "Zphisher" "Ddos404" "T-Header"  "exit")

echo "----"
select fav in "${tool[@]}"; do
    case $fav in
"Love")
echo "start runing"
pip2 install pyfiglet
pip2 install termcolor
pkg install python2
pkg install git
git clone https://github.com/love676/Love
cd Love
python2 Love.py
echo -e "\e[32mThis Tool is installed"
exit
;;
"kill")
pkg install python
pkg install git
git clone https://github.com/love676/kill
cd kill
echo -e "\e[32mThis Tool is installed"
python Kill.py
exit
;;
"MM-logo")
pkg install git
git clone https://github.com/DynamicMirror/MM-Logo
cd MM-Logo
bash MNLOGO.sh
echo -e "\e[32mThis Tool is installed"
exit
;;
"Zphisher")
apt update
apt install git curl php wget -y
git clone git://github.com/htr-tech/zphisher.git
cd zphisher
echo -e "\e[32mThis Tool is installed"
bash zphisher.sh
exit
;;
"Ddos404")
git clone https://github.com/CyberMrlink/Ddos404
cd Ddos404
echo -e "\e[32mThis Tool is installed"
sh ddos.sh
exit
;;
"T-Header")
git clone https://github.com/remo7777/T-Header
cd T-Header
bash t-header.sh
echo -e "\e[32mThis Tool is installed"
exit
;;
"exit")
            echo -e  "\e[32mThank for using my tool"
exit
;;
       *) echo "invalid option $REPLY";;

   esac
done
