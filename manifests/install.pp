# Package management
#
# @api private
#
class djbdns::install {
  $pkg_name = $::djbdns::pkg_name

  package { $pkg_name:
    ensure => installed,
  }
}
