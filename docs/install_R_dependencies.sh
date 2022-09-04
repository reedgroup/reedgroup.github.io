#!/bin/bash
### script for installing R dependencies from requirements file
### simplified version of code here: https://stackoverflow.com/questions/54534153/install-r-packages-from-requirements-txt-file
while IFS=" " read -r package;
do
	Rscript -e "install.packages('"$package"')";
done < "/home/fs02/pmr82_0001/rg727/reedgroup.github.io/docs/requirements_r.txt"
