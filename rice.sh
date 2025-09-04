#! /bin/bash
sudo apt install gnome-tweaks
echo "extensions installing ...."
mv extensions $HOME/.local/share/gnome-shell/
sleep 3
echo "themes installing .."
mv .themes $HOME
sleep 3
mv .icons $HOME
echo "kindly import openbar settings from config directory 😊"
sleep 3
sudo shutdown -r now

