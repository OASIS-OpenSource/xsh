#setup
clear
chmod +x run
chmod +x ip-track

#variables
version="0.0.1"
red="\e[31m"
green="\e[32m"
blue="\e[34m"
cyan="\e[36m"
end="\e[0m"

#banner/credits
echo -e "$red __  __    _   _"
echo " \ \/ /___| | | |"
echo "  \  // __| |_| |"
echo "  /  \\__  \  _  |"
echo -e " /_/\_\___/_| |_|$cyan $version"
echo -e "$green Xtended Social Hacking Framework"
echo -e "$red [$blue!$red]$blue Educational purposes ONLY! $end"

#functions
test () {
  bash run
}

#confirm
echo
read -p " Do you want to continue? [y/n] " answer

if [ $answer = "y" ]; then
  test

elif [ $answer = "n" ]; then
  clear
  exit

fi
