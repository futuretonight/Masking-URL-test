# Bash Script for Hide Phishing URL Created by Online Hacking SUMAN

url_checker() {
    if [ ! "${1//:*}" = http ]; then
        if [ ! "${1//:*}" = https ]; then
            echo -e "\e[31m[!] Invalid URL. Please use http or https.\e[0m"
            exit 1
        fi
    fi
}
echo ""
echo ""
echo -e " \e[92m   ╔═══════════════════════════════════════════════════════════╗ "
echo -e " \e[91m   ║ \e[93m ███    ███  █████  ███████ ██   ██ ██ ███    ██  ██████  \e[91m║ "
echo -e " \e[91m   ║ \e[93m ████  ████ ██   ██ ██      ██  ██  ██ ████   ██ ██       \e[91m║"
echo -e " \e[91m   ║ \e[93m ██ ████ ██ ███████ ███████ █████   ██ ██ ██  ██ ██   ███ \e[91m║ "
echo -e " \e[91m   ║ \e[93m ██  ██  ██ ██   ██      ██ ██  ██  ██ ██  ██ ██ ██    ██ \e[91m║ "
echo -e " \e[91m   ║ \e[93m ██      ██ ██   ██ ███████ ██   ██ ██ ██   ████  ██████  \e[91m║ "
echo -e " \e[96m   ╚═══════════════════════════════════════════════════════════╝  \e[33mSUMAN "
echo ""
echo ""
echo -e " \e[1m          \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mYouTube  \e[1;91m= \e[5m \e[1;97mOnline Hacking  "
echo ""
echo -e " \e[5m         \e[25m \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mWebsite  \e[1;91m=  \e[4m\e[1;97mwww.OnlineHacking.xyz\e[24m   "
echo ""
echo -e " \e[1m          \e[1;91m [\e[1;96m*\e[1;91m] \e[1;97mTelegram \e[5m\e[1;91m=  \e[1;97m@OnlineHacking   \e[93m   "
echo ""
echo ""
echo -e " \e[92m                    ╔═╗\e[95m┌┐┌┬  ┬┌┐┌┌─┐ \e[94m ╦ ╦\e[95m┌─┐┌─┐┬┌─┬┌┐┌┌─┐  "
echo -e " \e[92m                    ║ ║\e[95m││││  ││││├┤  \e[94m ╠═╣\e[95m├─┤│  ├┴┐│││││ ┬  "
echo -e " \e[92m                    ╚═╝\e[95m┘└┘┴─┘┴┘└┘└─┘ \e[94m ╩ ╩\e[95m┴ ┴└─┘┴ ┴┴┘└┘└─┘ \e[32m "
echo ""
echo "" 
echo -n " Paste Phishing URL here (with http or https): "
read phish
url_checker $phish
#short=$(curl -s http://tny.im/yourls-api.php?action=shorturl\&format=simple\&url=${phish})
	short=$(curl -s https://vurl.com/api.php?url=${phish})
	#derek=$(curl -s https://is.gd/create.php\?format\=simple\&url=${link})
        #checking for is.gd is working or not.
        if [[ $derek == https://is.gd/[-0-9a-zA-Z]* ]]; then
        shorter=${derek#https://}
        else
        #short=$(curl -s https://soo.gd/api.php?url=${link})
        curl -s https://api.shrtco.de/v2/shorten?url=${link} >> log.URI 
        grep -o 'https:[^"]*' log.URI >> bURI
        rm log.URI
        sed 's/\\//g' bURI >> uri.log
        rm bURI
        short=$(grep -o 'https://9qr.de/[-0-9a-zA-Z]*' "uri.log")
        shorter=${short#https://}
        fi
        read -p $'\n\033[1;92mOnlineHacking \033[1;97m>> \033[1;37mMask Your url domain here \033[1;93m(Ex. https://facebook.com) :\e[0m ' mask
        url_checker $mask
	printf "${green}OnlineHacking ${white}>> ${white}Enter your key words ${yellow}: Ex. free-insta-followers\n"
	printf "${green}OnlineHacking ${white}>> ${white}Don't use space in your words\n"
        read -p $'\e[1;92mOnlineHacking \033[1;97m>> \e[1;37mEnter your words here :\e[0m ' words
        final_url=$mask-$words@$shorter
	echo -e "Here is the Masking OH URL:\e[32m ${final_url} \e[0m\n"
