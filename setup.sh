echo 'Updates'
echo '==============================='
echo ''
$ sudo apt update
$ sudo apt upgrade -y
$ sudo apt dist-upgrade -y
$ sudo apt autoremove -y
$ sudo apt install unattended-upgrades
$ sudo dpkg-reconfigure unattended-upgrades
echo ''
echo 'Installing Discord'
echo '==============================='
echo ''
$ sudo snap install discord
echo ''
echo 'Installing Brave browser'
echo '==============================='
echo ''
$ sudo apt install curl
$ curl -fsS https://dl.brave.com/install.sh | sh
echo ''
echo 'Uncomplicated Firewall (ufw)'
echo '==============================='
echo ''
echo 'ufw Status'
echo '==============================='
echo ''
$ sudo ufw status
$ sudo systemctl status ufw
echo ''
echo 'ufw activating and setting rules'
echo '==============================='
echo ''
$ sudo ufw enable
$ sudo ufw default deny incoming
$ sudo ufw default deny forward
$ sudo ufw default allow outgoing
$ sudo ufw allow ssh
$ sudo ufw allow https
echo ''
echo 'Installing Lynis'
echo '==============================='
echo ''
$ sudo apt install lynis
echo ''
echo 'Setup executed by the shell:'
echo 'Updates, automatic updates, installing Discord and Brave browser, Basic Firewall settings, Lynis auditing tool'
echo ''
echo 'Following settings need to be configured manually:'
echo 'DNS, SSH, SSH Keypairs for your Github, Titan Security Key II'
echo '================================================================='
echo 'Please consult the documentation "Doku_Haertung" provided for you'
