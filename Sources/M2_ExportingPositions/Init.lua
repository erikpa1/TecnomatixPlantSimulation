
--Just clearing the list of transporters...
Transporters.delete()


--This creates connection to sql database file
--Requires SQLite object from Library

SQLite.open() --WARNING you have to disable in Model Settings -> Security -> Prohibit access to the computer


--This is simple SQLITE order
var table_creation_query: string :="CREATE TABLE IF NOT EXISTS Positions (ID"+
 " INTEGER AUTO_INCREMENT PRIMARY KEY,"+
 " x REAL, z REAL, at INT, area INT)"

--Exec calls the order
sqlite.exec(table_creation_query)
