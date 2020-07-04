## Commands to sync to my git repository:

# Check current config: 
git config --get remote.origin.url

# add files to repo:
git add .

# Set up my link:
git remote add pot https://github.com/pgradone/codingjobsbackend.git
git remote add origin https://github.com/InsteanA


# commit for the first time
git commit -m 'first commit'

# push to my repo:
git push pot master

# pull from teacher's repo:
git pull origin master

# pull from my repo:
git pull pot master

# full refernce here:
https://dev.to/g_abud/advanced-git-reference-1o9j?utm_source=digest_mailer&utm_medium=email&utm_campaign=digest_email