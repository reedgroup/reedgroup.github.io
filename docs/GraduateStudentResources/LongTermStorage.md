# Long Term Storage 

If you publish a paper and have amassed data that you no longer actively use, but would like to keep in storage, we recommend porting those data into long term storage. The transfer to long term storage is facilitated through [Globus](https://www.globus.org/).

1. First you need to make a Globus account which can made by following the "Log In" tab on the [Globus](https://www.globus.org/) homepage. 

2. Successfully logging in will take you to the File Manager shown below.


![](../images/globus1.png)


3. The correct path for the Globus endpoint for long term storage is shown in the left box. The "Collection" is "CAC Archive2/DTN" and the path is "/pmr82_0001/". Then, in the left box, if you want to transfer data from Hopper, for example, the "Collection" is "Hopper Cluster at CAC" and the path is "/home/fs02/pmr82_001/yournetid". It's a good idea to make sure that you have your data in a compressed form prior to transfer.   

![](../images/globus2.png)

There could be an issue in accessing CUBE Cluster using [Globus](https://www.globus.org/) (which is straight forward as explained for Hopper Cluster). On the CUBE, Globus endpoint requires an additional setup as defined in this [link](https://docs.globus.org/globus-connect-personal/install/linux/). This requires installation and configuration of Globus Connect Personal. Globus Connect Personal should run in the background on the CUBE to access/transfer your folder/data using [Globus](https://www.globus.org/). 

4. Then, simply click "start" and wait for the transfer to complete. You can always transfer data back to Hopper if needed. 

