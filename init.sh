wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt update
apt install google-chrome-stable

wget -N https://chromedriver.storage.googleapis.com/$(google-chrome --version)/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
rm -rf chromedriver_linux64.zip

pip install xlrd
apt install xvfb
pip install selenium
pip install pyvirtualdisplay
