cd ~/Desktop

wget https://github.com/jahidrdpschool/pc/raw/refs/heads/main/system-bash-files/update.sh

tr -d '\r' < update.sh > update_temp.sh && mv update_temp.sh update.sh

chmod +x update.sh
