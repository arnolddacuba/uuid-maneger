apt update && apt upgrade -y -f
apt install jq -y

wget -q https://raw.githubusercontent.com/arnolddacuba/uuid-maneger/main/magicvpn
mv magicvpn /usr/local/sbin/magicvpn
chmod +x /usr/local/sbin/magicvpn
clear
echo "========================================"
echo "use magicvpn to manage your UUID"
echo "========================================"
