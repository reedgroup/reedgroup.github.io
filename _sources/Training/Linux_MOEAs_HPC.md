# Getting starting with MOEAs

## Introduction
Welcome! If you are new to the Reed Group, this will very likely be the first set of training activities that you will be expected to complete. Bear in mind that the sequence here is meant to be a guide, and the time it takes to complete each component might vary depending on class load, prior experience, etc. As you go through the training, the contents of "Resources" will be your main guide. Further supplementary reading can be found in "Reading". This material is optional, but highly recommended to get into the weeds of the why we do what we do here in the Reed Group. Take a look at "Recommended software" to get an idea of what you might need to download and install to help speed your training along. 

The bottom line: make this training your own, and be curious!

## Prerequisites
See the Required Software at the bottom of this page prior to starting the training activities. 

## Training activities
| Topic               | Commitment   |  Tasks      | Readings | Outcomes |
| ---------------------- |-------------| --------------- | ---------| ---------|
| Linux and Command Line | Medium    | [Terminal Basics](https://waterprogramming.wordpress.com/2015/03/17/terminal-basics-for-the-truly-newbies/)  <br>  [Code Academy Tutorial](https://www.codecademy.com/learn/learn-the-command-line) <br>  [Cheat Sheet](https://www.git-tower.com/blog/command-line-cheat-sheet/) |         | Familiarity with Linux syntax | 
| Intro to MOEAs         | Long    | [MOEA Basics](https://waterprogramming.wordpress.com/2012/01/23/moeas-basic-concepts-and-reading/)  [The ABCs of MOEAs](https://waterprogramming.wordpress.com/2021/06/21/the-abcs-of-moeas/) <br> [Performance Metrics](https://waterprogramming.wordpress.com/2013/06/25/moea-performance-metrics/)      | \[1] <br> \[2] <br> \[3] | Can explain basic MOEA concepts | 
| MOEAFramework          | Medium    | [Connecting an External Problem](https://waterprogramming.wordpress.com/2019/04/15/moeaframework-training-part-1-connecting-an-external-problem/) <br> [Optimization of an External Problem](https://waterprogramming.wordpress.com/2019/05/29/moeaframework-training-part-2-optimization-of-an-external-problem/) <br>  | \[4] <br> \[5] | 1.Install Java and MOEAFramework <br> 2. Navigate MOEAFramework's user interface <br> 3. Use MOEAFramework to optimize a test case <br> 4. Measure the performance of the MOEA. | 
| Borg 101               | Long    | [1-Downloading and Compiling Borg](https://waterprogramming.wordpress.com/2015/06/25/basic-borg-moea-use-for-the-truly-newbies-part-12/) <br>  [2-Connecting Borg with Test Problems](https://waterprogramming.wordpress.com/2015/06/25/basic-borg-moea-use-for-the-truly-newbies-part-22/) | \[6] | 1. Understand basic Borg concepts <br> 2. Obtain and install MS Borg <br> 3. Optimize a test case with Borg <br> 4. Measure the performance of Borg | 
| Random Seed Analysis   | Medium    | [Random Seed Analysis for Borg MOEA](https://waterprogramming.wordpress.com/2015/07/03/random-seed-analysis-for-the-borg-moea-using-dtlz2-3-objective-instance/) |     | Perform random seed analysis using Borg and MOEAFramework | 
| High Performance Computing (HPC) | Medium    | [Job Scheduling on HPC Resources](https://waterprogramming.wordpress.com/2018/06/25/job-scheduling-on-hpc-resources/) <br> [Parallelization Basics](https://waterprogramming.wordpress.com/2019/07/29/on-parallelization-of-the-borg-moea-part-1-parallel-architectures/) | \[7] | 1. Install a HPC API <br> 2. Obtain access to the Cube/Hopper <br> 3. SSH to the Cube/Hopper via the API |
| Diagnostics and visualization  | Medium | [Calculating Metrics](https://waterprogramming.wordpress.com/2019/07/01/moeaframework-training-part-3-calculating-metrics/) <br> [Processing Metrics and Creating Visualizations](https://waterprogramming.wordpress.com/2019/08/20/moeaframework-training-part-4-processing-metrics-and-creating-visualizations/) <br> [Basic Parallel Axis Plots](https://davidfgold.github.io/ParallelCoordinatePlot/) <br> [Parallel Axis Plot Tool (With Groups) ](https://davidfgold.github.io/Categorical-ParallelCoordinatePlot/)| \[8] <br> \[9] <br> \[10] <br> \[11]| 1. Understand and explore different forms of visualization <br> 2. Generate a parallel axis plot | 

## Reading list
\[1] Bankes, S. (1993) ‘Exploratory Modeling for Policy Analysis’, Operations Research, 41(3), pp. 435–449. [doi:10.1287/opre.41.3.435.](https://pubsonline.informs.org/doi/abs/10.1287/opre.41.3.435) <br>
\[2] Coello Coello, C., Lamont, G.B. and Van Veldhuizen, D.A. (2007) ‘Evolutionary Algorithms for Solving Multi-Objective Problems (Chapter 1)’, Genetic and Evolutionary Computation Series \[Preprint]. [doi:10.1007/978-0-387-36797-2](https://link.springer.com/book/10.1007/978-0-387-36797-2). <br>
\[3] Coello Coello, C., Lamont, G.B. and Van Veldhuizen, D.A. (2007) ‘ Evolutionary Algorithms for Solving Multi-Objective Problems ’, Genetic and Evolutionary Computation Series \[Preprint]. [doi:10.1007/978-0-387-36797-2](https://link.springer.com/book/10.1007/978-3-540-72964-8). <br>
\[4] Hadka, D. (2016) Beginner’s Guide to the MOEA Framework (Chapters 1-3). Available at: [https://www.lulu.com](https://www.lulu.com/shop/david-hadka/beginners-guide-to-the-moea-framework/ebook/product-22522401.html?page=1&pageSize=4). <br>
\[5] Reed, P.M. et al. (2013) ‘Evolutionary multiobjective optimization in water resources: The past, present, and future’, Advances in Water Resources, 51, pp. 438–456. [doi:10.1016/j.advwatres.2012.01.005](https://www.sciencedirect.com/science/article/pii/S0309170812000073). <br>
\[6] Hadka, D., & Reed, P. (2013). Borg: An auto-adaptive many-objective evolutionary computing framework. Evolutionary computation, 21(2), 231-259, [https://doi.org/10.1016/j.advwatres.2012.01.005](https://www.sciencedirect.com/science/article/pii/S0309170812000073) <br>
\[7] Hadka, D. and Reed, P. (2015) ‘Large-scale parallelization of the Borg multiobjective evolutionary algorithm to enhance the management of Complex Environmental Systems’, Environmental Modelling \& Software; Software, 69, pp. 353–369. [doi:10.1016/j.envsoft.2014.10.014](https://dl.acm.org/doi/10.1016/j.envsoft.2014.10.014). <br>
\[8] Reed, P.M. and Kollat, J.B. (2013) ‘Visual analytics clarify the scalability and effectiveness of massively parallel many-objective optimization: A groundwater monitoring design example’, Advances in Water Resources, 56, pp. 1–13. [doi:10.1016/j.advwatres.2013.01.011](https://www.sciencedirect.com/science/article/pii/S030917081300033X?via%3Dihub). <br>
\[9] Woodruff, M.J., Reed, P.M. and Simpson, T.W. (2013) ‘Many objective visual analytics: Rethinking the design of Complex Engineered Systems’, Structural and Multidisciplinary Optimization, 48(1), pp. 201–219. [doi:10.1007/s00158-013-0891-z](https://link.springer.com/article/10.1007/s00158-013-0891-z). <br>
\[10] Knaflic, C.N. (2015) Storytelling with data: A Data Visualization Guide for Business Professionals. Hoboken, NJ: John Wiley &amp; Sons, Inc. [Cornell Library](https://catalog.library.cornell.edu/catalog/12015645) <br>
\[11] Cairo, A. (2020) The truthful art: Data, charts, and maps for communication. Berkeley: New Riders. [Cornell Library](https://catalog.library.cornell.edu/catalog/9458682https://catalog.library.cornell.edu/catalog/9458682)

## Required software
1. Download your desired HPC APIs. Some recommendations include:
    - [Cygwin](https://www.cygwin.com/) for Mac OR Windwos
    - [MobaXTerm](https://mobaxterm.mobatek.net/download.html)  for Windows
    - [CyberDuck](https://cyberduck.io/) for Mac
2. Download [Java](https://www.java.com/en/download/manual.jsp) for running MOEAFramework
3. Download the [MOEAFramework Demo Application](http://moeaframework.org/downloads.html)
4. Download [Borg MOEA](http://borgmoea.org/#download)
