mv .idea ../.idea_backup
rm .idea # in case you forgot to close your IDE
git rm -r .idea 
git commit -m "Remove .idea from repo"
mv ../.idea_backup .idea
