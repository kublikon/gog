#!/bin/bash

go_version="0.0.1";

function help {
	echo "";
	echo "Usage: go <command>";
	echo "";
	echo "where <command> is one of:";
	echo "      -h, --help       usage of go";
	echo "      -v, --version    current version of go";
	echo "      -l, --list       list all shell scripts available";
	echo "";
	echo "      <script name>    will execute given shell script";
	echo "";
	echo "go@$go_version - present working directory: `pwd`";
	echo "";
}

function version {
	echo "";
	echo "go@$go_version";
	echo "";
}

function run_script { 
	echo "running";
}

case "$1" in
	"")
		help;
    ;;
	ls)
		echo "list scripts";
    ;;
    -h)
		help;
    ;;
    --help)
		help;
    ;;
    -v)
		version;
    ;;
    --version)
		version;
    ;;
    *)
    	run_script;
    ;;
esac
