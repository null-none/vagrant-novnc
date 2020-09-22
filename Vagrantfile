# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  config.vm.box = "ubuntu/bionic64"
  config.vm.network "private_network", ip: "10.0.12.222"
  config.ssh.forward_agent = true
  config.ssh.forward_x11 = true
  config.vm.provider :virtualbox do |v|
    v.name = "vagrant-novnc"
    v.memory = 1024
    v.cpus = 2
  end

  config.vm.provision "shell", privileged: false, path: "system-prep.sh"
  config.vm.provision "shell", privileged: false, run: "always", path: "system-start.sh"

end