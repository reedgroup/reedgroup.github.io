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

