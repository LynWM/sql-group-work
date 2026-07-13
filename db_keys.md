## SQL DATABASE KEYS

### 1. PRIMARY KEY

- A constraint that uniquely identifies each recordin a database table.
- **PRIMARY KEY** :
    * ensures unique values
    * cannot contain NULL values
- A table can only have one primary key, which can either be a single column or a combination of columns.

In our chinook.db, all tables have the first column (CustomerId, TrackId, ArtistId, etc) as its primary key.

#### References
- [SQLITE TUTORIAL](https://www.sqlitetutorial.net/sqlite-primary-key/)
- [W3SCHOOLS](https://www.w3schools.com/sql/sql_primarykey.ASP)

### 2. FOREIGN KEY

- It is a constraint used to establish a link between two tables and prevents actions that might destroy the link.
- A **FOREIGN KEY** is a column in a table that refers to the **PRIMARY KEY** in another table.
- Table with the foreign key column is considered the **child table** and the table with the primary key being referenced is the **parent table**.

In our chinook.db, an example is the relationship between the artists and albums tables. Albums belong to artists, and have an ArtistId column which acts as the table's FOREIGN KEY(FK), referencing the artists table PRIMARY KEY(PK) - ArtistId.
Other examples are:
    * customers table SupportRepId FK - employees table EmployeeId PK
    * invoice_items table InvoiceId FK - invoice table InvoiceId PK
    * tracks table AlbumId FK - albums table AlbumId PK

#### Foreign Key Constraint actions
    1. SET NULL - When parent key changes, delete or update, corresponding child keys of all rows set to NULL
    2. SET DEFAULT - sets the value of the foreign key to the default value specified when creating the table.
    3. RESTRICT - does not allow one to change or delete values in the parent key of parent table.
    4. NO ACTION - similar to RESTRICT
    5. CASCADE - transfers/spreads changes from parent table to child table when parent key is updated or deleted. 

#### References
- [SQLITE TUTORIAL](https://www.sqlitetutorial.net/sqlite-foreign-key/)
- [W3SCHOOLS](https://www.w3schools.com/sql/sql_foreignkey.asp)