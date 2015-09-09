How does tracking and adding changes make developers' lives easier?

     Tracking and adding changes is beneficial because if a bug is introduced, one can revert to the previous commit. Commits provide a way to track changes and act as a checkpoint to go back to if need be. 

What is a commit?

     A commit is a point in which one saved their work. It can serve as a checkpoint. 

What are the best practices for commit messages?

     Some of the best practices are to use the imperative voice. E.g. instead of writing "Fixed bug," it should say "Fix bug." Also the first line in commit message should be short and to the point. 

What does the HEAD^ argument mean?

	It refers to the commit. Using the HEAD argument can take you back to a previous commit. 

What are the 3 stages of a git change and how do you move a file from one stage to the other?

	1. Branch from the master.
	2. Add this branch to the staging area using git add.
	3. Make changes and then commit to the HEAD. 

	Then you'll want to merge the branch using git merge master your_branch and delete your branch when done. 

Write a handy cheatsheet of the commands you need to commit your changes?


	Create a branch: git checkout -b branch_name

	Add it to the staging area: git add your_file

	Commit changes: git commit -m "your message" (or -v)

What is a pull request and how do you create and merge one?
	
	A pull request is when someone is done modifying code on a branch and would like to merge it with the master copy. To do this you send the file to GitHub using: git push origin your_branch. In GitHub the changes can then be reviewed. If everyone is happy it then can be merged, or "pulled" into the master. Then your_branch is deleted since it's no longer needed. 

Why are pull requests preferred when working with teams?
	
	This allows each team member to have thier own copy of the master code, introduce changes to it, allow teammates to review the changes using a pull request, and if everyone is happy, the pull request will be accepted and the their branch of code will be merged into the master. 

