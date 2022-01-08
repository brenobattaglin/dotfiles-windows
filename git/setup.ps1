# Find the .gitconfig file path. This prevents directory error case  
# this script is executed from the root dir or its current dir.
$gitconfigPath = Get-ChildItem -Recurse | Where {$_.Name -match '.gitconfig'}

# Git credentials not in the repository, to prevent people from accidentally committing under my name
$gitAuthorName = 'First and Last Name'
$gitAuthorEmail = 'Email address'

# Copy .gitconfig file to the current user's home directory
Copy-Item $gitconfigPath.FullName -Destination "$env:USERPROFILE\" -Force -Verbose 

git config --global user.name $gitAuthorName
git config --global user.email $gitAuthorEmail

ssh-keygen -t ed25519 -C $gitAuthorEmail
