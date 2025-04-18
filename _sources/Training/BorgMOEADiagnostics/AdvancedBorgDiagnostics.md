# The Advanced Guide to Borg MOEA and Its Diagnostics

## Introduction

Prior pages and training phases have provided a brief overview of specific MOEA functionalities such as [running Borg in parallel](BorgRuntimeDiagnosticsTraining.md) and performing basic [MOEA Diagnostics](MOEADiagnostics.md). This training sequence will walk through all Borg MOEA and MOEAFramework capabilities to introduce you to the full suite of their capabilities for your application. 

## Learning Objectives

This training aims to help you develop the following skills:
1. Install and run on both the C-version of Serial Borg MOEA and its Python wrapper.
2. Install and run on both the C-version of Multi-Master (MM) and Master-Worker (MW) Borg MOEA, as well as the Python wrapper for MW Borg.
3. Utilize Borg checkpointing.
4. Perform runtime diagnostics using the latest MOEAFramework Version 5.0.
5. Perform random seed analysis.

## Prerequisites 
These training require working proficiency in Python, C/C++ and Java. The blog posts provided in this training will provide sufficient background to develop a working knowledge of both these computing languages. 

You will also need to download MOEAFramework compiled binaries [here](http://moeaframework.org/downloads.html) and [request access](http://borgmoea.org/#download) to the MMBorg GitHub repository.

## Training activities

```{list-table} Advanced Borg MOEA and Diagnostics
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Serial Borg MOEA
  - L
  - Complete the steps outlined in [Everything You Need to Run Borg MOEA Part 1](https://waterprogramming.wordpress.com/2025/02/04/everything-you-need-to-run-borg-moea-and-serial-python-wrapper-part-1/) available on the Reed Group WaterProgramming blog.
  - [1]
  - You will learn how to run serial version of Borg using Python wrapper to perform runtime diagnostics.


* - Parallel Borg MOEA
  - L
  - Complete the steps outlined in [Everything You Need to Run Borg MOEA Part 2](https://waterprogramming.wordpress.com/2025/02/19/everything-you-need-to-run-borg-moea-and-python-wrapper-part-2/#3-introducing-the-checkpoint-feature)
  - [2]
  - You will learn how to use more advanced Borg capabilities such as its checkpointing feature and its MW Borg Python wrapper, in addition to performing random seed analysis. 


* - MOEAFramework v5.0
  - M
  - Complete the steps outlined in [this blog post](https://waterprogramming.wordpress.com/2025/03/18/introducing-moeaframework-v5-0/)
  - [3]
  - You will learn to translate your runtime diagnostics workflow to the updated tools in the new MOEAFramework Version 5.0

```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1] Hadka, D., & Reed, P. (2013a). Borg: An auto-adaptive many-objective evolutionary computing framework. Evolutionary Computation, 21(2), 231–259. https://doi.org/10.1162/evco_a_00075 

\[2] Hadka, D., & Reed, P. (2013b). Borg: An auto-adaptive many-objective evolutionary computing framework. Evolutionary Computation, 21(2), 231–259. https://doi.org/10.1162/evco_a_00075 

\[3] Hadka, D., & Reed, P. (2015). Large-scale parallelization of the Borg multiobjective evolutionary algorithm to enhance the management of Complex Environmental Systems. Environmental Modelling &amp; Software, 69, 353–369. https://doi.org/10.1016/j.envsoft.2014.10.014 