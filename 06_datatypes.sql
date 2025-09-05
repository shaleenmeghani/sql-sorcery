create database sql_basics;

use sql_basics;

create table data_types(
    DATATYPE varchar(20) PRIMARY KEY,
    USAGE varchar(20) NOT NULL
);

INSERT INTO data_types values("VARCHAR","VARCHAR(50)");
INSERT INTO data_types values("CHAR","CHAR(50)");
INSERT INTO data_types values("BLOB","BLOB(1000)");
INSERT INTO data_types values("INT","INT");
INSERT INTO data_types values("BIGINT","BIGINT");
INSERT INTO data_types values("TINYINT","TINYINT");
INSERT INTO data_types values("BIT","BIT(2)");
INSERT INTO data_types values("FLOAT","FLOAT");
INSERT INTO data_types values("DOUBLE","DOUBLE");
INSERT INTO data_types values("BOOLEAN","BOOLEAN");
INSERT INTO data_types values("YEAR","YEAR");
INSERT INTO data_types values("DATE","DATE");

select * from data_types;