# Cool-Hacks
Some cool hacks

* If you somehow make an accidental commit instead of amend to an existing commit use the following
    ```
    git reset --soft @~ && git commit --amend --no-edit && git push -f
    ```
* For git merge conflicts refer
    ```
    https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging#Basic-Merge-Conflicts
    ```
* Syncing your fork with upstream
   ```
   git remote add upstream <URL_OF_YOUR_UPSTREAM_REPO>
   git fetch upstream
   git checkout master
   git merge upstream/master
   git push origin master
   ```
