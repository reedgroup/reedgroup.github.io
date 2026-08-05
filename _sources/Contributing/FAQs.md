# Frequently-asked questions (FAQs)

```{warning}
This page is actively being updated as issues arise and improvements are being made.
```

### I can see my changes in the GitHub repository after pushing. Why am I not seeing my changes on the Lab Manual site, too?

It can take up to 15 minutes for you to view the changes you made to the online Lab Manual after pushing to GitHub. If you did not receive an email from GitHub, there should be no errors in your submission. Hit refresh/reload a couple of times, grab a cup of coffee (or decaf, you sad, sad human), and let Octocat do it's thing.

### GitHub sent me an email telling me "all jobs have failed". Is my life a lie??

The short answer: no. Calm down and first check if you are able to view your pushed changes in the repository. There are two potential routes to resolve this error:

*Case 1: If you are able to view your pushed changes in the repository*
1. Make a small change to any `.md` file. 
2. Add and commit the change, but append `[ipynb]` to the commit message. For example, `git commit -m "small change [ipynb]"`
3. Push the change to GitHub

*If you are not able to view your pushed changes*
1. Double check that you have added your new file to the `_toc.yml` file
2. Double check that you have your file in the correct subfolder.
3. Once all the above is confirmed, repeat steps 1-3 in the first case.

### I pushed my changes to GitHub, but the website deployment actions are not showing up in GitHub Actions

If the website hasn't been updated or deployed for 2 months, GitHub will disable Actions. All you need to do is go to the Lab Manual repository, click on "Actions" at the top, and then click on "deploy" on the left sidebar. There should be a yellow banner across the top warning you that deploy actions are disabled due to inactivity. Click "Enable" and you should be good to go. If you make a new commit and push it to the repository, it should trigger the deployment action properly.
