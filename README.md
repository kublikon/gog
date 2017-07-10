<h1 align="center">
	<img src="https://raw.githubusercontent.com/kublikon/gog/master/img/gog.png" alt="gog" width="200">
	<br>
	gog (go-global)
  <a href="https://npmjs.org/package/gog">
    <img src="https://img.shields.io/npm/v/gog.svg" alt="npm version">
  </a>
	<br>
	<br>
</h1>

Gog is a dynamic script manager. It allows you to search, execute and manage scripts from any location in your terminal, without having to remember the path to your script or what it does. It is a quick and easy way to build your own CLI.


## Installation
Install with npm:

```
npm install -g gog
```

or for local development:

1. Clone the repo: `git clone https://github.com/kublikon/gog.git`
2. `npm install -g <path to gog>`


## System Support
gog currently supports Mac and most Linux platforms.


## Script Support

* Bash
* JavaScript - with Node.js installed
* Python

To quickly search and download scripts enter `gog -s` followed by the name of a script you are looking for.

If you are manually constructing scripts, simply ensure that you contain header line at the beginning of your file (example: `#!/usr/bin/env node`) so that gog can understand how to execute your script. If no header is found, gog will attempt to execute your script as bash.


## Contribute Scripts
You can contribute your own scripts by visiting [gog.codes](https://gog.codes) and creating a free account. Become part of the community of developers creating better terminal scripts for all.


## Usage / Documents
Basic usage: `gog <command> [args]`, where `<command>` is the name of the script you are executing or `gog [args] <scriptname> [<properties>]`. Information is also available in the gog CLI, `gog -h`.

For complete documentation and examples, check out [gog.codes/documents](https://gog.codes/documents).


## Issues
Help us improve gog by reporting any CLI related issues to [issues](https://github.com/kublikon/gog/issues).
