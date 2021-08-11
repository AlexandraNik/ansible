Vagrant.configure("2") do |config|
  
  config.vm.define 'a' do |a|  
    a.vm.box = "centos/7"
    a.vm.hostname="ansible"
    a.vm.network "private_network", ip: "10.100.100.100"
    #a.vm.synced_folder "./", "/home/vagrant/project"
    a.vm.provision "shell", path: "./provision.sh"
  end  

  config.vm.define 'b' do |b|  
    b.vm.box = "centos/7"
    b.vm.hostname="ansible"
    b.vm.network "private_network", ip: "10.100.100.101"  
    b.vm.provision "shell", path: "./provision.sh"      
  end

  config.vm.define 'c' do |c|  
    c.vm.box = "centos/7"
    c.vm.hostname="ansible"
    c.vm.network "private_network", ip: "10.100.100.102"
    c.vm.provision "shell", path: "./provision.sh"
  end

end
