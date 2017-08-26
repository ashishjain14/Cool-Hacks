#!/bin/bash

# Script to add custom commit template 

set -e

# Create Git Commit Template & move it to USER.HOME
echo "Closes-Bug: issues: <bug_id>" > gitCommitTemplate.txt
echo "Description: <Describe the commit details on line>" >> gitCommitTemplate.txt
echo "<Describe the fix in details>" >> gitCommitTemplate.txt
mv gitCommitTemplate.txt ~/.gitCommitTemplate.txt

# Set the Git Commit Template in global config
git config --global commit.template ~/.gitCommitTemplate.txt

