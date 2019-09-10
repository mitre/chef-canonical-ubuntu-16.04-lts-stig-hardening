# Addresses the following V-ID's
# V-75459 V-75471 V-75473 V-75543 V-75561


template '/etc/login.defs' do
  source 'login.defs.erb'
  owner 'root'
  group 'root'
  mode '0744'
end
