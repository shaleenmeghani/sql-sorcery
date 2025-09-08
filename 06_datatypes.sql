create database sql_basics;

use sql_basics;

create table data_types(
    DATATYPE varchar(20) PRIMARY KEY,
    USAGEE varchar(20) NOT NULL
);

INSERT INTO data_types values
("VARCHAR","VARCHAR(50)"),
("CHAR","CHAR(50)"),
("BLOB","BLOB(1000)"),
("INT","INT"),
("BIGINT","BIGINT"),
("TINYINT","TINYINT"),
("BIT","BIT(2)"),
("FLOAT","FLOAT"),
("DOUBLE","DOUBLE"),
("BOOLEAN","BOOLEAN"),
("YEAR","YEAR"),
("DATE","DATE");

select * from data_types;
