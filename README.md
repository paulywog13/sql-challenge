# sql-challenge

The goal of this challenge was to use SQL coding in order to analyze individual employee data using multiple data files including salaries, titles, and department information to find specific details about employees and ways to merge the data.

Files included in this challenge: departments.csv, dept_emp.csv, employees.csv, salaries.csv, titles.csv, dept_manager.csv

Dependencies used: SQL, pandas, seaborn, matplotlib, sqlalchemy

My schema and queries SQL files are included in the EmplyeeSQL file.

My main takeaway from this project is that SQL is a wonderful tool for finding ways to combine multiple data files using primary and foreign keys and shared information to analyze the data available. SQL allowed me to create easy to use coding options in order to combine and summarize the data in a concise, easy to read format.

One of the great parts of this challenge was having to the identifying the primary and foreign keys for each table and then creating the ERD file based upon these keys.

For the bonus part of this challenge I used Jupyter Notebook to read in the postgresql tables created pgAdmin to merge the data tables. 

![Merging Tables](https://user-images.githubusercontent.com/69220393/125574479-257be703-490c-44bb-87a9-d6edd9c26690.png)

Once merged, I was able to create the following Histogram to display the freaquency of employees based upon salary ranges. This graph shows that a significant majority of the salaries for this company are between the $40,000 to $50,000 range and very few jobs above the $75,000 salary range. 

![Salary Frequency Histogram](https://user-images.githubusercontent.com/69220393/125574533-e75838f9-9057-42b6-aaad-852aafb2441e.png)

Lastly, I created the following Bar Graph to show the average salaries for each job title and as you can see, the average salary for each title is pretty similar. 

![Average Salary Bar Graph](https://user-images.githubusercontent.com/69220393/125574586-ec7f6aaf-83b8-4cd4-86ea-c2a7d4ee018f.png)

Overall, I found this challenge to be fun and I enjoy the SQL coding syntax as it seems to be fairly straightforward and logical.
