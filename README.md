Ansible Demo
============

These are the files used in the LUG presentation from October 22, 2016 on
Configuration Management.

The [Vagrantfile](Vagrantfile) is used to bring up a basic virtual machine
running Void Linux.  Run `vagrant up` or see the [Vagrant
documentation](https://www.vagrantup.com/docs/) for more information.

The Ansible provision can be run with:

``` bash
ansible-playbook site.yml -u vagrant --key-file=~/.vagrant.d/insecure_private_key -i hosts --check
```

Ensure that you have installed the [Vagrant insecure
key](https://github.com/mitchellh/vagrant/blob/master/keys/vagrant) to the
location given by `--key-file`.  The Vagrantfile is set to never install a new
secure key, so it should never be used in a production environment.
