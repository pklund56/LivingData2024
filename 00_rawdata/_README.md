Date Created: 2024-09-22 by Anonymous
Last Updated: 2024-09-22 by Anonymous

#Project Description: 
This is a project repository for the Anemone Temperature Stress Experiment data collected at Cal Poly Humboldt in 2022-2023. Diadumene lineata underwent temperature stress trials from 20C-30C (in 2.5 degree increments) to monitor changes in their bacterial community. The data is a follow-up experiment from 2021 with three species of anemone from 0C-40C in 10 degree increments.

#File Descriptions:
	LivingData2024_IrisData_2024-09-16.csv
		This file is associate with the AcquireData script required for this project. It is a built-in dataset in R used for testing code. 
	LivingData2024_AnemoneExp2ASVTaxaTable_2024-09-22.csv
		Taxonomy assigned to each ASV using the Silva database (during the dada2 pipeline).
	LivingData2024_AnemoneExp2Metadata_2024-09-22.csv
		Metadata associated with each individual anemone and water sample. 
	LivingData2024_AnemoneExp2Sequences_2024-09-22.csv
		ASVs detected in each sample. 
		
The taxa table, metadata, and sequences are already organized in the right format to be easily combined into a phyloseq object. 
		

#Naming Conventions
	Most project files follow a standardized naming convention:
	ProjectName_FileName_year-month-day