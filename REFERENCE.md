# Reference
<!-- DO NOT EDIT: This document was generated by Puppet Strings -->

## Table of Contents

**Classes**

_Public Classes_

* [`djbdns`](#djbdns): Manages djbdns

_Private Classes_

* `djbdns::install`: Package management
* `djbdns::params`: Module defaults

## Classes

### djbdns

Manages djbdns

#### Examples

##### Basic usage

```puppet
include ::djbdns
```

#### Parameters

The following parameters are available in the `djbdns` class.

##### `pkg_name`

Data type: `String`

defines the djbdns package name

Default value: $djbdns::params::pkg_name

##### `daemontools_svc_dir`

Data type: `String`

defines the daemontools service directory

Default value: $djbdns::params::daemontools_svc_dir
