node vagrant-ubuntu-trusty-32{
       nginx::vhost::createwebsite{"web1":
             domain => "puppet1.ashok.in",
             root => "/home/ubuntu/puppet1"
       }
       nginx::vhost::createwebsite{"web2":
              domain => "puppet2.ashok.in",
              root => "/home/ubuntu/puppet2"
       }

}
