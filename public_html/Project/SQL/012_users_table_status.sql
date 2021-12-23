ALTER TABLE Users ADD COLUMN Status TINYINT(1)
not null default 0
COMMENT 'Status field that defaults to be private';


ALTER TABLE Products ADD COLUMN average_rating FLOAT(2, 1)
not null default 0
COMMENT 'Status field that defaults to be private';

