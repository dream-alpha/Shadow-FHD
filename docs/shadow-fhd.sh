#/bin/sh
rm -f /etc/apt/sources.list.d/cockpit.list
apt-get update
apt-get install -y apt-transport-https
echo deb [trusted=yes] https://apt.fury.io/dream-alpha ./ > /etc/apt/sources.list.d/cockpit.list
apt-get update
apt-get install -y enigma2-skin-shadow-fhd
systemctl restart enigma2