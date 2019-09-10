#V-75511 and V-75513

#this will search for all world-writable directories and ensure their owner and group is the root user
bash 'ww_dir_chown_root' do
user "root"
 cwd "/"
 code "sudo find / -type d -perm -0002 -exec ls -lLd {} \; > /tmp/1 2>/dev/null;cut -d ' ' -f1-10 /tmp/1 |grep -v 'root root' |cut -d ' ' -f10 |xargs chown -R root:root"
end
