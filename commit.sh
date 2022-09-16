git config --global user.name "MoeCinnamo"
git config --global user.email "abcd2890000456@gmail.com"
# git config --global user.signingkey 7288DB9F
git add readme.md
# git commit -S -m 'Update at $(date +%Y-%m-%d)'
git commit -m 'Update at '$(date +%Y-%m-%d)
git push
