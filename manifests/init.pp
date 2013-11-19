#This class ensures we have hubflow installed
class hubflow {
  include homebrew

  $version = '1.5.2'

  homebrew::formula { 'hub-flow':
    before => Package['boxen/brews/hub-flow']
  }

  package { 'boxen/brews/hub-flow':
    ensure => $version,
  }


}
