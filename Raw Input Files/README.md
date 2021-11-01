This directory contains all the csv files that were used to produce the final relational dataset. The decription and source of the files are listed below.

#### Crime2021.csv 
This csv file was downloaded from the New Zealand police victimisation dataset. From the website's API, only the crime records in the Cantebury region between 
September 2020 to August 2021 were downloaded. 
https://www.police.govt.nz/about-us/publications-statistics/data-and-statistics/policedatanz/victimisation-time-and-place


#### SchoolsDirectory.csv 
This csv file was downloaded from https://www.educationcounts.govt.nz/directories/list-of-nz-schools, a publicly available directory of all schools in New Zealand as of September2021

#### crash.csv
This csv is a filtered version of the original, which was download from NZTA's open data portal: https://opendata-nzta.opendata.arcgis.com/datasets/NZTA::crash-analysis-system-cas-data-1/about. It was filtered to contain only the crashes reproted in Canterbury and that occured from 2016. The original was too big to be uploaded onto github.

#### areaXY.csv
This csv contains latitude and longitude for all the are units. It was calculated using average lat longs from the crime raw data.

--------------------------------------------------------------------------------------------------------------------------------------------------------------
The following outlines the jupyter notebooks that use the files in this directory.

#### CrimeDataProcessing.ipynb 
- Crime2021.csv

#### CanterburySchoolDirectoryProcessing.ipynb
- SchoolsDirectory.csv

#### CrashDataProcessing.ipynb
- crash.csv

#### HospitalInitialPreprocessing.ipynb

#### HospitalProcessingSecondary.ipynb
- areaXY
