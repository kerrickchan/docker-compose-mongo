echo '::1             mongo1' | sudo tee -a /etc/hosts
echo '::1             mongo2' | sudo tee -a /etc/hosts
echo '::1             mongo3' | sudo tee -a /etc/hosts
sudo killall -HUP mDNSResponder
