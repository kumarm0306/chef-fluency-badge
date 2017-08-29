hostname = node['hostname']
file '/etc/motd' do
   content "Narendra nodename is : #{hostname}"
end
