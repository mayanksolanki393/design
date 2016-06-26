@echo off
ECHO pushing all files to git repository
::set url here
SET url=https://github.com/mayanksolanki393/hellotest.git
::set branch here
SET branch=some
git checkout %branch%
SET /p commit_name=Commit Name : 
git add .
git commit -m "%commit_name%"
git push %url% %branch%
PAUSE

