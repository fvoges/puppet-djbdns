# Manages djbdns
#
# @summary Manages djbdns
#
# @param [String] pkg_name
#   defines the djbdns package name
#
# @param [String] daemontools_svc_dir
#   defines the daemontools service directory
#
# @example Basic usage
#   include ::djbdns
#
class djbdns (
  String $pkg_name            = $djbdns::params::pkg_name,
  String $daemontools_svc_dir = $djbdns::params::daemontools_svc_dir,
) inherits ::djbdns::params {

  contain ::djbdns::install

}
