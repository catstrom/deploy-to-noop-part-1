class site::profile::params {
  case $::osfamily {
    'debian','redhat': {}
    default: {fail("OS family ${::osfamily} not supported by this class!")}
  }
}
