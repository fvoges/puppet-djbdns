# A description of what this class does
#
# @summary A short summary of the purpose of this class
#
# @example
#   include djbdns::params
class djbdns::params {
  case $facts['os']['family'] {
    'Debian': {
      $pkg_name            = 'dbndns'
      $daemontools_svc_dir = '/etc/service'

    }
    default: {
      fail("Unsupported OS ${facts['os']['name']}")
    }
  }
}
