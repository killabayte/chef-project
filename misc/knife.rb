current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "admin"
client_key               "/home/vagrant/admin.pem"
validation_client_name   "devopsallstars-validator"
validation_key           "/home/vagrant/org.pem"
chef_server_url          "https://chef.example.com/organizations/devopsallstars"
cookbook_path            ["/home/vagrant/cookbooks"]
