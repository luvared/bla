#!/bin/bash
git rm $1
git commit -a -m "se ha borrado $1"
git push -u origin master
