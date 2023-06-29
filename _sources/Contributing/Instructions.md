# Instructions on contributing to the lab manual
This lab manual is built using [Jupyter Books](https://jupyterbook.org/en/stable/intro.html), a Python-based static site generator built around Markdown and Jupyter Notebooks. To contribute, you will need to be a verified member of the ReedGroup GitHub organization. Assuming this is the case, you can contribute by following these steps:

- Initial setup
  - Clone this repo, stay on the ``main`` branch, and navigate to the ``docs/`` directory.
  - Set and activate up a Python virtual environment, and install the packages listed in ``requirements_py.txt``. For Windows non-WSL users - apparently Jupyter Books is unstable with Python 3.8, so use a different version. 
  - Also make sure you have R installed, and install the packages listed in ``requirements_r.txt``.
- Altering or adding material to the website
  - Do a git pull to make sure your local repository is up to date
  - Activate your Python environment. If there are any new Python or R dependencies in the requirements files, install them. If your virtual environment is *not* named ``.venv``, you will want to run the command ``python3 update_jupyter_kernels.py my_venv``, replacing ``my_venv`` with the name of your environment. This will reset all Jupyter notebooks to recognize your environment as the default kernel.
  - To add a new section to the website, create a folder with the section name. To add a new page within that section, create a markdown or Jupyter Notebook. See the [Markdown example](mdExample.md) and [Jupyter notebook example](nbExample.ipynb) for ideas about the types of information that can be conveyed in these documents.
  - Then add both the new section and the new page to the ``_tocs.yml`` file. If your Jupyter Notebook uses any Python or R packages, make sure they are included in the requirements files from steps 2 & 3.
  - Add + commit + push your changes on the ``main`` branch to the GitHub repo.
  - Any time a commit is pushed to the main branch, it will trigger a GitHub Action (see script [here](https://github.com/reedgroup/reedgroup.github.io/blob/main/.github/workflows/deploy.yml) if interested) that creates a fresh Ubuntu instance, installs all Python and R dependencies, reruns all Jupyter Notebooks, rebuilds the ebook, and copies all static files to the right location on the ``gh-pages`` branch, which is where the actual website is deployed from.
  - After pushing your change, **verify that the [GitHub Action](https://github.com/reedgroup/reedgroup.github.io/actions) completes with no errors,** and then **verify that your changes look correct (and didn't break anything else) on the [lab manual website](https://reedgroup.github.io/intro.html)**. If you refresh the website and don't see your new changes, you may need to clear your browser cache.

For more information on Jupiter Books, GitHub Actions, and GitHub Pages, see [this section of the lab manual](../ComputationalResources/Websites.md).
