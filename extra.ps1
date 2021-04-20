# Git credentials
# Not in the repository, to prevent people from accidentally committing under my name

$env:GitAuthorName = 'first and last name'
$env:GitAuthorEmail = 'your email'
$env:GitSshDirectory = Write-Host "$env:USERPROFILE\.ssh\id_rsa"

git config --global user.name $env:GitAuthorName
git config --global user.email $env:GitAuthorEmail

ssh-keygen -t ed25519 -C $env:GitAuthorEmail
