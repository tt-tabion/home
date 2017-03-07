#
# Attention:  This is the template for the knife file to access customer facing
# nodes managed with Chef.
#

# 1) Place this file in ~/.chef/knife.external.rb
# 2) Replace YOUR_OPSCODE_USERNAME
# 3) Replace /ABSOLUTE/PATH/TO/YOUR/HOME with the absolute path of your
#    home directory.
# 4) Replace Your.Name@TradingTechnologies.com with your email.
#    (this is used when you create new cookbooks).
# 5) Replace /ABSOLUTE/PATH/TO/THE/DEBESYS/REPO/ with the absolute
#    path to a debesys repo on this machine.

current_dir = Dir.getwd

log_level                :info
log_location             STDOUT
node_name                "atabion"
client_key               "/home/atabion/.chef/atabion.pem"
validation_client_name   "external-debesys-validator"
validation_key           "/home/atabion/.chef/external-debesys-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/external-debesys"
cache_type               'BasicFile'
cache_options( :path => "#{ENV['HOME']}/.chef/checksums" )
cookbook_path            ["#{current_dir}/cookbooks"]
cookbook_copyright       "Trading Technologies, Inc."
cookbook_email           "Anthony.Tabion@TradingTechnologies.com"

# It's important to install the correct version of Chef.  The deployment teams
# sets the correct version in the file CHEF_BOOTSTRAP_VERSION.
knife[:bootstrap_version] = `cat /home/atabion/src/tt/debesys/deploy/chef/config/CHEF_BOOTSTRAP_VERSION`
