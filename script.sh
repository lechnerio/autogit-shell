#!/bin/sh

cd [project-path]

git add *
timestamp(){
    date +"%d.%m.%Y at %H:%M"
}

git commit -am "Auto Server Commit $(timestamp)"

git push --repo https://[user]:[password]/[repo.git]