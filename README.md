# reedgroup.github.io
This repo is used to build the lab manual for the Reed Group at Cornell CEE: https://reedgroup.github.io/intro.html

### Contributing to the lab manual
This lab manual is built using [Jupyter Books](https://jupyterbook.org/en/stable/intro.html), a Python-based static site generator built around markdown and Jupyter Notebooks. To contribute, you will need to be a verified contributer for the reedgroup organization. Assuming this is the case, you can contribute by following these steps:

1. Clone this repo, stay on the ``main`` branch, and navigate to the ``docs/'' directory.
2. Set up a Python virtual environment and install packages in ``requirements.txt``. For Windows non-WSL users - apparently Jupyter Books is unstable with Python 3.8, so use a different version.
3. Also make sure you have R installed, and the tidyverse and ggforce packages installed at minimum. In future we should add dependencies for both packages in the requirement file(s).
4. To add a new section to the website, create a folder with the section name. To add a new page within that section, create a markdown or jupyter notebook. Then add both the new section and the new page to the _tocs.yml file.
5. Website style information can be adjusted in _config.yml I believe, but I haven't investigated this much yet. See [gallery](https://executablebooks.org/en/latest/gallery.html) for inspiration.
6. Once you've made your changes, navigate back into the repository's base directory and run the command ``jupyter-book build --all docs`` to rebuild the website. This will rerun all Python/R code to update notebook content. Open ``_build/html/index.html`` in a browser and verify the changes. 
7. Add + commit + push your changes on the ``main`` branch to the GitHub repo.
8. Now navigate back into the ``docs/`` directory and run the command ``ghp-import -n -p -f _build/html/``. This will copy all of the static html files to where GitHub pages expects them to be, and push the changes to the ``gh_pages`` branch. This branch is what online website is actually built from.
9. After a couple of minutes, check the [website itself](https://reedgroup.github.io/intro.html) to make sure that everything still looks good after your updates. 
