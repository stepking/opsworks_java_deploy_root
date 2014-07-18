
node[:deploy].each do |application, deploy|
  default[:deploy][application][:use_tomcat_root_dir] = false
end
