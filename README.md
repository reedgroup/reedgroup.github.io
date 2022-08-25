# reedgroup.github.io
This repo is used to build the lab manual for the Reed Group at Cornell CEE: https://reedgroup.github.io/intro.html

### Contributing to the lab manual
This lab manual is built using [Jupyter Books](https://jupyterbook.org/en/stable/intro.html), a Python-based static site generator built around markdown and Jupyter Notebooks. To contribute, you will need to be a verified member of the reedgroup GitHub organization. Assuming this is the case, you can contribute by following these steps:

1. Clone this repo, stay on the ``main`` branch, and navigate to the ``docs/'' directory.
2. Set up a Python virtual environment and install packages in ``requirements_py.txt``. For Windows non-WSL users - apparently Jupyter Books is unstable with Python 3.8, so use a different version.
3. Also make sure you have R installed, and install the packages in ``requirements_r.txt``.
4. To add a new section to the website, create a folder with the section name. To add a new page within that section, create a markdown or Jupyter notebook. Then add both the new section and the new page to the _tocs.yml file.
5. Website style information can be adjusted in _config.yml I believe, but I haven't investigated this much yet. See [gallery](https://executablebooks.org/en/latest/gallery.html) for inspiration.
6. Add + commit + push your changes on the ``main`` branch to the GitHub repo.
7. Any time a commit is pushed to the main branch, it will trigger a GitHub action (see script [here](https://github.com/reedgroup/reedgroup.github.io/blob/main/.github/workflows/deploy.yml) if interested) that creates a fresh Ubuntu instance, installs all Python and R dependencies, reruns all Jupyter Notebooks, rebuilds the ebook, and copies all static files to the right location on the ``gh-pages`` branch, which is where the actual website is deployed from. After pushing your change, **verify that the [GitHub action](https://github.com/reedgroup/reedgroup.github.io/actions) completes with no errors,** and then **verify that your changes look correct (and didn't break anything else) on the [lab manual website](https://reedgroup.github.io/intro.html)**. 
