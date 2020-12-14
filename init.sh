wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -
sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
apt update
apt install google-chrome-stable


URL=$(google-chrome --version)
URL=${URL#*Chrome}
URL="https://chromedriver.storage.googleapis.com/$URL/chromedriver_linux64.zip"
URL=$(echo $URL | tr -d ' ')
wget -N $URL
unzip chromedriver_linux64.zip
rm -rf chromedriver_linux64.zip
mv chromedriver /usr/share

pip install xlrd
apt install xvfb
pip install selenium
pip install pyvirtualdisplay

python app.py
