CREATE TABLE IF NOT EXISTS PhysTable (Name varchar(10),
				Teff varchar(10),
				FeH FLOAT,
				UNIQUE(Name));

.separator ,
.import phystabledata.dat PhysTable
