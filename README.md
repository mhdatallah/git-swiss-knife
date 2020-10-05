# git-swiss-knife
A collection of scripts that bundle useful Git commands together.

## git-amend

Stages all the changes, amends the HEAD of the branch and pushes the changes. To execute, run the following command:
```
./scripts/git-amend.sh
```

## git-cleanup

Cleans the local repository from any merged or deleted branches in origin. To execute, run the following command:
```
./scripts/git-cleanup.sh
```

## git-commit

stages all the changes, commits them, and pushes the chagnes. To execute, run the following command:
```
./scripts/git-commit.sh
```

<u>Note</u>: The script will open for you Vim editor so that you to type in your commit message. Once the commit message is saved, and the editor is closed, the script will automatically push the changes.

## git-log

Prints out a tree graph of your repository, including all local and remote branches and stashes. To execute, run the following command:
```
./scripts/git-log.sh
```

## git-delete-local

Delete all the local branches. This command does not delete any branches on `origin`. To execute, run the following command:
```
./scripts/git-delete-local.sh
```
