Shell Scripts
=============

This is a collection of shell scripts which are too complex or specific to add directly into the shell configuration file.

*Note:* Most of these use ZSH. If you use Bash and don't have ZSH, most of them will work out of the box just by switching the shebang to bash.

Useful
======

The scripts you will probably be the most interested in are:

* web-dev/compile-and-run-on-file-change  
Useful for projects using a compiled language. Whenever a file of the specified file extension is modified, the project is recompiled. I use this all the time.
* utilities/todo  
This is a command line todo list. It is useful because you can add as many todos as you want and still not be overwealmed - only the top task is shown when prompted. Working from the top to the bottom of todo lists is very effective.
* sysadmin/pacman-generate-fastest-mirrors  
Using Arch Linux? Want to optimize your mirrorlist? *Clap* And you're done.