#finds world-writable directories owned by anyone other than root (disregards 'whoopsie' default var folders) and sets owner and group to root
sudo find / -type d -perm -0002 -exec ls -lLd {} \; > /tmp/1 2>/dev/null;cut -d ' ' -f1-10 /tmp/1 |grep -v 'root root' |grep -v whoopsie |cut -d ' ' -f10 |xargs chown -R root:root
