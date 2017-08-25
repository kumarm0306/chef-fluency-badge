# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "naren"
client_key               "#{current_dir}/naren.pem"
chef_server_url          "https://naren4652.mylabserver.com/organizations/linuxacdemy"
cookbook_path            ["#{current_dir}/../cookbooks"]
