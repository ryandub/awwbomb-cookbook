template "/etc/init/awwbomb.conf" do
  source "passenger_upstart.conf.erb"
  owner "root"
  group "root"
  mode "0600"
end

service "awwbomb" do
  provider Chef::Provider::Service::Upstart
  service_name "awwbomb"
  supports :status => true, :restart => true
end
