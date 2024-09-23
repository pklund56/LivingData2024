Date Created: 2024-09-22 by Anonymous
Last Updated: 2024-09-22 by Anonymous

#Project Description: 
This is a project repository for the Anemone Temperature Stress Experiment data collected at Cal Poly Humboldt in 2022-2023. Diadumene lineata underwent temperature stress trials from 20C-30C (in 2.5 degree increments) to monitor changes in their bacterial community. The data is a follow-up experiment from 2021 with three species of anemone from 0C-40C in 10 degree increments.

#File Descriptions:
	LivingData2024_IrisData_2024-09-16.csv
		This file is associate with the AcquireData script required for this project. It is a built-in dataset in R used for testing code. 
		Variables: 
			Sepal.Length
			Sepal.Width
			Petal.Length
			Petal.Width
			Species

	LivingData2024_AnemoneExp2ASVTaxaTable_2024-09-22.csv
		Taxonomy assigned to each ASV using the Silva database (during the dada2 pipeline).
		Variables:
			First column is unlabeled, but it contains every unique amplicon sequence variant (ASV) identified in the Sequences dataset. The other columns contain taxonomic information, including Kingdom, Phylum, Class, Order, Family, and Genus. The final column contains the species, if one was identified.

	LivingData2024_AnemoneExp2Metadata_2024-09-22.csv
		Metadata associated with each individual anemone and water sample. 
		Variables:
			project.id - Every sample is given a project ID to send for sequencing, which also makes labeling frozen samples easier. The first two letters are initials, followed by a number. 003 has an a and b because of a typo when they were sent for sequencing.
			sample.id - The sample ID contains more information about each sample. The numbers at the beginning are the temperature treatment, DL stands for the species Diadumene lineata, and the numbers are the end is the sample number for a given treatment. If there is a W after DL, it is a water sample and not an aneone tissue sample. 
			species - Either anemone tissue (DL) or a water sample (W).
			temp.treatment - The temperature treatment in celsius.
			temp.treatment2 - The temperature treatment in celsius, with the water samples distinguished by an added W.
			exp.date - The date the temperature experiment was run. 
			weight.before - Weight of microcentrifuge tube without the anemone.
			weight.after - Weight of microcentrifuge tube after adding the anemone.
			wet.weight.g - The wet weight of the anemone (difference between weight.after and weight.before) in grams.
			wet.weight.mg - The wet weight of the anemone converted to milligrams.
			nanodrop - The concentration of DNA as measured by nanodrop in nanograms/microliter.
			a260.a280 - Quality metric for nanodrop measurement.
			a260.a230 - Quality metric for nanopdrop measurement.
			status - The health status of the anemone sample at the end of the temperature trial. Mortality was determined by visually identifying tissue disintegration and by a distinct fouled smell. If the status is listed as disintegrated, there was no visible tissue remaining, only clear mucus-ie remnents. Samples that include -water are water samples. 

	LivingData2024_AnemoneExp2Sequences_2024-09-22.csv
		ASVs detected in each sample. 
		Variables:
			The rows are labeled by Sample Name, while each column contains a different ASVs. The abundance numbers are actually the number of reads detected in each sample per ASV.
		
The taxa table, metadata, and sequences are already organized in the right format to be easily combined into a phyloseq object. 
