git config --global user.name "BUILD.Server"
git config --global user.email "admin@M365x94840470.onmicrosoft.com"
git init -b main
git remote add origin git@github.com:Snozzberries/ModernOperations.git
eval "$(ssh-agent -s)"
ssh-add ../github.key
ssh -o StrictHostKeyChecking=no git@github.com || true
git pull origin main
/usr/local/bin/IntuneCD-startbackup -m 1 -p ./build-backup -a ../IntuneCD.json
/usr/local/bin/IntuneCD-startdocumentation -t 'Build' -p ./build-backup -o './build-as-built.md' -d -i "Intune backup and documentation <img align=\"right\" width=\"96\" height=\"96\" src=\"./logo.png\">"
git add --all
git commit -m "Intune config backup"
git push origin HEAD:main
