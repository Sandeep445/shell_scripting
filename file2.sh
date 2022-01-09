#!/bin/bash

export PS1=[ \[\e[1;31m\]\u\[\e[m\]@\[\e[1;33m\]fronted\[\e[m\] \[\e[1;36m\]\w\[\e[m\] ]\$

export PS1=[\e[1;31m\]\u\[\e[m\]@\[\e[1;33m\]fronted\[\e[m\] \[\e[1;36m\]\w\[\e[m\] ]\$

export PS1="[\e1;31m$(whoami)@[\e1;33m$(hostname):[\e1;36m$(pwd) >"