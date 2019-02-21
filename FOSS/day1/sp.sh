#! /bin/bash
echo "username		: "
echo $USER
echo "logged shell name	: "
echo $SHELL
echo "home directory	: "
echo $HOME
echo "OS		: "
uname
echo "cur. working dir	: "
pwd
echo "no. of users currently logged in	: "
who --count
