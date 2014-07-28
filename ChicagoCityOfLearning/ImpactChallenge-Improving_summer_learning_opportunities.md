#DSSG Data Challenge: Improving Summer Learning Opportunities for Chicago City of Learning

###Project Description

The City of Chicago last year piloted a major initiative called Chicago Summer of Learning aimed at helping school children and their parents better navigate summering learning opportunities and recieve credit for their summer achievements through Mozilla's Open Badging platform.

Program administrators now have, for the first time, a comprehensive database of all summer learning opportunities in the city. They are interested in knowing whether the current distribution of activities provides equal access to children throughout the city.

####Objectives

Help the City of Chicago understand and improve access to summer learning opportunities by:

- Describe current distibution of summer learning opportunities and their overall accesability
- Proscribe potential areas for changing grant incentives to focus on certain types of programs in certain areas to increase equality of access across the city

####Data Sources

- [Location of Summer Learning Programs](http://files.figshare.com/1515450/schedule_program_export.csv) (Source: Digital Media and Learning Lab at Depaul)
- [Location of Schools]( https://data.cityofchicago.org/Education/CPS-Schools-2013-2014-Academic-Year/c7jj-qjvh) (Source: Chicago's Data Portal)
- [Demographic information by Census Tract](http://censusreporter.org/) (Source: Census Reporter)


####Tasks

Understanding the disribution

- Extraction: Download Summer Program Data from Figshare
- Cleaning: Examine and clean the data of duplicates and exporting errors using Google Refine (data cleaning)
- Documentation: Upload cleaned data to Clean Data (or dat) (https://docs.google.com/spreadsheets/d/1sKuGhXyAQk2iQHqqA8ZV5GWqOOPnPivRBJjmLWMIn1o/edit?usp=sharing)
- Visualization: Upload the dataset to fusion tables ( https://www.google.com/fusiontables/DataSource?docid=1beH1546qrZc_J6fd2ClC4uph7HzZUH66kvZ_wiqL )
- Exploration: Load cleaned data into R or Python and generate summary statistics
- Extraction: Use python or R to connect to the City's Open Data Portal & download locations of all public schools in the city
- Storage: Load both datasets into a PostgreSQL database
- Analysis: Calculate the number of programs within a 3 mile radius of each school.
- AnalysisCalculate the average distance that a student attending a particular school would have to travel
- Extraction: Download census tract-level data
- Analysis: Explore the correlation between local demographics and program accessability
- Visualizaation: Create a visualization that shows relationship between program counts and average distance traveled, area demographics
- Proscription: Generate a list of areas where the addition of a program could increase overall equality of opportunity
- Proscription: Develop alternative allocation of

####Tools Used
- Open Refine
- Google Fusion Tables
- Python: Pandas
- Python: statsmodels
- Python: matplotlib
- PostgreSQL
- PostGIS


####Concepts
- Connecting to an open data portal API (Basic)
- Data cleaning (Basic)
- Databases (Intermediate)
- Geospatial analysis (Basic)
- Simulation/Optimization


