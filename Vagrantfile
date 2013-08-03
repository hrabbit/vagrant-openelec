# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # The box to use
  config.vm.box = "precise64"

  # If this box doesn't exist. We'll grab it first
  config.vm.box_url = "http://files.vagrantup.com/precise64.box"


  # Network
  config.vm.network :public_network

  # Virtualbox configuration
  config.vm.provider :virtualbox do |vb|
  #   # Don't boot with headless mode
  #   vb.gui = true
  #
    vb.customize ["modifyvm", :id, "--memory", "512"]
    vb.customize ["modifyvm", :id, "--cpus", "2"]
  end

  # Provision
  config.vm.provision :shell, :path => "bootstrap.sh"
end
