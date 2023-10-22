VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  # Use the same key for each machine
  config.ssh.insert_key = false

  config.vm.define "vagrant1" do |vagrant1|
    vagrant1.vm.box = "ubuntu/focal64"
    vagrant1.vm.network "forwarded_port", guest:22, host: 2230
    vagrant1.vm.network "private_network", ip: "10.2.2.200"
  end
  config.vm.define "vagrant2" do |vagrant2|
    vagrant2.vm.box = "ubuntu/focal64"
    vagrant2.vm.network "forwarded_port", guest:22, host: 2231
    vagrant2.vm.network "private_network", ip: "10.2.2.201"
  end
  config.vm.define "vagrant3" do |vagrant3|
    vagrant3.vm.box = "ubuntu/focal64"
    vagrant3.vm.network "forwarded_port", guest:22, host: 2232
    vagrant3.vm.network "private_network", ip: "10.2.2.202"
  end
  config.vm.define "vagrant4" do |vagrant4|
    vagrant4.vm.box = "ubuntu/focal64"
    vagrant4.vm.network "forwarded_port", guest:22, host: 2233
    vagrant4.vm.network "private_network", ip: "10.2.2.203"
  end
  config.vm.define "vagrant5" do |vagrant5|
    vagrant5.vm.box = "ubuntu/focal64"
    vagrant5.vm.network "forwarded_port", guest:22, host: 2234
    vagrant5.vm.network "private_network", ip: "10.2.2.204"
  end
end