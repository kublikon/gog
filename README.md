# gog (go-global)

Gog is a global shell script runner. It allows you to execute scripts from any location in your terminal.

### Setup
Install gog globally:

```
npm install -g gog
```

or

1. Clone the repo: `git clone https://github.com/kublikon/gog.git`
2. `npm install -g <path to gog>`

### Usage
Basic usage: `gog <command>`, where `<command>` is one of:

* `-h, --help` - general help/usage of gog
* `-v, --version` - current version of gog
* `-p, --path` - path to working directory
* `-l, --list` - list all shell scripts available
* `-c, --copy <script path>` - copy script into global space
* `-r, --remove <script name>` - remove shell script
* `-n  -new <script name>` - opens vim and adds script after exit
* `<script name>` - will execute given shell script
* `-f, --force <script name>` - will run the script as admin user

passing parameters works very much the same way as running any regular script:

```
gog <script name> <parameter> <parameter> <parameter> ...

or

gog -f <script name> <parameter> <parameter> <parameter> ...
```