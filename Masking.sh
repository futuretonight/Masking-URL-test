#!/bin/bash
# Bash Script for Hide Phishing URL Created by Suman Online Hacking

url_checker() {
    if [ ! "${1//:*}" = http ]; then
        if [ ! "${1//:*}" = https ]; then
            echo -e "\e[31m[!] Invalid URL. Please use http or https.\e[0m"
            exit 1
        fi
    fi
}

echo ""
clear
echo ""
echo -e " \e[92m   ╔═══════════════════════════════════════════════════════════╗ "
echo -e " \e[91m   ║ \e[93m ███    ███  █████  ███████ ██   ██ ██ ███    ██  ██████  \e[91m║ "
echo -e " \e[91m   ║ \e[93m ████  ████ ██   ██ ██      ██  ██  ██ ████   ██ ██       \e[91m║"
echo -e " \e[91m   ║ \e[93m ██ ████ ██ ███████ ███████ █████   ██ ██ ██  ██ ██   ███ \e[91m║ "
echo -e " \e[91m   ║ \e[93m ██  ██  ██ ██   ██      ██ ██  ██  ██ ██  ██ ██ ██    ██ \e[91m║ "
echo -e " \e[91m   ║ \e[93m ██      ██ ██   ██ ███████ ██   ██ ██ ██   ████  ██████  \e[91m║ "
echo -e " \e[96m   ╚═══════════════════════════════════════════════════════════╝  \e[0m "
echo -e "                                                       \e[33mSUMAN \e[33mV2.2 "   
echo ""
echo -e " \e[1m          \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mWebsite  \e[1;91m= \e[5m \e[1;97mwww.termux.xyz  "
echo ""
echo -e " \e[5m         \e[25m \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mWebsite  \e[1;91m=  \e[4m\e[1;97mwww.OnlineHacking.in\e[24m   "
echo ""
echo -e " \e[1m          \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mTelegram \e[5m\e[1;91m=  \e[1;97m@OnlineHacking   \e[93m   "
echo ""
echo ""
echo -e " \e[92m                 ╔═╗\e[95m┌┐┌┬  ┬┌┐┌┌─┐ \e[94m ╦ ╦\e[95m┌─┐┌─┐┬┌─┬┌┐┌┌─┐  "
echo -e " \e[92m                 ║ ║\e[95m││││  ││││├┤  \e[94m ╠═╣\e[95m├─┤│  ├┴┐│││││ ┬  "
echo -e " \e[92m                 ╚═╝\e[95m┘└┘┴─┘┴┘└┘└─┘ \e[94m ╩ ╩\e[95m┴ ┴└─┘┴ ┴┴┘└┘└─┘ \e[32m "
echo ""
echo "" 
echo -e ' \e[91m[\e[92m★\e[91m] \e[93mPaste Phishing URL here \e[96m(with http or https):\e[0m '
echo -en "\e[32m =>\e[0m "
read phish
url_checker $phish
echo ""
echo -e " \e[95m Processing and Modifing Phishing URL ..........\e[0m"
echo -e ""
short=$(curl -s https://vurl.com/api.php?url=${phish})
shorter=${short#https://}
sleep 3
echo ""
echo -e ' \e[91m[\e[92m*\e[91m]\e[93m\e[1m Domain to mask the Phishing URL \e[21m\e[0m: \e[91m(Ex:\e[96m https://google.com , http://facebook.com)\e[0m'
echo -en "\e[32m =>\e[0m "
read mask
url_checker $mask
echo -e ""
echo -e ""
echo -e ' \e[91m[\e[92m*\e[91m] \e[93m\e[1mType social engineering words : \e[21m\e[0m\e[91m(Ex:\e[96m like, free-money, free-insta-followers)'
echo -e " \e[32m Don't use space just use \e[91m - \e[32mbetween social engineering words\e[0m"
echo -en "\e[32m=>\e[0m "
read words
echo -e ""
echo -e "\n\e[95m Generating Masking Link by Online Hacking .......\e[0m\n"
sleep 4
echo ""
final=$mask-$words@$shorter
echo -e " \e[91m[\e[92m★\e[91m] \e[93mHere is the Masking URL:\e[97m ${final} \e[0m\n"
echo ""
echo ""
echo ""
