## Tracking Changes Reflection

- How does tracking and adding changes make developer's lives easier?
- What is a commit?
- What does the HEAD^ argument mean?
- What are the 3 stages of a git change and how do you move a file from one to the other?
- Write a handy cheatsheet of the commands you need to commit your changes?
- What is a pull request? Why do you think they are preferred when working with teams?

Tracking and adding changes makes developer's lives easier, because, if they commit often enough, they can see the exact moment and code lines that might be stopping their code from working correctly.
A commit records changes to your repository. You use it with your local repository. You'll know what each commit changes by hte message you store with the commit, so make it clear. In order to record these changes in your remote repository also, you need to commit AND push changes.

HEAD means the commit you are currently on, so HEAD^ means the commit previous to the one you are on now.

The 3 stages are add, commit and push. You can move from one to the other using git checkout and HEAD arguements.

Cheatsheet:
-git status
-git add (all files you want to commit)
-git commit files with a good message
-git push committed files to a

Pull request is a much more complete and collaborative way to add your changes to a branch. It forces you to explain what changes you made and the changes can easily be views through GitHub. The people you sent the pul request to can then approve your changes, or ask questions, etc.