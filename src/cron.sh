(crontab -l ; echo "0 0 * * 0 cd /home/$USER/bkp ; ./mage2-backup.sh --type=all --skip-media=0 --src-dir=/home/$USER/public_html --dest-dir=./") | crontab
