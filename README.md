# Cool-Hacks
Some cool hacks

* If you somehow make an accidental commit instead of amend to an existing commit use the following
    ```
    git reset --soft @~ && git commit --amend --no-edit && git push -f
    ```
