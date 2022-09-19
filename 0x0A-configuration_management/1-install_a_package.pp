# Installs puppet-lint, version 2.1.1

package { 'puppet-lint':
  ensure   => '2.1.0',
  name     => 'puppet-lint',
  provider => 'pip',
}
