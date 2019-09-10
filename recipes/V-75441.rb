template '/etc/profile.d/autologout.sh' do
  source 'autologout.sh.erb'
  owner 'root'
  group 'root'
  mode '0755'
end

