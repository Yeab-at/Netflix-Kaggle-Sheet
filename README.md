# Netflix-Kaggle-Sheet
Tableau visualization from SQL by using a kaggle sheet


## Tools Used

* Excel
* PostgreSQL
* Tableau

## Data Cleaning
The original Kaggle dataset was cleaned in Excel before being imported into PostgreSQL. Duplicate records were removed during the cleaning process.


## Database
The cleaned data was stored in a PostgreSQL table "Netflix_Table.
The table includes information such as:
* Show type
* Title
* Director
* Country
* Date added
* Release year
* Rating
* Duration
* Genres in subtype

SQL queries were used to investigate to check null entries.

## Visualization
### Questions Answered

Which year had the most movies
<img width="840" height="807" alt="image" src="https://github.com/user-attachments/assets/658e6633-af72-4e29-ae00-b3a3b8fceeff" />

Which genre of movies came out that were rated R 
<img width="832" height="820" alt="image" src="https://github.com/user-attachments/assets/8d0bf959-7561-4485-85e5-9d8bf9941586" />

Which genre of movies came out that were rated G and PG
<img width="1035" height="815" alt="image" src="https://github.com/user-attachments/assets/5a462562-181d-4ac2-9aff-2ae3f84899da" />

Geographical Representations of countries with the number of netflix shown movies/series
<img width="1667" height="827" alt="image" src="https://github.com/user-attachments/assets/ebfe5353-0102-4f98-aaff-8ef941401d25" />

Directors with the most amount of movies/series in netflix
<img width="1662" height="360" alt="image" src="https://github.com/user-attachments/assets/8479c199-a562-41f3-8ad2-263ad68afdb3" />
