vagrant-openelec
================

Basic configuration for building a [VagrantUp][1] environment for [OpenElec][3].

* Dependancies
 * This Vagrant box has a dependancy on a Ubuntu box selected from [VagrantUp][1]. 
  * `vagrant box add precise64 http://files.vagrantup.com/precise64.box`
  * This will need to be reflected in the Vagrantfile to be used correctly. 
  * Defaults to "precise64"

Alternative Boxes are also availabe from [Vagrantbox][2]

[1]: http://www.vagrantup.com/
[2]: http://www.vagrantbox.es/
[3]: http://openelec.tv/
