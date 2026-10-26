# install cowsay
sudo apt-get install cowsay -y 

# create a dragon file using cowsay
cowsay -f dragon "Run for cover, I am a Dragon...Rawr" >> dragon.txt

#Check the file exists or not
grep -i "dragon" dragon.txt

#Read the dragon file
cat dragon.txt