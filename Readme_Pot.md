## Commands to sync to my git repository:

# Check current config: 
git config --get remote.origin.url

# Set up:
 git remote add pot https://github.com/pgradone/codingjobsbackend.git

# add files to repo:
git add .

# commit for the first time
git commit -m 'first commit'

# push to my repo:
git push pot master

# pull from teacher's repo:
git pull origin master