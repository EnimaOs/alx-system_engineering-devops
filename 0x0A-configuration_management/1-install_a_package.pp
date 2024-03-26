#!/usr/bin/pup

# Install Flask version 2.1.0 and Werkzeug version 2.0.2 using pip3
package { 'Flask':
  ensure   => '2.1.0',
  provider => 'pip3',
  require  => Package['python3-pip'],
}
