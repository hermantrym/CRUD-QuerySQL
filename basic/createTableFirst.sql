/**
 * create new table
 */

CREATE TABLE first( -- define name table;

	id int identity(1, 1) primary key not null, -- index auto increment as primary key;	
	nama nvarchar(30) not null,
	nim nvarchar(30) not null,
	alamat nvarchar(30) not null,
	usia int not null

)
