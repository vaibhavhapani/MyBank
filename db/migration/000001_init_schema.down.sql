DROP TABLE IF EXISTS entries;    -- we drop entries and transfers first, before acounts 
DROP TABLE IF EXISTS transfers;  -- bcuz there is foreign key constraints in entries and transfers
DROP TABLE IF EXISTS accounts;
