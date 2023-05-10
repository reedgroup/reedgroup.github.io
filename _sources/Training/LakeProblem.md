# The Shallow Lake Problem


## Background
Managing socio-ecological systems is a challenge wrought by competing societal objectives, deep uncertainties, and potentially irreversible tipping points. A classic example is the shallow lake problem in which a hypothetical town situated on a lake must develop pollution control strategies to maximize its economic benefits while minimizing the probability of the lake crossing a critical phosphorus (P) threshold, above which it irreversibly transitions into a eutrophic (polluted) state. Here, you'll explore two optimization strategies to design robust pollution control rules for the town that account for deeply uncertain system characteristics and conflicting objectives. 

## Training objectives
* Visualize dynamics of a socio-ecological system and identify tipping points
* Get familiar with Python code to simulate the shallow lake problem
* Implement a multiobjective evolutionary algorithm (MOEA) to discover non-dominated decision alternatives
* Visualize tradeoffs between conflicting objectives
* Evaluate MOEA performance by implementing common performance measures for evolutionary algorithms
* Examine the impact of uncertainties using global sensitivity analysis
* Discover thresholds in the uncertainty space that lead to policy alternatives crossing the irreversible tipping point
 
![Phosphorus fluxes](lake_problem.png "Lake problem")

| Topic                                            | Est. Time | Exercises                                                                                                                                  | Reading                | Supporting Resources                                                                          |
|--------------------------------------------------|-----------|--------------------------------------------------------------------------------------------------------------------------------------------|------------------------|-----------------------------------------------------------------------------------------------|
| Introduction to the  Shallow Lake Problem Model  | 4 hr      | Review the basic [Shallow Lake Problem Function](https://github.com/antonia-had/Rhodium-LakeProblem-MORDM-workflow/blob/master/example.py) | [1]                    |                                                                                               |
| Examining tipping points                         | 2 hr      | Recreate the Figure 1 in [2] (non-linear dynamics of the lake)                                                                             | [2] - sections 1 and 2 |                                                                                               |
| Introduction to Rhodium                          | 1 hr      | Install Rhodium                                                                                                                            | [3]                    |                                                                                               |
| Intertemporal optimization and open-loop control | 8 hr      | Implement an intertemporal optimization formulation and examine tradeoffs                                                                  | [4]                    |                                                                                               |
| Direct Policy Search                             | 8 hr      | Implement the DPS formulation of the problem                                                                                               | [2] sections 3-6       |                                                                                               |
| MOEA Diagnostics                                 | 6 hr      | Perform a random seed analysis                                                                                                             | [5]                    |                                                                                               |
| Evaluating robustness                            | 2 hr      | Use Rhodium to explore robustness of policy alternatives                                                                                   |                        | https://waterprogramming.wordpress.com/2019/06/27/examining-robustness-metrics-using-rhodium/ |
| Sensitivity analysis and scenario discovery      | 4 hr      | Use Rhodium to perform Sensitivity analysis and scenario discovery                                                                         |                        |                                                                                               |

## Reading list
[1] Carpenter, Stephen R., Donald Ludwig, and William A. Brock. "Management of eutrophication for lakes subject to potentially irreversible change." Ecological applications 9.3 (1999): 751-771.
[2] Quinn, J. D., Reed, P. M., & Keller, K. (2017). Direct policy search for robust multi-objective management of deeply uncertain socio-ecological tipping points. Environmental Modelling & Software, 92, 125-141.
[3] Hadjimichael, A., Gold, D., Hadka, D., & Reed, P. (2020). Rhodium: Python library for many-objective robust decision making and exploratory modeling. Journal of Open Research Software, 8.
[4] Ward, V. L., Singh, R., Reed, P. M., & Keller, K. (2015). Confronting tipping points: Can multi-objective evolutionary algorithms discover pollution control tradeoffs given environmental thresholds?. Environmental Modelling & Software, 73, 27-43.
[5] Herman, J. D., Reed, P. M., Zeff, H. B., & Characklis, G. W. (2015). How should robustness be defined for water systems planning under change?. Journal of Water Resources Planning and Management, 141(10), 04015012.