#!/bin/bash
### script for installing R dependencies from requirements file
### simplified version of code here: https://stackoverflow.com/questions/54534153/install-r-packages-from-requirements-txt-files
while IFS=" " read -r package;
do
	Rscript -e "install.packages('"$package"')";
done < docs/requirements_r.txt"
