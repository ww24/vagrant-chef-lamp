Vagrant + Chef Solo
===================

It automatically construct LAMP environment.

LAMP = Linux(Ubuntu) + Apache + MySQL (+ memcached) + PHP

Requirements
------------
* Ruby 1.9.3+
* Bundler
* Vagrant & VirtualBox

Setup
------------
1. `bundle install`
1. `vagrant plugin install vagrant-omnibus`
1. `./provision.sh`

Start
------------
```
vagrant up
```

初回は `vagrant provision` が実行されるため 20 分程度掛かります。

Stop
------------
```
vagrant halt
```

Connect
------------
```
vagrant ssh
```

Provisioning
------------
```
./provision.sh
```
