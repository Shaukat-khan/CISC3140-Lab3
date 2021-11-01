# Real Estate DataSet
The link to the Real Estate DataSet that I used can be found [here](https://www.kaggle.com/arslanali4343/real-estate-dataset).

# Using Awk
Since I am using a windows, I needed to dowload [WSL](https://docs.microsoft.com/en-us/windows/wsl/install), a Linux Virtual Machine. After installation I used awk inside of Ubuntu. 

# Awk reads the csv file and copies it as a text
	@awk -f src/Real_Estate.awk data/Real_Estate.csv > reports/my_Real_Estate_report.txt
