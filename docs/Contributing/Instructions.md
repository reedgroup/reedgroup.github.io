# Instructions on contributing to the lab manual

This lab manual is built using [Jupyter Books](https://jupyterbook.org/en/stable/intro.html), a Python-based static site
generator built around Markdown and Jupyter Notebooks. To contribute, you will need to be a verified member of the
ReedGroup GitHub organization. Assuming this is the case, you can contribute by following these steps:

## Download up-to-date repository
- If you aren't familiar with git & GitHub, first see [this section of the lab manual](https://reedgroup.github.io/ComputationalResources/IntroToGitHub.html) for an introduction and installation instructions.
- If you don't already have the lab manual repo, clone it from [our GitHub page](https://github.com/reedgroup/reedgroup.github.io). Stay on the ``main`` branch.
- If you already have the repo locally, make sure it is up to date by doing a ``git pull``.

## To create or edit a Markdown-based page
- Most of the pages in this manual (including this one) are built using Markdown (.md file endings). Markdown provides a simple and powerful way to create organized "fancy" rendered documents using only a text editor. See [this cheatsheet](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet) and many other resources on the web.
- An example Markdown-based page for this site can be found at ``docs/Contributing/mdExample.md``, with the rendered page shown [here](https://reedgroup.github.io/Contributing/mdExample.html).
- To edit an existing Markdown page in the lab manual, simply edit the .md file in your favorite text editor or Python IDE. If you embed any images in the .md file, add the images to the same directory.
- To create a new Markdown-based page in the lab manual, just create and fill in a new .md file. This file should be placed at the appropriate location within the nested directory structure. For example, a new page on a software called MySoft could be created as ``docs/Software/MySoft.md``.
- If your new page is for a training module within the ``docs/Training/`` section, please follow the structure of the template found at ``docs/Contributing/training_template.md``.
- New pages must then be added to the table of contents file ``docs/_toc.yml``. This is the file that defines the structure of the Jupyter Books website. The site is organized into "chapters" (e.g., ``Software``) and "sections" (e.g., ``Software/MySoft``), with the latter representing individual pages built from Markdown or Jupyter Notebooks. To add your newly created file to the site, it must be added to the ``_toc.yml`` file at the appropriate location.

## To create or edit a Jupyter Notebook-based page
- Jupyter Notebooks (.ipynb file endings) allow for Python or R code blocks to be executed and output directly within the document. This can be very helpful for tutorials, figure libraries, or other types of scripting and visualization demonstrations. See [this tutorial](https://realpython.com/jupyter-notebook-introduction/) and many other resources on the web.
- An example Jupyter Notebook-based page is ``docs/Contributing/nbExample.ipynb``, with the rendered page shown [here](https://reedgroup.github.io/Contributing/nbExample.html).
- To edit an existing Jupyter Notebook-based page, you can open and edit the Jupyter Notebook in your local browser, Jupyter Lab, or your favorite Python IDE. You will need to use a Python environment which has installed any Python packages that are imported within the Notebook.
- It is also possible to run Bash or R commands within a Jupyter Notebook, as seen in the ``nbExample.ipynb``. If the script you are editing or creating uses R, you will need to have R installed on your computer along with any imported libraries.
- When you are finished, make sure to Restart the Python Kernel and Rerun the Notebook from top to bottom to make sure that any new code executes properly without breaking other parts of the Notebook.
- If you add any new Python package imports or R library imports, they must be added to ``docs/requirements_py.txt`` and ``docs/requirements_r.txt``, respectively. Otherwise the automated remote execution and deployment with GitHub Actions will fail (see next section).
- If creating a new file, follow the last three bullets under the Markdown-based instructions above, related to placing the new file within the directory structure, following the template for Training modules, and adding the new file to the ``_toc.yml``.

## Committing changes to the remote repository
- Once you are satisfied with your changes locally, follow standard git protocols to ``add``, ``commit``, and ``push`` the changes to the remote repo on GitHub. 
- We use GitHub Actions to automatically rebuild the Jupyter Book and redeploy the updated website to GitHub Pages each time a new commit is pushed to the main branch of the remote GitHub repo. The GitHub Action script is found at ``.github/workflows/deploy.yml``, along with several other scripts it deploys in the same directory. For more information on Jupiter Books, GitHub Actions, and GitHub Pages, see [this section of the lab manual](../ComputationalResources/Websites.md).
- **If your changes involved Jupyter Notebooks, you must include ``[ipynb]`` in the commit message**. This will trigger additional actions within the GitHub Action deployment script to install Python and R packages on the remote machine and rerun all Jupyter Notebooks. If you don't include ``[ipynb]`` in the commit message, the changes to any Jupyter Notebook-based pages will not be registered. This does not apply to Markdown-based pages, which should always be updated automatically regardless of commit message.
- After pushing your change, **verify that the [GitHub Action](https://github.com/reedgroup/reedgroup.github.io/actions) completes with no errors,** and then **verify that your changes look correct and didn't break anything else on the [lab manual website](https://reedgroup.github.io/intro.html)**. If you refresh the website and don't see your new changes, you may need to clear your browser cache.
