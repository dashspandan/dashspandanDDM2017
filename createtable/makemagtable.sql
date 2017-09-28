CREATE TABLE IF NOT EXISTS MagTable (Name varchar(10),
				Ra varchar(20),
				Dec varchar(20),
				B FLOAT,
				R FLOAT,
				UNIQUE(Name));
.separator ,
.import magtabledata.dat MagTable
