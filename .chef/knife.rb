# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "osama"
client_key               "#{current_dir}/osama.pem"
chef_server_url          "https://alitfada5.mylabserver.com/organizations/progressoft"
cookbook_path            ["#{current_dir}/../cookbooks"]
