# Module defaults
#
# @api private
# @summary Module defaults
#
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
