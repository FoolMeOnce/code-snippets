# Fixes the php5 mcrypt location bug.
# Source + explanation - http://askubuntu.com/a/362115
mv -i etcphp5conf.dmcrypt.ini etcphp5mods-available
sudo php5enmod mcrypt
sudo service apache2 restart