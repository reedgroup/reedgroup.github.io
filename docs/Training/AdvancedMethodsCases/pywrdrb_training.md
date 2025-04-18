# Pywr-DRB Training

## Overview

This training is designed to get you familiar with the core functionality of the [Pywr-DRB water resource model](../Software/PywrDRB.md). 

The training consists of several different Jupyter notebook files which introduce key concepts and workflows associated with the model. 

After stepping through the notebooks, you can replicate the study presented in Hamilton, Amestoy & Reed (2024). 

## Learning objectives

- Become familiar with core Pywr-DRB model functionality
- Learn how to run simulations using NHMv1.0 and NWMv2.1 streamflow inputs
- Learn how to access and plot key results

## Prerequisites

Before starting this training, read Hamilton, Amestoy and Reed (2024) *"Pywr-DRB: An open-source Python model for water availability and drought risk assessment in the Delaware River Basin"* available [here.](https://doi.org/10.1016/j.envsoft.2024.106185)

Pywr-DRB is a python based model; you will need to have Python as well as the [GLPK](https://www.gnu.org/software/glpk/) or similar linear programming solver installed. 

You can access the Pywr-DRB github repository here: [https://github.com/Pywr-DRB/Pywr-DRB/tree/master](https://github.com/Pywr-DRB/Pywr-DRB/tree/master)

## Activities

| Step | Topic                                       | Resources                                                                                                                   | Read             | Tasks                                                             |
| ---- | ------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ---------------- | ----------------------------------------------------------------- |
| 1    | Background context on Pywr-DRB & DRB policy | -                                                                                                                           | \[1], \[4], \[5] | - Make note of major policy controls                              |
| 2    | Tutorial 01 Introduction to PywrDRB         | [Notebook #1](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2001%20Introduction%20to%20PywrDRB.ipynb) | \[1], \[2]       | - Complete first simulation                                       |
| 3    | Tutorial 02 Prepare Input Data              | [Notebook #2](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2002%20Prepare%20Input%20Data.ipynb)      | -                | -                                                                 |
| 4    | Model Parameters                            | [Notebook #3](https://github.com/Pywr-DRB/Pywr-DRB/blob/master/notebooks/Tutorial%2003%20Model%20Parameters.ipynb)          | \[3]             | -                                                                 |
| 5    | Replication of \[1]                         | Instructions in [Pywr-DRB README](https://github.com/Pywr-DRB/Pywr-DRB/tree/master)                                         | -                | - Generate all figures from \[1]<br>- Interpret & analyze results |

## Necessary software
1. [Pywr-DRB](../Software/PywrDRB.md); Repository [here](https://github.com/Pywr-DRB/Pywr-DRB/tree/master)
2. [GLPK](https://www.gnu.org/software/glpk/)

## Reading list
\[1] Hamilton, A. L., Amestoy, T. J., & Reed, P. M. (2024). Pywr-DRB: An open-source Python model for water availability and drought risk assessment in the Delaware River Basin. Environmental Modelling & Software, 106185.

\[2] Tomlinson, J. E., Arnott, J. H., & Harou, J. J. (2020). A water resource simulator in Python. Environmental Modelling & Software, 126, 104635.

\[3] Turner, S. W., Steyaert, J. C., Condon, L., & Voisin, N. (2021). Water storage and release policies for all large reservoirs of conterminous United States. Journal of Hydrology, 603, 126843.

\[4] State of Delaware, State of New Jersey, State of New York, Commonwealth of Pennsylvania, City of New York, 2017. Flexible Flow Management Program Appendix A: 2017 Operations Plan. https://webapps.usgs.gov/odrm/documents/ffmp/Appendix_A_FFMP-20180716-Final.pdf

\[5] Delaware River Basin Commission (2022) Water Code. https://nj.gov/drbc/library/documents/watercode.pdf

### ML Prediction Publications
\[6] Zwart, J. A., Diaz, J., Hamshaw, S., Oliver, S., Ross, J. C., Sleckman, M., ... & White, E. (2023). Evaluating deep learning architecture and data assimilation for improving water temperature forecasts at unmonitored locations. Frontiers in Water, 5, 1184992.

\[7] Zwart, J. A., Oliver, S. K., Watkins, W. D., Sadler, J. M., Appling, A. P., Corson‐Dosch, H. R., ... & Read, J. S. (2023). Near‐term forecasts of stream temperature using deep learning and data assimilation in support of management decisions. JAWRA Journal of the American Water Resources Association, 59(2), 317-337.

\[8] Gorski, G., Cook, S., Snyder, A., Appling, A. P., Thompson, T., Smith, J. D., ... & Topp, S. N. (2024). Deep learning of estuary salinity dynamics is physically accurate at a fraction of hydrodynamic model computational cost. Limnology and Oceanography.

### Supplemental Reading
- Kolesar, P., Serio, J., 2011. Breaking the deadlock: Improving Water-Release policies on the delaware river through operations research. Interfaces 41, 18–34. https://doi.org/10.1287/inte.1100.0536
- Kauffman, G.J., 2016. Economic Value of Nature and Ecosystems in the Delaware River Basin. J. Contemp. Water Res. Educ. 98–119.
- Kauffman, G.J., 2011. Socioeconomic Value of the Delaware River Basin in Delaware, New Jersey, New York, and Pennsylvania.
- Kauffman, G.J., Vonck, K.J., 2011. Frequency and intensity of extreme drought in the Delaware Basin, 1600-2002. Water Resour. Res. 47. https://doi.org/10.1029/2009WR008821
- McCabe, G.J., Wolock, D.M., 2020. Hydro-Climatic Drought in the Delaware River Basin. J. Am. Water Resour. Assoc. 56, 981–994. https://doi.org/10.1111/1752-1688.12875
- Thompson, M. Y., Pindar, C. E., 2021. Water withdrawal and consumptive use estimates for the Delaware River Basin (1990-2017) with projections through 2060: DRBC Report No: 2021-4. Delaware River Basin Commission.




