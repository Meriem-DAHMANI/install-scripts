### See which files are changed or staged
```
git status
```

### Stage changes in your files to prepare them for a commit
```
git add <file-name>
```

### Save staged changes to your local repository with a descriptive message
```
git commit -m <message>
```

### Upload your local commits to a remote repository
```
git push <remote> <branch>
```

### Fetch and integrate changes from a remote repository
```
git pull <remote> <branch>
```

### Create a new branch
```
git branch <new-branch>
```

### Switch to a branch
```
git switch <branch-name>
```
OR 
```
git checkout <branch-name>
```

### Create and switch at the same time
```
git switch -c <new-branch>
```

### Delete a branch
delete locally : 
```
git branch -d <branch-name> 
```
delete remotely : 
```
git push origin --delete <branch>  
```
### List branches
```
git branch
```

### Get help 
```
git --help
```

### See the commit history
```
git log
```