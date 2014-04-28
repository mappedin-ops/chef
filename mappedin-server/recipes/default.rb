node[:deploy].each do |application, deploy|
    deploy = node[:deploy][application]

    magic_shell_environment 'NODE_PATH' do
      value deploy[:deploy_to] + '/current:$NODE_PATH'
    end
end
