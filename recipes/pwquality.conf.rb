# Addresses the following V-ID's:
# V-75449 V-75451 V-75453 V-75455 V-75457 
# V-75477 V-75481
# Implemented via template /etc/security/pwquality.conf
# which contains the required values per the STIG

template '/etc/security/pwquality.conf' do
  source 'pwquality.conf.erb'
  owner 'root'
  group 'root'
  mode '0744'
end
