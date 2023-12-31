git config --global user.name "BUILD.Server"
git config --global user.email "admin@M365x94840470.onmicrosoft.com"
git init -b main
git remote add origin git@github.com:Snozzberries/ModernOperations.git
eval "$(ssh-agent -s)"
ssh-add ../github.key
ssh -o StrictHostKeyChecking=no git@github.com || true
git pull origin main
git checkout -B Build -f
git pull origin Build
/usr/local/bin/IntuneCD-startbackup -m 1 -p ./build-backup -a ../IntuneCD.json
/usr/local/bin/IntuneCD-startdocumentation -t 'Build' -p ./build-backup -o './build-as-built.md' -d -i "Intune backup and documentation <img align=\"right\" width=\"96\" height=\"96\" src=\"./logo.png\">"
git add --all
pwsh -encodedcommand "CgAgACAAIAAgACQAaQBuAHYAaQBzAGkAYgBsAGUAVABpAG0AZQBvAHUAdAAgAD0AIABbAFMAeQBzAHQAZQBtAC4AVABpAG0AZQBTAHAAYQBuAF0AOgA6AEYAcgBvAG0AUwBlAGMAbwBuAGQAcwAoADEAMAApAAoAIAAgACAAIAAkAGMAdAB4AD0ATgBlAHcALQBBAHoAUwB0AG8AcgBhAGcAZQBDAG8AbgB0AGUAeAB0ACAALQBTAHQAbwByAGEAZwBlAEEAYwBjAG8AdQBuAHQATgBhAG0AZQAgAG0AMwA2ADUAeAA5ADQAOAA0ADAANAA3ADAAaQBuAHQAdQBuAGUAYwBkACAALQBVAHMAZQBDAG8AbgBuAGUAYwB0AGUAZABBAGMAYwBvAHUAbgB0AAoAIAAgACAAIAAkAHEAPQBHAGUAdAAtAEEAegBTAHQAbwByAGEAZwBlAFEAdQBlAHUAZQAgAC0AQwBvAG4AdABlAHgAdAAgACQAYwB0AHgAIAAtAE4AYQBtAGUAIABjAG8AbQBtAGkAdABzAAoAIAAgACAAIAAkAG0AcwA9AEAAKAApAAoAIAAgACAAIAAkAHgAPQAwAAoAIAAgACAAIAB3AGgAaQBsAGUAKAAkAHgAIAAtAGwAdAAgACQAcQAuAEEAcABwAHIAbwB4AGkAbQBhAHQAZQBNAGUAcwBzAGEAZwBlAEMAbwB1AG4AdAApAAoAIAAgACAAIAB7AAoAIAAgACAAIAAgACAAIAAgACQAbQAgAD0AIAAkAHEALgBDAGwAbwB1AGQAUQB1AGUAdQBlAC4ARwBlAHQATQBlAHMAcwBhAGcAZQBBAHMAeQBuAGMAKAAkAGkAbgB2AGkAcwBpAGIAbABlAFQAaQBtAGUAbwB1AHQALAAkAG4AdQBsAGwALAAkAG4AdQBsAGwAKQAKACAAIAAgACAAIAAgACAAIAAkAG0AcwArAD0AJABtAC4AUgBlAHMAdQBsAHQALgBBAHMAUwB0AHIAaQBuAGcACgAgACAAIAAgACAAIAAgACAAJABxAC4AQwBsAG8AdQBkAFEAdQBlAHUAZQAuAEQAZQBsAGUAdABlAE0AZQBzAHMAYQBnAGUAQQBzAHkAbgBjACgAJABtAC4AUgBlAHMAdQBsAHQALgBJAGQALAAkAG0ALgBSAGUAcwB1AGwAdAAuAHAAbwBwAFIAZQBjAGUAaQBwAHQAKQAKACAAIAAgACAAIAAgACAAIAAkAHgAKwArAAoAIAAgACAAIAB9AAoAIAAgACAAIAAkAG0AcwB8AE8AdQB0AC0ARgBpAGwAZQAgAC4ALgAvAGMAbwBtAG0AaQB0AHMALgB0AHgAdAAKAA=="
git commit -m "$(cat ../commits.txt)"
git push --set-upstream origin Build
