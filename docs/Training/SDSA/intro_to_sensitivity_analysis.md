# Introduction to Sensitivity Analysis
## Introduction
This training page introduces you to sensitivity analysis (SA). Each component within the "Training activities" section provide you with the necessary background information to understand SA. It will also walk you through the tutorial in the [Jupyter notebook
here](https://mybinder.org/v2/gh/lbl59/lab_manual_resources/8546b1278e46f9d8b31d9de4bac6a74352799377?urlpath=lab%2Ftree%2Fsensitivity_analysis.ipynb)

## Learning objectives 
After completing this tutorial, you will be able to:
1. Install and use basic Python SA packages
2. Understand the uses and limitations of different SA methods
3. Implement local and global SA methods
4. Understand the differences in the mathematical formulations of these methods
5. Apply SA to a small dataset

## Prerequisites
In this tutorial, some experience with using Python is useful. You should also have some understanding of basic SA, why we do it, and a few of its methods (local, Delta Moment-Independent, Sobol, etc). You should also identify the files you will be using for this exercise. Here are two files required in this exercise that can be obtained from the Jupyter Binder folder from the link provided in the Introduction:
1. [Objectives_f125.csv](https://notebooks.gesis.org/binder/jupyter/user/lbl59-lab_manual_resources-smcn2zji/lab/tree/Objectives_f125.csv)
2. [financial_model_DVs.csv](https://notebooks.gesis.org/binder/jupyter/user/lbl59-lab_manual_resources-smcn2zji/lab/tree/Objectives_f125.csv)

Please ensure that both these files are in the same folder as your Jupyter notebook before beginning. 

## Training activities
The following training sequence is suggested, but should be used as a general guideline instead of a fixed schedule. We will also be referencing a significant amount of material from the [MSD UC E-Book](https://uc-ebook.org/docs/html/index.html).

| Topic               | Commitment   |  Tasks      | Readings | Outcomes |
| ---------------------- |-------------| --------------- | ---------| ---------|
| Introduction to Sensitivity Analysis | Short | None | \[1] [Global vs Local Sensitivity Analysis](https://uc-ebook.org/docs/html/3_sensitivity_analysis_the_basics.html) | Understand the different types of SA and their associated methods | 
| Understanding different SA methods | Medium | None | \[1] [Sensitivity Analysis: The Basics](https://uc-ebook.org/docs/html/3_sensitivity_analysis_the_basics.html) | Distinguishing different SA methods (variance-based, PDF-based, etc.) | 
| Exploring sensitivity analysis in different languages | Short | None | [Sensitivity analysis tools in different computing languages](https://waterprogramming.wordpress.com/2020/02/25/open-source-sensitivity-analysis-tools/) | Explore different SA packages available | 
| Using the SALib package | Short | [Download SALib](https://salib.readthedocs.io/en/latest/) | \[2] | Obtain and install the SALib package |
| Performing sensitivity analysis | Medium | Complete the [Jupyter notebook activity](https://mybinder.org/v2/gh/lbl59/lab_manual_resources/8546b1278e46f9d8b31d9de4bac6a74352799377?urlpath=lab%2Ftree%2Fsensitivity_analysis.ipynb) | None | Apply SA on a simple water wholesaler problem | 

## Reading list
Once you've completed this tutorial, here are some other resources to help you advance your sensitivity analysis skills: 

\[1] Reed, P.M., Hadjimichael, A., Malek, K., Karimi, T., Vernon, C.R., Srikrishnan, V., Gupta, R.S., Gold, D.F., Lee, B., Keller, K., Thurber, T.B, & Rice, J.S. (2022). Addressing Uncertainty in Multisector Dynamics Research [Book]. Zenodo. https://doi.org/10.5281/zenodo.6110623 <br>
\[2] Herman, J., &amp; Usher, W. (2017). Salib: An open-source python library for Sensitivity Analysis. The Journal of Open Source Software, 2(9), 97. https://doi.org/10.21105/joss.00097 <br>
\[3] [Sensitivity analysis tools in different computing languages](https://waterprogramming.wordpress.com/2020/02/25/open-source-sensitivity-analysis-tools/)<br>
\[4] [Sensitivity analysis within the context of MORDM](https://waterprogramming.wordpress.com/2022/04/26/mordm-viii-characterizing-the-effects-of-deep-uncertainty/)<br>
\[5] [Milton Freedman's thermostat](https://waterprogramming.wordpress.com/2022/02/17/milton-friedmans-thermostat-and-sensitivity-analysis-of-control-policies/)<br>
\[6] [Information theory and moment-independent sensitivity indices](https://waterprogramming.wordpress.com/2022/04/26/mordm-viii-characterizing-the-effects-of-deep-uncertainty/)<br>
\[7] [Sampling for sensitivity analysis](https://waterprogramming.wordpress.com/2020/03/23/determining-the-appropriate-number-of-samples-for-a-sensitivity-analysis/)<br>
\[8] [Visualizing Sobol sensitvity indices using radial plots](https://waterprogramming.wordpress.com/2019/08/27/a-python-implementation-of-grouped-radial-convergence-plots-to-visualize-sobol-sensitivity-analysis-results/)<br>
\[9] Magnitude-varying sensitivity analysis [Part 1](https://waterprogramming.wordpress.com/2019/02/26/magnitude-varying-sensitivity-analysis-and-visualization-part-1/) and [Part 2](https://waterprogramming.wordpress.com/2019/02/28/magnitude-varying-sensitivity-analysis-and-visualization-part-2/)
