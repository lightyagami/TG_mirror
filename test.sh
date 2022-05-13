git clone https://github.com/lightyagami/realnibbasgame /root/bot
cp CREDS/config.env /root/bot/.env
cd /root/bot
pip3 install -r requirements.txt
pip3 install -r requirements-cli.txt
bash start.sh
