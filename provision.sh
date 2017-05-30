sudo apt-get update
sudo apt-get install mailutils -y
(crontab -l 2>/dev/null; echo "*/5 * * * * lsof -i :4567 | grep LISTEN || echo "Not listening" | mail help@regalii.com") | crontab -
\curl -L https://get.rvm.io | sudo bash -s stable --ruby=2.4.1
source /usr/local/rvm/scripts/rvm
gem install sinatra
ruby /var/www/devops/app.rb -o 0.0.0.0
