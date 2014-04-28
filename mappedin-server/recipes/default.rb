
magic_shell_environment 'NODE_PATH' do
  value node[:deploy]['mappedinserver'][:deploy_to] + '/current'
end
