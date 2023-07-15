# ETL-with-talend-and-SSMS

# Data Restoring and Transforming Project

This project demonstrates the process of restoring and transforming data using Talend and SQL Server Management Studio (SSMS). It involves restoring data from a source and migrate it to another database, loading it into a SQL Server database, and performing transformation operations to achieve the desired output.

## Prerequisites

Before running the project, ensure that you have the following software and tools installed:

- Talend Studio: Version 7.3 or above. [Download Talend Studio](https://www.talend.com/products/data-integration/data-integration-open-studio/)

- SQL Server Management Studio (SSMS): Version 19.1 or above. [Download SSMS](https://docs.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms?view=sql-server-ver15)

- SQL Server: Ensure that you have a SQL Server instance running and accessible.

## Explanation

The ETL job in talend migrate each tables from the staging database to the DWH_project database with some transformation :

- Renamed all columns in each tables existed into a more readable clean name
- Concat first_name and last_name table into a new column called '**FullName**' from the customer table

![DWH_project job](https://github.com/arvinantobahtiar/ETL-with-talend-SSMS/assets/111122086/7304f042-3c68-49e7-9afd-ab8e2098b1cd)

![concattable](https://github.com/arvinantobahtiar/ETL-with-talend-SSMS/assets/111122086/e674cead-6e2f-499c-a027-b968a366d5ab)


