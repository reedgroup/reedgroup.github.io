# Synthetic Streamflow Generation

## Introduction

There are a series of excellent blog posts that step through different types of synthetic streamflow generation techniques that the group often uses. Some techniques, like the Hidden Markov Model-based generation are appropriate for regions like the Western U.S. that exhibit persistence in the form of longer decadal to multi-decadal drought. The Kirsch-Nowak Generator has been used in location such as the Lower Susquehanna River Basin, Red River, Research Triangle region.  

## Learning Objectives

In these blog posts, you will learn how to build and use the primary streamflow generators that are used in Reed Group in order to generate synthetic traces of streamflow. 

## Prerequisites 
These training require general proficiency in Python. If you are new to Python, you can get started here [here](https://reedgroup.github.io/ComputationalResources/python_crash_course.html). 

### Activities


## Training activities

```{list-table} Synthetic Streamflow Generation Techniques
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - HMM-based generation: Background and Methods
  - S
  - Read this blog post [link](https://waterprogramming.wordpress.com/2018/07/03/fitting-hidden-markov-models-part-i-background-and-methods/)
  - [1]
  - You will have a better understanding of the foundational statistical methods that underlie the Hidden Markov Model-based generator. 


* - HMM-based generation: Fitting and Validation
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2018/07/03/fitting-hidden-markov-models-part-ii-sample-python-script/)
  - [2]
  - You will build an HMM-based generator and create synthetic samples for a single site in the Upper Colorado.   


* - HMM-based generation: Interactive Jupyter Notebook
  - S
  - Do this interactive notebook [link](https://uc-ebook.org/docs/html/A2_Jupyter_Notebooks.html#a-hidden-markov-modeling-approach-to-creating-synthetic-streamflow-scenarios-tutorial)
  - [2]
  - You will produce a single-site HMM, understand convergence and sampling, and get some experience with creating drought metrics.


* - Kirsch-Nowak Generator: Background and Methods
  - S
  - Read/do this blog post [link](https://waterprogramming.wordpress.com/2017/08/29/open-source-streamflow-generator-part-i-synthetic-generation/)
  - [3],[4]
  - You will gain a better understanding of the statistical methods that underlie the Kirsch-Nowak Generator and run the model in Matlab. 


* - Kirsch-Nowak Generator: Validation
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2017/08/29/open-source-streamflow-generator-part-ii-validation/)
  - [3],[4]
  - You will learn common methods and plots to understand the performance of the generator.


* - Kirsch-Nowak Generator: Translation to Julia
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2019/03/27/from-matlab-to-julia-insights-from-translating-an-opensource-kirsch-nowak-streamflow-generator-in-julia)
  - [3],[4]
  - This post takes the Matlab code and translates it to Julia and does a comparison of speed.   


```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1] Bracken, C., Rajagopalan, B., & Zagona, E. (2014). A hidden M arkov model combined with climate indices for multidecadal streamflow simulation. Water Resources Research, 50(10), 7836-7846.

\[2] Hadjimichael, A., Quinn, J., Wilson, E., Reed, P., Basdekas, L., Yates, D., & Garrison, M. (2020). Defining robustness, vulnerabilities, and consequential scenarios for diverse stakeholder interests in institutionally complex river basins. Earth's Future, 8(7), e2020EF001503.

\[3] Kirsch, B. R., Characklis, G. W., & Zeff, H. B. (2013). Evaluating the impact of alternative hydro-climate scenarios on transfer agreements: Practical improvement for generating synthetic streamflows. Journal of Water Resources Planning and Management, 139(4), 396-406.

\[4] Nowak, K., Prairie, J., Rajagopalan, B., & Lall, U. (2010). A nonparametric stochastic approach for multisite disaggregation of annual to daily streamflow. Water Resources Research, 46(8).


