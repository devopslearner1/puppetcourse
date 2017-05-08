class nginx::systeminformation{

  $serverinfodata = [
      {
         metric => $::puppetversion,
         description => "puppet version"
   },
       { 
         metric => $::rubyversion,
         description => "ruby version"
   },
       { 
         metric => $::kernelrelease,
         description => "kernel release"
   },
       {
         metric => $::kernelmajversion,
         description => "kernel version"
   },
 ]
}

