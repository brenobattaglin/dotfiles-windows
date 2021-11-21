# Git credentials not in the repository, to prevent people from accidentally committing under my name

$env:GitAuthorName = 'your name and last name'
$env:GitAuthorEmail = 'your email here'

git config --global user.name $env:GitAuthorName
git config --global user.email $env:GitAuthorEmail

ssh-keygen -t ed25519 -C $env:GitAuthorEmail
