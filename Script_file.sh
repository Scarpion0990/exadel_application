#!/bin/bash

ps -aux > all_processes.txt

# Description: ps command displays all running process sorting by PID
# a : Select all processes except both session leaders (see getsid(2)) and processes not associated with a terminal.
# u : Select all processes on a terminal, including those of other users
# x : Select processes without controlling ttys
