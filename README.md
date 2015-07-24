# go!

Go is a global shell script runner. It allows you to execute scripts from any location in your terminal.

#### Setup
Install go globally:

1. Clone the repo: `git clone https://github.com/kublikon/go.git`
2. `npm install -g <path to project>`

#### Usage
Basic usage: `go! <command>`, where `<command>` is one of:

* `-h, --help` - general help/usage of go
* `-v, --version` - current version of go
* `-p, --path` - path to working directory
* `-l, --list` - list all shell scripts available
* `-c, --copy <script path>` - copy script into global space
* `-r, --remove <script name>` - remove shell script
* `-n  -new <script name>` - opens vim and adds script after exit
* `<script name>` - will execute given shell script
* `-f, --force <script name>` - will run the script as admin user
