directory '/etc/dconf/db/local.d' do
  owner 'root'
  group 'root'
  mode '0755'
  action :create
end

template '/etc/dconf/db/local.d/01-banner-message' do
  source '01-banner-message.erb'
  owner 'root'
  group 'root'
  mode '0744'
end

