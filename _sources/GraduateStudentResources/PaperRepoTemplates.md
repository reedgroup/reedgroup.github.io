# Paper Repository Templates 

<em>Introductory content on this page is taken from the [Srikrishnan Lab Manual](https://viveks.bee.cornell.edu/lab-manual/kb/programming/git/#meta-repositories) </em>.

When you start a new project, you should create a GitHub meta-repository right away. A meta-repository is a repository which creates a single point of access for all resources needed to create a published work. We use meta-repositories to avoid mixing data, models, and analysis codes, which can inhibit reproducibility, make the repository cluttered, and make it difficult to re-use models for subsequent projects. 

## Repository Guidelines

* Model codes and data should be minted and archived somewhere like Zenodo (this can be set up to occur automatically upon a GitHub release).
* You can link to external models and data, particularly if they have a DOI and/or a version number.
* If you developed a model for your project, keep it in its own repository and release a specific version for a paper. Link this from the meta-repository README.
* If you generated a unique dataset for your project, the code for this should be included as part of the meta-repository for the paper.
* If you're generating data which will be reused for other projects, it's worth making a repository just for the generation code and linking to a released version of that repository in the meta-repository.
* Make separate folders for different parts of the analysis to improve readability (e.g. separate data pre-processing, experiment, and figure-generation codes).
* Make individual scripts for each figure you are generating. If all of your figures require large files to generate (for example, the results of a large-scale simulation), make another script which loads the data and then calls the figure-generating scripts in turn. Remember, the goal is readability!


## Example Repositories 

There is no one repository template that needs to be followed. You will likely develop your own repository style over time that best facilitates introducing new users to your code. The examples below are great templates that have been used by members of our own group that you can build off and that contain all the essential elements needed for a paper repository. 

* [IM3 Meta-repository](https://github.com/IMMM-SFA/metarepo): This repository is a required template for any IM3 projects, which many students in our group are involved in. This template was created by the IM3 DSC team and is a great starting point for any new students (including non DOE-funded students). In order to use this meta-repository, clone the repository from GitHub and fill out the `metarepo_template.md` with the relevant information. You'll notice that the meta-repository contains: 

    1. A Zenodo badge if relevant, which contains the data required to reproduce your code 
    2. The abstract, journal citation, and references to any external code and data.
    3. Steps to reproduce results
    4. Steps to reproduce figures

    Examples of papers that have used this repository stye are [here](https://github.com/antonia-had/Hadjimichael-etal_2021_JWRPM) and [here](https://github.com/lbl59/implementation-uncertainty)
  
* [Implementation Uncertainty Repository](https://github.com/lbl59/implementation-uncertainty): This repository is based on the IM3 Meta-repository and is structured to facilitate a intuitively navigable experience for a person looking to replicate the experiments that were conducted for this paper. A table summarizing contributing software is shown to allow a potential user to gauge the hardware and software requirements of the experiments. An itemized list containing brief descriptions of each folders’ contents is also provided in case the user did not want to follow a step-by-step replication of the experiments, but instead was only interested in its specific parts. The key methods figure is displayed before to visually explain the sampling scheme to be implemented in the steps following it. In addition, the main steps of the paper’s methods are used as headlines for a simple one-to-one comparison between the details of each step in the repository and that of the paper. Finally, code for figure generation, as well as specific lines to modify depending on user preferences, is provided, so that the user can verify if their results are similar to that of the paper.

* [CALFEWS Repository](https://github.com/hbz5000/CALFEWS): Although it doesn't use a formal metarepository like the examples above, the CALFEWS repository is a good example of how to use git branching and versioning for separate papers. The main branch of the base repository (linked above) contains detailed installation and setup instructions. It also includes two Jupyter Notebooks: one that shows how to run the model and analyze the data with a simple test case, and the other which can be run to reproduce all figures from the first CALFEWS paper (Zeff et al, 2021). Subsequent papers have taken a branching approach. The [FKC_experiment_longleaf](https://github.com/ahamilton144/CALFEWS/tree/FKC_experiment_longleaf) branch is used to hold the updated version of the model used for the infrastructure investment partnership exploratory modeling workflow in Hamilton et al, 2022, while the [MORDM_experiment_paper1](https://github.com/ahamilton144/CALFEWS/tree/MORDM_experiment_paper1) branch is used for the multiobjective optimization workflow in Hamilton et al, 2023 (In Review). For all 3 papers, the following process was followed:

    1. Do all analysis for the paper on a separate branch within the hbz5000/CALFEWS repository.
    2. Write up a detailed README that includes all steps needed to reproduce the simulations, data analysis, and figures of the paper.
    3. If you are not the owner of the repository, fork a new version of the repo to your own GitHub account to make it easier to handle Zenodo submission. Notice this is why the latter two links above direct to forked repos owned by Andrew (ahamilton144) rather than HB (hbz5000). However, it is recommended to do all work on the main repo (i.e., hbz5000 in this case) and only fork at time of submission.
    4. Once all work is committed/pushed to the online repo and the README is up to date, create a "version" on GitHub. This acts as a snapshot of code that can be downloaded independently from the rest of the version history. You can also add data files to the version which are larger than the standard 100 MB limit on GitHub files so that they can be downloaded all together (although the limit for this is still only a few GB, so for larger files you will need another solution).
    5. Once you have a version snapshot on GitHub, you can create a permanent archive on Zenodo. Zenodo allows you to link your GitHub account which makes it easy to create archives for your existing GitHub repositories/versions. If you added external data to the GitHub version, you may need to also add it manually to the Zenodo archive. The Zenodo archive will have a DOI which can be cited in your paper. The point of this is to always point to the exact version of your code used to recreate your paper, independent of any future updates to the main repository. This snapshot will not always be the most up-to-date version of the model, but improves transparency and reproducibility by ensuring someone can recreate your analysis.
    6. As you go through peer review, you may need to update your models, analysis, and/or figures to respond to reviewer comments. Each time you do this you can create a new GitHub version and Zenodo archive to serve as a snapshot for each submitted version of your manuscript.
