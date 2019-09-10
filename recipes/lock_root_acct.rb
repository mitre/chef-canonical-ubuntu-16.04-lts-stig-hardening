#test to lock root account 
#V-75469

bash "lock_root_acct" do
 user "root"
 cwd "/"
 code <<-EOH
  passwd -l root
 EOH
end
