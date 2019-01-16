# not-so-rancid
A script to backup the configuration of network devices (switches, routers, ...) to git

not-so-rancid is intended to be a lightweight replacement for RANCID (http://www.shrubbery.net/rancid/) for modern devices.
It only works with *modern* devices that offer a simple way to obtain the configuration.

## Features

* Fetch configuration from network devices
* Commit the configuration to a git repository
* Error reporting by E-Mail

Device definitions are read from .ini-style files.
The commands for fetching of the configuration must be configured in the device definitions. For many modern switches (for example Aruba Procurve) this boils down to a single `scp` call (see example).

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

### CVS / SVN
What the actual fuck? Seriously? The 90s are over.
