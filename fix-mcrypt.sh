# Fixes the php5 mcrypt location bug.
# Source + explanation - http://askubuntu.com/a/362115
mv -i /etc/php5/conf.d/mcrypt.ini /etc/php5/mods-available/
sudo php5enmod mcrypt
sudo service apache2 restart
