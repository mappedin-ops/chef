
magic_shell_environment 'NODE_PATH' do
  value node[:deploy]['mappedin-server'][:deploy_to] + '/current'
end
