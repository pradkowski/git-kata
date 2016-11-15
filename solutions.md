# Solutions

## squash_commits
```
git reset --soft HEAD~6
git commit -m 'Fixes #329'
```

## unstage_changes
```
git reset HEAD next-commit.txt
```

## rollback_last_commit
```
git reset --hard HEAD^
```

## revert_commit
```
git revert -n <commit>
# resolve conflict
vi file.txt
git add file.txt
git revert --continue
```
or
```
git diff <commit> <commit>^ | patch -p1
git add file.txt
git commit -m 'Revert <commit>'
```

## merge_feature
```
git merge feature
# resolve conflict
vi file.txt
git add file.txt
git commit
# remove merged branch
git branch -d feature
```

## merge_feature using `rebase`
```
git rebase feature merge_feature
# resolve conflict
vi file.txt
git add file.txt
git rebase --continue
# remove merged branch
git branch -d feature
```

## quickfix
```
# Add proper title
vi file.txt
git add -p file.txt # select chunks to stage, use split
git commit -m 'Title changed'
git add file.txt
git commit -m 'Final color'
```
or
```
git stash
# Add new title
vi file.txt
git add file.txt
git commit -m 'New title'
git stash pop
git add file.txt
git commit -m 'Final color'
```
