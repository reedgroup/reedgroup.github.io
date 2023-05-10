# WaterPaths

## Overview

WaterPaths \[1] is a generalizable, open-source, exploratory modeling tool designed to explore and inform long- and short-term regional water supply management and infrastructure planing. It exploits dynamic and adaptive risk-of-failure (ROF) rules \[2] to trigger drought mitigation, financial, and infrastructure construction actions to generate planning and management pathways. It is capable for handling a wide range of deep uncertainties that range from hydrological and climate extremes, demand growth, financial risk, as well as infrastructure construction and financing.

 Use of WaterPaths require some familiarity with C/C++. To begin working with WaterPaths, we suggest the following training sequence:

 ## Activities

| Activity              | Est. Time   |  Resources      | Readings | Outcomes |
| ----------------------|-------------| --------------- | ---------| ---------|
| C/C++ Crash Course    | 1 month     | [C++ Essential Training](https://www.linkedin.com/learning/c-plus-plus-essential-training-15106801/learn-c-plus-plus?autoplay=true&u=76816458) <br> [HackerRank 30 Days of Code](https://www.hackerrank.com/domains/tutorials/30-days-of-code) |            | 1. Able to read and understand C/C++ syntax <br> 2. Write, compile and run a C/C++ function | 
| Intro to WaterPaths	 | 5 hrs       |[Download and compile WaterPaths](https://github.com/bernardoct/WaterPaths) | \[1] | 1. Download and compile WaterPaths <br> 2. Follow along the GitHub Repo tutorial |
| Intro to ROF Triggers  | 1 week     | [Calculating ROF Triggers](https://waterprogramming.wordpress.com/2017/02/14/calculating-risk-of-failures-as-in-the-research-triangle-papers-2014-2016/) <br> [Calculating ROF Triggers](https://waterprogramming.wordpress.com/2021/03/22/mordm-basics-ii-risk-of-failure-triggers-and-table-generation/) <br> [Generating ROF Tables](https://waterprogramming.wordpress.com/2021/04/26/mordm-basics-iii-rof-triggers-and-performance-objective-tradeoffs/) <br> [Visualizing ROF Trigger Dynamics](https://waterprogramming.wordpress.com/2021/05/31/mordm-basics-iv-visualizing-rof-storage-dynamics-finally/) | \[2] | 1. Understand how ROF triggers are calculated <br> 2. Generate ROF tables using WaterPaths <br> 3. Plot ROF and reservoir storage dynamics |
| Optimization with WaterPaths 	| 1 week      | [Running WaterPaths in Optimization Mode](https://github.com/bernardoct/WaterPaths) <br> [WaterPaths Tutorial](https://waterprogramming.wordpress.com/2021/08/02/mordm-basics-v-waterpaths-tutorial/) <br> [Visualize performance tradeoffs](https://waterprogramming.wordpress.com/2021/10/12/mordm-basics-vi-processing-the-output-and-reevaluating-for-robustness/) | \[3] | 1. Optimize the in-built problem using WaterPaths and Borg <br> 2. Process and plot performance tradeoffs. |
| Large-scale simulation with WaterPaths | 2 weeks | [Running WaterPaths in Simulation Mode](https://github.com/bernardoct/WaterPaths) <br> [Re-evaluation under Deep Uncertainty](https://waterprogramming.wordpress.com/2022/03/01/mordm-vii-optimality-robustness-and-reevaluation-under-deep-uncertainty/) |    | 1. Understand the difference between optimality and robustness <br> 2. Apply prior training on Linux and using HPC <br> 3. Simulate a large-scale experiment on the Cube cluster. |

## Reading list
\[1] Trindade, B.C. et al. (2020) ‘Water pathways: An open source stochastic simulation system for Integrated Water Supply Portfolio Management and infrastructure investment planning’, Environmental Modelling &amp; Software, 132, p. 104772. [doi:10.1016/j.envsoft.2020.104772](https://www.sciencedirect.com/science/article/abs/pii/S1364815220301511).<br>
\[2] Zeff, H.B. et al. (2016) ‘Cooperative drought adaptation: Integrating Infrastructure Development, conservation, and water transfers into adaptive policy pathways’, Water Resources Research, 52(9), pp. 7327–7346. [doi:10.1002/2016wr018771](https://agupubs.onlinelibrary.wiley.com/doi/full/10.1002/2016WR018771). <br>
\[3] Trindade, B.C. et al. (2017) ‘Reducing regional drought vulnerabilities and multi-city robustness conflicts using many-objective optimization under deep uncertainty’, Advances in Water Resources, 104, pp. 195–209. [doi:10.1016/j.advwatres.2017.03.023](https://www.sciencedirect.com/science/article/abs/pii/S0309170816307333). <br>
\[4] Trindade, B.C., Reed, P.M. and Characklis, G.W. (2019) ‘Deeply Uncertain Pathways : Integrated multi-city Regional Water Supply Infrastructure Investment and portfolio management’, Advances in Water Resources, 134, p. 103442. [doi:10.1016/j.advwatres.2019.103442](https://www.sciencedirect.com/science/article/abs/pii/S0309170819306475). 

## Other relevant pages on this site
1. [Linux and HPC Training](Linux_MOEAs_HPC.md)
2. [Borg MOEA](../Software/IntroToBorg.md)
3. [WaterPaths Software](../Software/WaterPaths.md)



