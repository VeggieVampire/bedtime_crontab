# bedtime_crontab
Restrict computer time for kids with crontab

<br>



# Install 
sudo apt-get install -y git <br>
git clone https://github.com/VeggieVampire/bedtime_crontab <br>
cd bedtime_crontab <br>
chmod 777 * <br>

mv bedtime.sh ~/bedtime.sh <br>
mv crontab ~/crontab.new <br>
cd ~ <br>
crontab crontab.new <br>
Now edit bedtime.sh and change(programz=chromium) to whatever program you might want to keep from being used.
programz=chromium
