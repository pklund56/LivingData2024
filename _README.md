Date Created: 2024-09-07 by Anonymous
Last Updated: 2024-09-22 by Anonymous

#Project Description: 
This is a project repository for the Anemone Temperature Stress Experiment data collected at Cal Poly Humboldt in 2022-2023. Diadumene lineata underwent temperature stress trials from 20C-30C (in 2.5 degree increments) to monitor changes in their bacterial community. The data is a follow-up experiment from 2021 with three species of anemone from 0C-40C in 10 degree increments.

Open the LivingData2024.Rproj file in R to access the project and all associated R packages. R packages have been stored in the correct versions in the renv.lock file located in this directory.

#Folder Descriptions:
	00_rawdata : The original collected data, which has not been filtered or otherwise altered. 
	01_scripts : All scripts used to process and analyze the data.
	02_outdata : Any data files that are produced from the raw data. This could include cleaned and filtered data files, as well as outputs of the scripts like a bray-curtis distance matrix. 
	03_figs : Figures generated from the raw data.
	04_manuscripts : Contains a mock manuscript written using R markdown and exported pdf, as well as the associated bibliography files. In addition, there is a folder containing the Pre-Registration file and exported pdf. 
	05_classtutorials : Contains all files associated with in-class tutorials for the Living Data Project classes. Data and scripts for tutorials are stored in this folder instead of the folders associated with the project.


#Naming Conventions
	Most project files follow a standardized naming convention:
	ProjectName_FileName_year-month-day
	
	The tutorial files do not follow this convention; they retain the files names as downloaded. 