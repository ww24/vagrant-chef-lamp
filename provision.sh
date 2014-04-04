# init
rm -rf cookbooks
rm -rf Berksfile.lock

# berkshelf
berks vendor cookbooks

# provisioning
vagrant provision
