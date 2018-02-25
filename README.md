# not-so-rancid
A script to backup the configuration of network devices (switches, routers, ...) to git

not-so-rancid is intended to be a lightweight replacement for RANCID (http://www.shrubbery.net/rancid/) for modern devices.
It only works with *modern* devices that offer a simple way to obtain the configuration.

## Features

* Fetch configuration from network devices
* Commit the configuration to a git repository

So far, only HPE Procurve devices are supported but not-so-rancid can easily be extended.
Device definitions and configuration are read from .ini-style files.

## Planned features

* Conversion from RANCID router.db
* Error reporting by E-Mail

## No-features

Things I will not implement.

### Groups
You want to group your devices? Then go and run multiple instances of not-so-rancid.

### Password login
If you for some reason don't want to use ssh keys, not-so-rancid might not be for you.
What is wrong with you?
You are a bad person. Stop doing IT! Stop reproducing!

### Legacy devices
If you want to backup legacy devices, continue to use RANCID. Sorry...

## CVS / SVN
What the actual fuck? Seriously? It is 2018.
