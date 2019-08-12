#!/bin/bash

git remote add upstream https://github.com/zwbetz-gh/vanilla-bootstrap-hugo-theme.git
git fetch upstream
git rebase upstream/master
