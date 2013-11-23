# Hubflow module for Boxen 

This module will install Hubflow for you.  This is based on tags
so if you want to keep with the latest release this may not
be for you.

[![Build Status](https://travis-ci.org/lazzurs/puppet-hubflow.png?branch=master)](https://travis-ci.org/lazzurs/puppet-hubflow)

## Usage

```puppet
include hubflow
```

Yep it really is that simple.  Version management coming soon.

## Required Puppet Modules

* `boxen`
* `homebrew`
* `stdlib`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools. Note this is currently broken.
