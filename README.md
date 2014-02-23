# Libreoffice Puppet Module for Boxen

## Usage

```puppet
include libreoffice

## Or install a particular version
class {'libreoffice':
  version => '4.1.5'
}

## default language is 'en-GB'
include libreoffice::languagepack

## or set your own locale
class { 'libreoffice::languagepack':
  locale => 'en-GB'
}
```

## Required Puppet Modules

* boxen

