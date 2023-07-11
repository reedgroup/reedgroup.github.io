# Intro to Scenario Discovery

## Introduction

When attempting to make decisions in the presence of an uncertain scenario, it can be valuable to understand *what future conditions lead to unsuccessful outcomes.*

Scenario discovery is the process of identifying conditions which lead to failure of performance objectives.  In an exploratory modeling context, the scenario discovery process generally involves: 
- Simulating a wide variety of different future conditions
- Assessing the performance objectives in each state of the world as successful or failure
- Using a classification strategy to define regions of success or failure in the uncertainty space

## Learning objectives

- Understand the role of scenario discovery in the context robust decision making methods
- Become familiar with various classification methods used in scenario discovery, along with strengths and weaknesses:
	- Logistic Regression
	- Patient Rule Induction Method
	- Classification and Regression Trees
	- Gradient Boosted Trees
- Learn about recent advancements in scenario discovery (time-evolving studies)

## Prerequisites

No prerequisites are required. However, the following scenario discovery training activities pair well with the [Lake Problem training.](./LakeProblem.md) If the Lake Problem has been completed, then you can apply the following scenario discovery methods to the set of uncertainty inputs and objectives from the Lake Problem, otherwise you will need to rely on sample data available in the following trainings or create fake data to work with.

See the Necessary Software at the bottom of this page prior to starting the training activities.

## Training activities

```{list-table} Scenario Discovery Training Activities

:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes


* - Concepts
  - S
  - Read background literature.
  - [1], [2]
  - Understand goals of SD


* - Logistic Regression
  - M
  - See [Julie's blog post.](https://waterprogramming.wordpress.com/2018/05/04/logistic-regression-for-scenario-discovery/)
  - None
  - Replicate logistic regression code


* - Gradient Boosted Trees
  - M
  - Complete [Dave's blog tutorial.](https://waterprogramming.wordpress.com/2022/04/22/a-step-by-step-tutorial-for-scenario-discovery-with-gradient-boosted-trees/)
  - None
  - Replicate GBT code<br>Complete tutorial  


* - Time-Evolving Dynamics
  - S
  - Step through the [interactive EBook tutorial.](https://uc-ebook.org/docs/html/A2_Jupyter_Notebooks.html#time-evolving-scenario-discovery-for-infrastructure-pathways)
  - None
  - Complete interactive tutorial

```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)
  

## Reading list

\[1] Groves, D. G., & Lempert, R. J. (2007). A new analytic method for finding policy-relevant scenarios. Global Environmental Change, 17(1), 73-85.

\[2] Bryant, B. P., & Lempert, R. J. (2010). Thinking inside the box: A participatory, computer-assisted approach to scenario discovery. _Technological Forecasting and Social Change_, _77_(1), 34-49.


## Necessary Software

1. Programming language of choice.
