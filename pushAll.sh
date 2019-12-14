git remote set-url origin $1

for remote in `git branch -r | grep -v master `;
do
    git checkout --track $remote ;
done

git push --all
git push --mirror