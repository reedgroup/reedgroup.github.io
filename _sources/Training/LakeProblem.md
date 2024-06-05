# The Shallow Lake Problem

## Introduction

Managing socio-ecological systems is a challenge wrought by competing societal objectives, deep uncertainties, and potentially irreversible tipping points. A classic example is the shallow lake problem in which a hypothetical town situated on a lake must develop pollution control strategies to maximize its economic benefits while minimizing the probability of the lake crossing a critical phosphorus (P) threshold, above which it irreversibly transitions into a eutrophic (polluted) state. Here, you'll explore two optimization strategies to design robust pollution control rules for the town that account for deeply uncertain system characteristics and conflicting objectives. 

![Phosphorus fluxes](lake_problem.png "Lake problem")

## Learning objectives

* Visualize dynamics of a socio-ecological system and identify tipping points
* Get familiar with Python code to simulate the shallow lake problem
* Implement a multiobjective evolutionary algorithm (MOEA) to discover non-dominated decision alternatives
* Visualize tradeoffs between conflicting objectives
* Evaluate MOEA performance by implementing common performance measures for evolutionary algorithms
* Examine the impact of uncertainties using global sensitivity analysis
* Discover thresholds in the uncertainty space that lead to policy alternatives crossing the irreversible tipping point

## Prerequisites

A working knowledge of Python

## Training activities

```{list-table} TRAINING TITLE Activities
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Introduction to the  Shallow Lake Problem Model
  - M
  - Review the basic [Shallow Lake Problem Function](https://github.com/antonia-had/Rhodium-LakeProblem-MORDM-workflow/blob/master/example.py)
  - [1]
  - Gain an understanding of the Shallow Lake Problem

* - Examining tipping points 
  - M
  - Recreate Figure 1 in [2] (non-linear dynamics of the lake)
  - [2] (sections 1 and 2)
  - Explore equilibrium concepts and tipping points

* - Introduction to Rhodium
  - S
  - Install Rhodium
  - [3], [Rhodium Github](https://github.com/Project-Platypus/Rhodium)
  - Install and get started using Rhodium

* - Intertemporal optimization and open-loop control
  - M
  - Implement an intertemporal optimization formulation and examine tradeoffs
  - [4]
  - Use optimization to come up with a simple strategy to manage the lake

* - Direct Policy Search
  - M
  - Implement the Direct Policy Search formulation for phosphorus
  - [2] sections 3-6
  - Compare Direct Policy Search with intertemporal optimization

* - Sensitivity analysis and scenario discovery
  - M
  - Use Rhodium to perform sensitivity analysis and scneario discovery
  - 
  - Explore how uncertainties impact the performance of lake policies
```
* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)

## Reading list
[1] Carpenter, Stephen R., Donald Ludwig, and William A. Brock. "Management of eutrophication for lakes subject to potentially irreversible change." Ecological applications 9.3 (1999): 751-771.\
[2] Quinn, J. D., Reed, P. M., & Keller, K. (2017). Direct policy search for robust multi-objective management of deeply uncertain socio-ecological tipping points. Environmental Modelling & Software, 92, 125-141.\
[3] Hadjimichael, A., Gold, D., Hadka, D., & Reed, P. (2020). Rhodium: Python library for many-objective robust decision making and exploratory modeling. Journal of Open Research Software, 8. \
[4] Ward, V. L., Singh, R., Reed, P. M., & Keller, K. (2015). Confronting tipping points: Can multi-objective evolutionary algorithms discover pollution control tradeoffs given environmental thresholds?. Environmental Modelling & Software, 73, 27-43. \
[5] Herman, J. D., Reed, P. M., Zeff, H. B., & Characklis, G. W. (2015). How should robustness be defined for water systems planning under change?. Journal of Water Resources Planning and Management, 141(10), 04015012.

## Necessary Software
1. https://github.com/Project-Platypus/Rhodium


- Marilyn was here...
