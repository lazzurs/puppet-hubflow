#This class ensures we have hubflow installed
class hubflow {
  include homebrew

  $version = '1.5.2'

  homebrew::formula { 'hub-flow':
    before => Package['hubflow']
  }

  package { 'hubflow':
    ensure => $version,
  }


}
