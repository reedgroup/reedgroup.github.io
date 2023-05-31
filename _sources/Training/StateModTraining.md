# Getting Started with StateMod

## Introduction

 StateMod was developed to support comprehensive assessments of water demand, allocation, and use, as well as reservoir operations. It represents all of the major sub-basins within the state of Colorado (i.e., Parsons & Bennett, 2006; White, Yampa, Upper Colorado, Gunnison, Dolores, San Juan, and San Miguel CWCB, 2012). StateMod replicates each basin's unique application and enforcement of the prior appropriation doctrine and accounts for all of the consumptive use within the basins. To do so, it relies on the detailed historic demand and operation records contained in HydroBase thatinclude individual water right information for all consumptive use, data on water structures (wells, ditches,reservoirs, and tunnels), and streamflow data. Further, StateMod uses irrigation consumptive use data out-put from StateCU, which calculates water consumption based on soil moisture, crop type, irrigated acreage,and conveyance and application efficiencies for each individual irrigation unit in the region. These detailed,fine-scale inputs allow StateMod to resolve the effect of all users and water rights on water availability, which can in turn be used to simulate hypothetical scenarios to assess the impacts of changes in hydrology, water rights, or infrastructure on any and all represented water rights (Hadjimichael et al., 2020).

## Learning Objectives
 Various students in Reed Group have used StateMod for exploratory analyses and have put together various trainings. Generally, the objectives of these trainings are to get StateMod compiled on Hopper or your HPC resource of choice. Then to run a StateMod simulation with an example dataset. Here we demonstrate running StateMod in the San Juan basin. Finally, we include links to the StateMod manual which will be a useful supplemental resource.  

## Prerequisites 
This training requires an understanding of using a cluster. You can learn more about our local clusters [here](https://reedgroup.github.io/ComputationalResources/ClusterBasics.html). You will also need some proficiency in [Linux](https://reedgroup.github.io/ComputationalResources/IntroToLinux.html).

## Training activities

```{list-table} StateMod Training
:header-rows: 1

* - Topic
  - Commitment
  - Tasks
  - Readings
  - Outcomes

* - Introduction to StateMod
  - S
  - Complete this training on compiling and running StateMod [link](https://waterprogramming.wordpress.com/2018/07/03/fitting-hidden-markov-models-part-i-background-and-methods/)
  - [1]
  - You will have working version of StateMod and a bank of methods to extract shortages for users in the San Juan basin.

* - Reading the StateMod Online Manual
  - M
  - Explore the contents of the manual, with a focus on the tabs pertaining to the model [inputs](https://opencdss.state.co.us/statemod/latest/doc-user/InputDescription/40/) and [outputs](https://opencdss.state.co.us/statemod/latest/doc-user/OutputDescription/50/)
  - [2]
  - You will have a better understanding of the parts that comprise StateMod. It is encouraged to bookmark this and revisit it when necessary. 
```

* Commitment: S = Short ( < 1 day), M = Medium (1-5 days), L = Long (>5 days)


## Reading list
\[1] Hadjimichael, A., Quinn, J., Wilson, E., Reed, P., Basdekas, L., Yates, D., & Garrison, M. (2020). Defining robustness, vulnerabilities, and consequential scenarios for diverse stakeholder interests in institutionally complex river basins. Earth's Future, 8(7), e2020EF001503.

\[2] https://opencdss.state.co.us/statemod/latest/doc-user/






