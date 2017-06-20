#!/bin/sh

# Run this script to update all submodule repositories here
# to their latest version on their respective master branches.
#
# Afterward, "git status" may report something like:
#
#    modified:   imagej-tutorials (new commits)
#
# But that is OK! It means you have a newer version that what
# was registered with this repository at the time. No worries.
#
# You can also cd into any of the repositories here and
# operate on them directly like normal git repositories.

git submodule update --recursive --remote
