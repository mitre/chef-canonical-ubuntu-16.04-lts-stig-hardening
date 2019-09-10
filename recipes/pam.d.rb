# Addresses the following V-ID's:
# V-75463 V-75465 V-75475 V-75479 V-75483
# V-75487 V-75493 V-75497 V-75553 V-75911


template '/etc/pam.d/common-password' do
  source 'common-password.erb'
  owner 'root'
  group 'root'
  mode '0744'
end

template '/etc/pam.d/login' do
  source 'login.erb'
  owner 'root'
  group 'root'
  mode '0744'
end

template '/etc/pam.d/common-auth' do
  source 'common-auth.erb'
  owner 'root'
  group 'root'
  mode '0744'
end

template '/etc/pam.d/passwd' do
  source 'passwd.erb'
  owner 'root'
  group 'root'
  mode '0744'
end

