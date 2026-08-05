# Time-Varying Sensitivity Analysis

## Introduction

This training follows a blog post that steps through the process of performing local variance-based sensitivity analysis (SA), and then plotting how it changes over time for a multi-reservoir system in the Red River Basin in Vietnam. This set of techniques are broadly applicable to other global SA methods, as well as specialized forms of SA such as magnitude-varying SA.  

## Learning Objectives

In this training, you will learn how to perform and visualize local variance-based time-varying sensitivity analysis.

## Prerequisites 
These training require general proficiency in Python. If you are new to Python, you can get started [here](https://reedgroup.github.io/ComputationalResources/python_crash_course.html). 


## Training activities

```{list-table} Time-Varying Sensitivity Analysis
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Basic sensitivity analysis training
  - L
  - Complete the [Intro to Sensitivity Analysis training sequence](https://reedgroup.github.io/Training/intro_to_sensitivity_analysis.html) available on the Reed Group Lab Manual.
  - [6]
  - You will develop a strong comprehension of existing sensitivity analysis techniques and understanding of appropriate contexts for their application. 


* - Visualizing variance-based SA over time
  - S
  - Complete the steps outlined in [this blog post](https://waterprogramming.wordpress.com/2023/07/31/variance-based-global-time-varying-sensitivity-analysis-a-tutorial/)
  - [1],[3],[4],[5]
  - You will visualize how the system's sensitivity to internal variables changes over time.


* - Further reading
  - S
  - Read [Hadjimichael et al (2020)](https://doi.org/10.1029/2020wr028079)
  - [2]
  - You will learn alternate potential applications for the same set of visualization techniques (i.e. visualizing magnitude-varying sensitivity analysis).

```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1] Doering, K., Quinn, J., Reed, P. M., & Steinschneider, S. (2021). Diagnosing the time-varying value of forecasts in multiobjective reservoir control. Journal of Water Resources Planning and Management, 147(7). https://doi.org/10.1061/(asce)wr.1943-5452.0001386 

\[2] Hadjimichael, A., Quinn, J., & Reed, P. (2020). Advancing diagnostic model evaluation to better understand water shortage mechanisms in institutionally complex river basins. Water Resources Research, 56(10). https://doi.org/10.1029/2020wr028079 

\[3] Herman, J. D., Reed, P. M., & Wagener, T. (2013). Time-varying sensitivity analysis clarifies the effects of watershed model formulation on model behavior. Water Resources Research, 49(3), 1400–1414. https://doi.org/10.1002/wrcr.20124

\[4] Giuliani, M., Zaniolo, M., Castelletti, A., Davoli, G., &amp; Block, P. (2019). Detecting the state of the climate system via artificial intelligence to improve seasonal forecasts and inform reservoir operations. Water Resources Research, 55(11), 9133–9147. https://doi.org/10.1029/2019wr025035

\[5] Quinn, J. D., Reed, P. M., Giuliani, M., & Castelletti, A. (2019). What is controlling our control rules? opening the black box of multireservoir operating policies using time‐varying sensitivity analysis. Water Resources Research, 55(7), 5962–5984. https://doi.org/10.1029/2018wr024177 

\[6] Reed, P.M., Hadjimichael, A., Malek, K., Karimi, T., Vernon, C.R., Srikrishnan, V., Gupta, R.S., Gold, D.F., Lee, B., Keller, K., Thurber, T.B, & Rice, J.S. (2022). Addressing Uncertainty in Multisector Dynamics Research [Book]. Zenodo. https://doi.org/10.5281/zenodo.6110623