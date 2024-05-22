# Pywr-DRB Training

## Overview

This training is designed to get you familiar with the core functionality of the [Pywr-DRB water resource model (Hamilton, Amestoy & Reed, Under Review)](../Software/PywrDRB.md). 

The training consists of several different jupyter notebook files which introduce key concepts and workflows associated with the model. 

After stepping through the notebooks, you can replicate the study presented in Hamilton, Amestoy, & Reed (Under Review; pre-print [here](https://ssrn.com/abstract=4765247 or http://dx.doi.org/10.2139/ssrn.4765247)).

More trainings will be added in the future.  If you have any questions or requests please contact Trevor at tja73 "at" cornell.edu. 

## Learning objectives

- Become familiar with core Pywr-DRB model functionality
- Learn how to run simulations using NHMv1.0 and NWMv2.1 streamflow inputs
- Learn how to access and plot key results

## Prerequisites

Before starting this training it is recommended to read the preprint for Hamilton, Amestoy and Reed (In Review) available [here.](http://dx.doi.org/10.2139/ssrn.4765247)

Pywr-DRB is a python based model; you will need to have Python as well as the [GLPK](https://www.gnu.org/software/glpk/) or similar linear programming solver installed. 

You can access the Pywr-DRB github repository here: [https://github.com/Pywr-DRB/Pywr-DRB/tree/master](https://github.com/Pywr-DRB/Pywr-DRB/tree/master)

## Activities

| Activity | Est. Time   |  Topic      | Resources | Readings | Tasks                                   |
| -------- | ----------- | ----------- | --------- | -------- | --------------------------------------- |
| 1        | 2 days      | Background context on Pywr-DRB  | -   | \[1]         | - |
| 2        | 2 days | Tutorial 01 Introduction to PywrDRB | [Notebook #1](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2001%20Introduction%20to%20PywrDRB.ipynb) |\[1] |- Complete first simulation |
| 3        | 1 day     | Tutorial 02 Prepare Input Data | [Notebook #2](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2002%20Prepare%20Input%20Data.ipynb)  |  - |- |
| 4        | 2 days  | Model Parameters | [Notebook #3](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2003%20Model%20Parameters.ipynb)    | - | - |
| 5 | 5 days | Replication of \[1] | Instructions in [Pywr-DRB README](https://github.com/Pywr-DRB/Pywr-DRB/tree/master) | - | - | 

## Reading list
\[1] Hamilton, Andrew L., Amestoy, Trevor J. and Reed, Patrick M., Pywr-Drb: An Open-Source Python Model for Water Availability and Drought Risk Assessment in the Delaware River Basin (In Review). A pre-print is available at SSRN: https://ssrn.com/abstract=4765247 or http://dx.doi.org/10.2139/ssrn.4765247


## Necessary software
1. [Pywr-DRB](../Software/PywrDRB.md); Repository [here](https://github.com/Pywr-DRB/Pywr-DRB/tree/master)
2. [GLPK](https://www.gnu.org/software/glpk/)