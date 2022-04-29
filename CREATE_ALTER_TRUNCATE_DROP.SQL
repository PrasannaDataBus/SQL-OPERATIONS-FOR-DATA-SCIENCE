--SYNTAX CREATE STATEMENT--

CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    column3 datatype,
   ....
);

--SYNTAX ALTER STATEMENT--

ALTER TABLE table_name
ADD COLUMN column_name data_type column_constraint;

ALTER TABLE table_name
DROP COLUMN column_name;

ALTER TABLE table_name
ALTER COLUMN column_name SET DATA TYPE data_type;

ALTER TABLE table_name
RENAME COLUMN current_column_name TO new_column_name;

--SYNTAX TRUNCATE STATEMENT--

TRUNCATE TABLE table_name;

--SYNTAX DROP STATEMENT--

DROP TABLE table_name;