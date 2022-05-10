sudo apt-get update
cd //etc/asterisk/
sudo cp ~/sip.con  sip.conf
sudo cp ~/extensions.con extensions.conf
sudo cp ~/voicemail.con voicemail.conf
cd ../../var/run/asterisk/
sudo asterisk -r
echo "sip show peers"
