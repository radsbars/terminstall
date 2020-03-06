#!/bin/bash
clear
#this is colour
bi='\033[34;1m' #blue
i='\033[32;1m' #green
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #red
pu='\033[37;1m' #white
ku='\033[33;1m' #yellow

main(){
 echo $me " ██▀███   ▄▄▄      ▓█████▄"$pu "   ██████ ▓█████  ▄████▄  "
 echo $me "▓██ ▒ ██▒▒████▄    ▒██▀ ██▌"$pu "▒██    ▒ ▓█   ▀ ▒██▀ ▀█  "
 echo $me "▓██ ░▄█ ▒▒██  ▀█▄  ░██   █▌"$pu "░ ▓██▄   ▒███   ▒▓█    ▄ "
 echo $me "▒██▀▀█▄  ░██▄▄▄▄██ ░▓█▄   ▌"$pu "  ▒   ██▒▒▓█  ▄ ▒▓▓▄ ▄██▒"
 echo $me "░██▓ ▒██▒ ▓█   ▓██▒░▒████▓"$pu "▒██████▒▒░▒████▒▒ ▓███▀ ░"
 echo $me "░ ▒▓ ░▒▓░ ▒▒   ▓▒█░ ▒▒▓  ▒"$pu " ▒ ▒▓▒ ▒ ░░░ ▒░ ░░ ░▒ ▒  ░"
 echo $me "  ░▒ ░ ▒░  ▒   ▒▒ ░ ░ ▒  ▒"$pu " ░ ░▒  ░ ░ ░ ░  ░  ░  ▒   "
 echo $me "  ░░   ░   ░   ▒    ░ ░  ░"$pu " ░  ░  ░     ░   ░        "
 echo $me "   ░           ░  ░   ░"$pu "          ░     ░  ░░ ░      "
 echo $me "                    ░  "$pu "                    ░        "
 echo $me "tools for helping new user"
 sleep 2
 log
}

inst(){
pkg install curl -y
pkg install figlet -y
pkg install nano -y
pkg install cowsay -y
pkg install ruby -y
pkg install toilet -y
pkg install git -y
pkg install python2 -y
pkg install php -y
pkg install cmatrix -y
pkg install sl -y
pkg install python -y
pkg install ruby -y
gem install lolcat
pkg install php -y
pkg install git -y
 echo $i "package succesfully installed"
}

log(){
 echo $i "hello there!,please log in!"
  read nick
 echo $i "welcome to radsec,$nick!"
 echo $ku "are you new here?"
 sleep 1
 echo $ku "[Y/N]"
 read ch
   if [ $ch = Y ]
    then
 echo "well,you haven't installed the package then!"
 sleep 2
 echo "let me do that for you!"
 sleep 2
 inst
 else
 echo $ku "oops! hello there rads!"
 sleep 2
 echo $ku "would you like to exit the tools?"
 sleep 1
 echo $ku "[Y/N]"
 read p
  if [ p = Y ]
   then
   exit
  else
  exit
    fi
  fi
}
main
