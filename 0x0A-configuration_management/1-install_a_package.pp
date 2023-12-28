#!/usr/bin/pup

# install a specific version of flask the version (2.1.0)

package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
