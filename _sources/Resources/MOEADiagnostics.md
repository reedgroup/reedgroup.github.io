# Introduction to MOEA Diagnostics

One style of study that Reed Group conducts often is called an MOEA Diagnostics. At a high level, the goal of these studies are to demonstrate the ability of different types of MOEAs to solve either theoretical or real-world optimization problems. Often times, MOEAs use different methods of searching for solutions and some are better than others. We want our MOEAs to be able to find the best Pareto fronts (i.e. that are close to a hypothetical ideal) and that can find a diverse set of solutions that span the space. Below, we provide links to the key posts that have been written on diagnostics. 

1.	The ABCs of MOEAs and Basic Concepts- These posts are a good place to start to become familiar with terms associated with optimization and MOEA diagnostics. 

- https://waterprogramming.wordpress.com/2021/06/21/the-abcs-of-moeas/
- https://waterprogramming.wordpress.com/2012/01/23/moeas-basic-concepts-and-reading/

2.	Next, we recommend reading some of our group's diagnostics papers which will provide some high level overview of the experimental setup and the styles of visualizations that we use to convey the results from the diagnostics. If you want to read more about the different MOEAs that we test, there are specific sections in each of these papers that also list the fundamental papers that introduce each algorithm. 

- Salazar, J. Z., Reed, P. M., Herman, J. D., Giuliani, M., & Castelletti, A. (2016). A diagnostic assessment of evolutionary algorithms for multi-objective surface water reservoir control. Advances in water resources, 92, 172-185.

- Gupta, R. S., Hamilton, A. L., Reed, P. M., & Characklis, G. W. (2020). Can modern multi-objective evolutionary algorithms discover high-dimensional financial risk portfolio tradeoffs for snow-dominated water-energy systems?. Advances in Water Resources, 145, 103718.


3.	At this point, you're ready to try out some diagnostics by yourself. First, we recommend doing the most simple diagnostic tutorial that is available that compares Borg and NSGA-II using MOEAFramework. Details on how to get MOEAFramework are shared in these posts as well. 

- Part 1/3: https://waterprogramming.wordpress.com/2015/08/25/moea-diagnostics-for-a-simple-test-case-part-13/
- Part 2/3: https://waterprogramming.wordpress.com/2015/08/26/moea-diagnostics-for-a-simple-test-case-part-23/
- Part 3/3: https://waterprogramming.wordpress.com/2015/09/04/moea-diagnostics-for-a-simple-test-case-part-33/

4.	In the prior post, the problem that the MOEAs were trying to solve was a theoretical test case that is built into MOEAFramework but for all of our publications, it's necessary to hook up an external problem to MOEAFramework. There have been a series of posts created to help facilitate this process. 

- Part 1/4: https://waterprogramming.wordpress.com/2019/04/15/moeaframework-training-part-1-connecting-an-external-problem/
- Part 2/4: https://waterprogramming.wordpress.com/2019/05/29/moeaframework-training-part-2-optimization-of-an-external-problem/
- Part 3/4: https://waterprogramming.wordpress.com/2019/07/01/moeaframework-training-part-3-calculating-metrics/
- Part 4/4: https://waterprogramming.wordpress.com/2019/08/20/moeaframework-training-part-4-processing-metrics-and-creating-visualizations/





