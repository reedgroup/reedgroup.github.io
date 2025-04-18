# Multi-Master Borg MOEA Parallel Scaling Diagnotics

## Introduction

The Borg MOEA has the capability to be scaled across multiple processors that allow it to scale on high performance computers (HPC) using its master-worker (MW) and multi-master (MM) versions. To demonstrate its scalability across different HPC architectures, it is important to understand how to visualize its performance over time and across multiple nodes and processors. You will therefore learn how to couple the capabilities of the MOEAFramework tool with that of Borg MOEA to visualize the scaled performance of MW- and MM-Borg across different architectures.

## Learning Objectives

This training aims to help you develop the following skills:
1. Perform and visualize runtime diagnostics using an in-built algorithm and MOEA in MOEAFramework
2. Plan and execute a parallel scaling experiment

## Prerequisites 
These training require working proficiency in C/C++ and Java. The blog posts provided in this training will provide sufficient background to develop a working knowledge of both these computing languages. 

You will also need to download MOEAFramework compiled binaries [here](http://moeaframework.org/downloads.html) and [request access](http://borgmoea.org/#download) to the MMBorg GitHub repository.

## Training activities

```{list-table} Multi-Master Borg MOEA Parallel Scaling Diagnotics
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Basic MOEA diagnostics training
  - L
  - Complete the [Intro to MOEA Diagnostics training sequence](https://reedgroup.github.io/Training/MOEADiagnostics.html#) available on the Reed Group Lab Manual.
  - [1]
  - You will learn to demonstrate the ability of different types of MOEAs to solve either theoretical or real-world optimization problems. 


* - Performing MOEA performance runtime diagnostics
  - S
  - Complete the steps outlined in [this blog post](https://waterprogramming.wordpress.com/2024/04/22/performing-runtime-diagnostics-using-moeaframework/)
  - [2]
  - You will practice using more advanced MOEAFramework functionality to generate and plot the performance of MOEAs over time.


* - Planning and executing MM Borg Scaling experiments
  - M
  - Complete the steps outlined in [this blog post](https://waterprogramming.wordpress.com/2024/07/30/mm-borg-training-part-1-setting-up-parallel-scaling-experiments-with-borg-moea/)
  - [3]
  - You will learn how to plan and execute multi-master Borg MOEA scaling experiments for different HPC architectures. You might also find it helpful to download [this Excel spreadsheet](../downloads/DTLZ5_scaling.xlsx) to estimate the computational resources that your experiment may require.

```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1] Hadka, D., & Reed, P. (2013a). Borg: An auto-adaptive many-objective evolutionary computing framework. Evolutionary Computation, 21(2), 231–259. https://doi.org/10.1162/evco_a_00075 

\[2] Hadka, D., & Reed, P. (2013b). Borg: An auto-adaptive many-objective evolutionary computing framework. Evolutionary Computation, 21(2), 231–259. https://doi.org/10.1162/evco_a_00075 

\[3] Hadka, D., & Reed, P. (2015). Large-scale parallelization of the Borg multiobjective evolutionary algorithm to enhance the management of Complex Environmental Systems. Environmental Modelling &amp; Software, 69, 353–369. https://doi.org/10.1016/j.envsoft.2014.10.014 