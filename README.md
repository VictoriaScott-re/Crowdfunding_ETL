# Crowdfunding_ETL
Project 2


For this ETL mini project, we built an ETL pipeline using Python, Pandas, and regular expressions. We extracted and transformed data, created four CSV files, designed an ERD and table schema, and uploaded the data into a Postgres database.

## Files

We downloaded the starter code and files to help us get started:

- [contacts.xlsx](Resources/contacts.xlsx)
- [crowdfunding.xlsx](Resources/crowdfunding.xlsx)
- [Jupyter_Notebook](ETL_Mini_Project_SShahid_VScott.ipynb)

### Create the Category and Subcategory DataFrames

- Extracted and transformed data to create `category.csv` and `subcategory.csv`.
- [category.csv](csv_files/category.csv)
- [subcategory.csv](csv_files/subcategory.csv)

### Create the Campaign DataFrame

- Extracted and transformed data to create `campaign.csv`.
- [campaign.csv](csv_files/campaign.csv)

### Create the Contacts DataFrame

- Extracted and transformed data to create `contacts.csv`.
- [contacts.csv](csv_files/contacts.csv)

### Create the Crowdfunding Database

- Created an ERD and table schema.
    - [ERD](images/ERD.png)
    - [Table Schema](query_tools/crowdfunding_tables_query.sql)
- Imported CSV files into the Postgres database and verified the data.
    - [Table Queries](query_tools/table_query.sql)
    - [campaign image](images/campaign_image.png)
    - [category image](images/category_image.png)
    - [contacts image](images/contacts_image.png)
    - [subcategory image](images/subcat_image.png)
