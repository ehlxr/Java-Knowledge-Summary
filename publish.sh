#!/bin/sh

BOOK_OUTPUT=_book

cd $BOOK_OUTPUT
git init
git remote add origin git@git.coding.net:eh3/Java-Knowledge-Summary.git
git add --all
git commit -m "站点更新：$(date +%Y-%m-%d) $(date +%T)"
git push -f -u origin master