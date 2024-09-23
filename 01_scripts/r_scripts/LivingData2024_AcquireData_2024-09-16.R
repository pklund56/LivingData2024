# Wrote a script to acquire data and then save it as a .csv
# To save time, I am just using the iris dataset built-in to R. 
# The data I was originally going to use was my anemone microbe data, but it's sequencing data that doesn't usually get saved as a .csv


# Acquire data
data = iris


# Save as .csv in rawdata folder
write.csv(data, "00_rawdata/LivingData2024_IrisData_2024-16-09.csv")
