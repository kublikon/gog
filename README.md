<h1 align="center">
	<img src="/img/gog.png?raw=true" alt="gog" width="200">
	<br>
	gog (go-global)
  <a href="https://npmjs.org/package/gog">
    <img src="https://img.shields.io/npm/v/gog.svg" alt="npm version">
  </a>
	<br>
	<br>
</h1>

Gog is a global shell script runner (CLI on the fly). It allows you to execute scripts from any location in your terminal, without having to remember the path to your script. It is a quick and easy way to build your own CLI.

### Setup
Install gog globally:

```
npm install -g gog
```

or for local development:

1. Clone the repo: `git clone https://github.com/kublikon/gog.git`
2. `npm install -g <path to gog>`

### Usage
Basic usage: `gog <command>`, where `<command>` is one of:

```
   -h, --help                 - general help/usage of gog
   -v, --version              - current version of gog
   -p, --path                 - path to working directory
   -l, --list                 - list all shell scripts available
   -c, --copy <script path>   - copy script into global space
   -r, --remove <script name> - remove shell script
   -n  --new <script name>    - opens vim and adds script after exit
   -e, --edit <script name>   - edits global script in vim
   
   <script name>              - will execute given shell script
   -f, --force <script name>  - will run the script as admin user
```

### Examples
Passing parameters works very much the same way as running any regular script:

```
gog <script name> <parameter> <parameter> <parameter> ...
```

or running script as admin:

```
gog -f <script name> <parameter> <parameter> <parameter> ...
```
