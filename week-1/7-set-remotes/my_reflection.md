# Setting Remotes

- What is a remote?
- How are they set up?
- Summarize the purpose of a remote
- Write a brief workflow (list of commands) on how to fetch changes from Dev Bootcamp's master branch

Remote is non-local version of repositories.
You set one up on a server or website (such as Github). YOu need to use your terminal and the "git remote" command.
A remote makes all your projects and changes accessible to anybody anywhere, (with some privacy, of course).
Work flow
Go to terminal
type git remote -v to see what your origin is and if you have an upstream.
To add devbootcamps as your upstream, type git remote add upstream URL.
Type git remote -v to make sure it has been added.
git fetch upstream (URL OF DEV) will grab the changes you need to add
git merge upstream (URL) will bring them into your repository permanently.
