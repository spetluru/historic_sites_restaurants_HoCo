
****************************************************************************************************************************
					                ABOUT
****************************************************************************************************************************
____________________________________________________________________________________________________________________________
This repository was created as a segment of an individual assignment for the course INFM 600 - Information Environments, Fall 2015 in the College of Information Studies [http://ischool.umd.edu/] at the University of Maryland, College Park [http://www.umd.edu/]. The analysis is meant to assist a team project that is centered on assessing the impact of Free Wi-Fi at the Main Street in Ellicott City, Howard County, Maryland, and explore the possibility of expanding it to other locations to impact tourism and economic development. This is a part of the Partnership for Action Learning in Sustainability (PALS)[http://smartgrowth.umd.edu/pals.html] initiative that aims to provide local governments with innovative and cost-effective solutions through active collaboration with the student community and faculty members. The datasets have been acquired through the Howard County Data Download and Viewer [https://data.howardcountymd.gov/] website, maintained by the Howard County GIS Division. 
____________________________________________________________________________________________________________________________

****************************************************************************************************************************
						LIST OF FILES 
****************************************************************************************************************************
1) DataSets/Historic_Sites_View.csv - This is a list of historic sites in Howard County.
2) DataSets/HH_Restaurants.csv - This is a list of restaurants in Howard County that have been reviewed by Healthy Howard.
3) DataSets/Combined_HistoricSites_Restaurants.csv - Output file that is the desired file obtained by joining 1) and 2).
4) DataSets/Schools_High.csv - This is a list of public high schools in Howard County.
5) Documentation/Data Analysis.pdf - This document describes the datasets, possible questions that can be solved using these datasets, and outcome tables and maps.
6) Documentation/Processing Document.pdf - This document describes the steps involved in combining the Historic_Sites_View.csv and HH_Restaurants.csv files.
7) Code/R Script.r - This is an R Script that can be run to perform the merge.
8) Code/R Snippet.png - This is a screenshot of the execution of the R script
9) Maps/historic_sites_map.png - This is an image depicting the map corresponding to Historic_Sites_View.csv.
10) Maps/restaurants_map.png - This is an image depicting the map corresponding to HH_Restaurants.csv.
11) Maps/public_high_school_map.png - This is an image depicting the map corresponding to Schools_High.csv.
12) Maps/combined_map.png - This is an image depicting the map that combines all three datasets.
13) Maps/sites_restaurants_map.png - This is an image depicting the map that combines Historic Sites and Restaurants across Howard County.
14) historic_sites_restaurants_HoCo.zip - This is a compressed file that contains all files related to the repository.
15)README.txt - This is a text file describing this repository.


****************************************************************************************************************************
					DATA SOURCES
****************************************************************************************************************************
Focal dataset: comprises of the various historic sites in Howard County, Maryland. 
Howard County. Department of Planning and Zoning, (n.d.). Howard County historic sites inventory. Retrieved October 22, 2015, from https://data.howardcountymd.gov/geoserver/ ows?service=WFS&version=1.0.0&request=GetFeature&typeName=general:Historic_Sites_View&outputFormat=csv

In this data set, each site is represented by a unique FID, the link to a document describing the record held by the Maryland Historical Trust, a Howard County ID, the name of the historic site, the address of the site, a commonly used name for the site, the city/region in which it is located, the year of the survey, comments about the site’s current state, and a geometrical point describing the location on a map of the Howard County. This dataset is useful for the team project as it provides information about which places most tourists are likely to visit, hence providing insights about the possible locations for the setup of free Wi-Fi.

Other Datasets central to the analysis:

a) Restaurants in Howard County assessed by Healthy Howard
Howard County. (n.d). HH_Restaurants. Retrieved October 22, 2015, from https://data.howardcountymd.gov/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=general:HH_Restaurants&outputFormat=csv

This dataset describes the various restaurants in Howard County that have been reviewed and assessed as Healthy Restaurants by Healthy Howard, a non-profit based in Columbia, Maryland. Data for each restaurant comprises of a unique FID, name of the restaurant, address of the restaurant, the city it is located in, its zip code, healthy menu items, and a geometrical point describing the location on a map of the Howard County. This dataset can help identify various locations that have maximum tourist or general activity, which in turn could help ascertain areas that would benefit from free Wi-Fi.

b) Public High Schools  in Howard County
Howard County. (2014, November). Schools-High. Retrieved October 25, 2015, from https://data.howardcountymd.gov/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=general:Schools_High&outputFormat=csv

This dataset lists the various public high schools in Howard County, as of November 2014. Each high school is represented by a unique FID, and contains a name, address, the city it is located in, its zip code, and a geometrical point describing the location on a map of the Howard County. Given the location of various public high schools within Howard County, areas requiring free Wi-Fi can be identified as school premises and immediate surroundings in order to help students gain maximum benefits out of such facilities, especially when they might not have access to a reliable Internet connection at their residence.


****************************************************************************************************************************
						PROCESSING
****************************************************************************************************************************

For the assignment, two sets have been considered for the joining process - 

1) The historic sites in Howard County and
2) The restaurants in Howard County that were assessed by Healthy Howard.

More about the process of combining can be obtained from the "Processing Documentation.pdf" file.

The new dataset created through this process can be found in this repository, and is a file called "Combined_HistoricSites_Restaurants.csv".

This combined dataset can help answer the following research questions: 

1. Which cities have a strong actively engaged population base? 

2. Do cities with a higher number of historic sites have more restaurants situated when compared to those with a lower count of historic sites? 

More about the research questions and analysis can be found in the "Data Analysis.pdf" file.

****************************************************************************************************************************
						STATISTICS
****************************************************************************************************************************
file size - 398 KB
type of file - Microsoft Excel Comma Separated Values File (.csv)
Number of records/rows  - 1191
Number of attributes/columns - 18

****************************************************************************************************************************
						CITATION
****************************************************************************************************************************
To cite this dataset:

Petluru, S. (October, 2015). Combined_HistoricSites_Restaurants.
Retrieved from http://github.com/spetluru/historic_sites_restaurants_HoCo/

Other citations that have helped render this dataset:

Howard County. Department of Planning and Zoning, (n.d.). Howard County historic sites inventory. Retrieved October 22, 2015, from https://data.howardcountymd.gov/geoserver/ ows?service=WFS&version=1.0.0&request=GetFeature&typeName=general:Historic_Sites_View&outputFormat=csv

Howard County. (n.d). HH_Restaurants. Retrieved October 22, 2015, from https://data.howardcountymd.gov/geoserver/ows?service=WFS&version=1.0.0&request=GetFeature&typeName=general:HH_Restaurants&outputFormat=csv


****************************************************************************************************************************
						GITHUB
****************************************************************************************************************************
User Name : spetluru
Repository URL:  http://github.com/spetluru/historic_sites_restaurants_HoCo/

****************************************************************************************************************************
						LICENSE
****************************************************************************************************************************
This work is licensed under a Creative Commons Attribution 4.0 International License. This means you are free to use and share this dataset as you choose. For more information about this license, please visit http://creativecommons.org/licenses/by/4.0/. 

