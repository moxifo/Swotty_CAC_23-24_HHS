/* Connect to DB */
use swotty;

/* Drop existing table */
drop table user_accounts;

/* Create table */
CREATE TABLE IF NOT EXISTS user_accounts (
    username VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL 
);

insert into user_accounts (username, password) values("lilah",  "1234");
insert into user_accounts (username, password) values("eugene", "1234");
insert into user_accounts (username, password) values("treasure", "1234");
insert into user_accounts (username, password) values("hadiza", "1234");

select * from user_accounts;