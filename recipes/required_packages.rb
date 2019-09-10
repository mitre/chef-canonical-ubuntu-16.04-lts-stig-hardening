# V-75439
# Ensures the 'vlock' package is installed
package 'vlock' do 
 action:install
end

# V-75515
# Ensures the 'aide' package is installed
package 'aide' do
 action:install
end

# V-75535
# Ensures the 'libpam-apparmor' package is installed
package 'libpam-apparmor' do 
 action:install
end

service 'apparmor' do
 action:enable
 action:restart
end


# V-75617
# Ensures the 'auditd' package is installed
package 'auditd' do
 action:install
end

service 'auditd' do
 action:enable
 action:restart
end

# V-75797
# Ensures the 'telnet' package is **NOT** installed
package 'telnetd' do
 action:remove
 action:purge
end


# V-75799
# Ensures the 'Network Information Service (NIS)' service is **NOT** installed
package 'nis' do
 action:remove
 action:purge
end



# V-75801
# Ensures the 'rsh-server' package is **NOT** installed
package 'rsh-server' do
 action:remove
 action:purge
end

# V-75803
# Ensures the 'ufw' firewall package is installed
package 'ufw' do
 action:install
end

service 'ufw' do
 action:enable
 action:restart
end

# V-75857
# Ensures the 'ssh' server and client packages are installed
package 'ssh' do
 action:install
end

package 'openssh-server' do 
 action:install
end

# V-75895 
# Ensures the 'vsftpd' package is **NOT** installed
package 'vsftpd' do
 action:remove
 action:purge
end

# V-75897
# Ensures the 'tftpd-hpa' package is **NOT** installed
package 'tftpd-hpa' do
 action:remove
 action:purge
end

# V-75901
# Ensures the 'lightdm' package is **NOT** installed
package 'lightdm' do
 action:remove
 action:purge
end

# V-75903 and V-75905
# Ensures the 'libpam-pkcs11' and 'opensc-pkcs11' packages are installed for multi-factor authentication
package 'libpam-pkcs11' do
 action:install
end

package 'opensc-pkcs11' do
 action:install
end


