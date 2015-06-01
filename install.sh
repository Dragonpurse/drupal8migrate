cd /var/www/drupal8
cd sites/default
# for developers only (sets up some dev mode settings, do this before install!)
cp ../example.settings.local.php ./settings.local.php
# for everyone
cp default.settings.php settings.php
cp default.services.yml services.yml
chmod 0666 settings.php services.yml
mkdir files
sudo chown john:www-data files
chmod 0775 files