sudo add-apt-repository ppa:nilarimogard/webupd8 &&
sudo apt-get update &&
sudo apt-get install pulseaudio-equalizer

&& sudo apt-get install indicator-cpufreq

&& sudo apt update
&& sudo apt install mpv --y

&& sudo add-apt-repository ppa:mc3man/mpv-tests 
&& sudo apt update
&& sudo apt install mpv


&& sudo rm /etc/apt/preferences.d/nosnap.pref
&& sudo apt update
&& sudo apt install snapd
&& sudo snap install mpv-nilsboy 
&& snap info mpv-nilsboy
