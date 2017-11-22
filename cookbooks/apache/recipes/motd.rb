hostname = nade['hostname']
file '/etc/motd' do 
	content "HostName is #{hostname}"
end
