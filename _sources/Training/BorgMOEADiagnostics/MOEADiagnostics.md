# Introduction to MOEA Diagnostics

## Introduction

One style of study that Reed Group conducts often is called an MOEA Diagnostic. At a high level, the goal of these studies are to demonstrate the ability of different types of MOEAs to solve either theoretical or real-world optimization problems. Often times, MOEAs use different methods of searching for solutions and some are better than others. We want our MOEAs to be able to find the best Pareto fronts (i.e. that are close to a hypothetical ideal) and that can find a diverse set of solutions that span the space. Below, we provide links to the key posts that have been written on diagnostics. 

## Learning Objectives

This training is the next step after completing the introductory "Getting Started with MOEAs" training. This training focuses more on application to real-world problems rather than simpler mathematical test cases.  

## Prerequisites
Please complete the training called "Getting Started with MOEAs" first. 

## Training activities

```{list-table} Performing MOEA Diagnostics
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Reading
  - S
  - Read the two papers cited below 
  - [1],[2]
  - You will learn about two real-world problems in which MOEA diagnostics are used to assess the performance of evolutionary algorithms.  

* - Simple Diagnostics of Borg vs. NSGA-II for DTLZ2 (3-Objective)- Generating Reference Set
  - M
  - Do this blog post [link](https://waterprogramming.wordpress.com/2015/08/25/moea-diagnostics-for-a-simple-test-case-part-13/) 
  - N/A
  - You will learn run each of these algorithms for DTLZ2 (3-objective case) and create a reference set. 

* - Simple Diagnostics of Borg vs. NSGA-II for DTLZ2 (3-Objective)- Generating Metrics
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2015/08/26/moea-diagnostics-for-a-simple-test-case-part-23/) 
  - N/A
  - You will learn how to generate metrics such as hypervolume. 

* - Simple Diagnostics of Borg vs. NSGA-II for DTLZ2 (3-Objective)- Generating Visualizations
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2015/09/04/moea-diagnostics-for-a-simple-test-case-part-33/) 
  - N/A
  - You will learn how to create visualizations like control maps and attainment plots.

* - Hooking up an External Problem to MOEAFramework- Creating the Connection
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2019/04/15/moeaframework-training-part-1-connecting-an-external-problem/) 
  - N/A
  - You will learn how to turn your problem into a java class executable.  

* - Hooking up an External Problem to MOEAFramework- Optimization
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2019/05/29/moeaframework-training-part-2-optimization-of-an-external-problem/) 
  - N/A
  - You will learn how to use MOEAFramework to optimize your problem for a set of algorithms

* - Hooking up an External Problem to MOEAFramework- Calculating Metrics
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2019/07/01/moeaframework-training-part-3-calculating-metrics/) 
  - N/A 
  - You will generate a reference set along with basic hypervolume, generational distance, and epsilon indicator metrics  

* - Hooking up an External Problem to MOEAFramework- Creating Visualization
  - S
  - Do this blog post [link](https://waterprogramming.wordpress.com/2019/08/20/moeaframework-training-part-4-processing-metrics-and-creating-visualizations/) 
  - N/A 
  - You will learn to create control maps, attainment plots, and show the random seed analysis  

```

## MOEA Diagnostics for Borg Python wrapper

```{list-table} Performing MOEA Diagnostics
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Using Borg in Serial with a Python wrapper and perform runtime diagnostics
  - S
  - Do [this blog post](https://waterprogramming.wordpress.com/2025/02/04/everything-you-need-to-run-borg-moea-and-serial-python-wrapper-part-1/)
  - N/A
  - You will learn how to assess the performance of Borg MOEA for the python wrapper.  

* - Runtime Diagnostics of Borg python wrapper in parallel
  - M
  - Run the example in this [repository](https://github.com/philip928lin/BorgTraining). Contact Patrick Reed/Chung-Yi/Sai Veena for access
  - Do this blog post [link](https://waterprogramming.wordpress.com/2025/02/19/everything-you-need-to-run-borg-moea-and-python-wrapper-part-2/) 
  - You will learn run to perform runtime diagnostics for parallel version of Borg MOEA (python wrapper). 

```


* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1]  Salazar, J. Z., Reed, P. M., Herman, J. D., Giuliani, M., & Castelletti, A. (2016). A diagnostic assessment of evolutionary algorithms for multi-objective surface water reservoir control. Advances in water resources, 92, 172-185.

\[2] Gupta, R. S., Hamilton, A. L., Reed, P. M., & Characklis, G. W. (2020). Can modern multi-objective evolutionary algorithms discover high-dimensional financial risk portfolio tradeoffs for snow-dominated water-energy systems?. Advances in Water Resources, 145, 103718.



## Necessary software
1. Download your desired HPC APIs. Some recommendations include:
    - [MobaXTerm](https://mobaxterm.mobatek.net/download.html)  for Windows
    - [CyberDuck](https://cyberduck.io/) for Mac
2. Download [Java](https://www.java.com/en/download/manual.jsp) for running MOEAFramework
3. Download the [MOEAFramework Demo Application](http://moeaframework.org/downloads.html)

