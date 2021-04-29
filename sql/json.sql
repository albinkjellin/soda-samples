DROP TABLE IF EXISTS JSON CASCADE;
CREATE TABLE JSON ( JSON VARCHAR(255));
insert into json values('{"isValidJson": true}');
insert into json values('{"isValidJson": "yes"}');
insert into json values('{"isValidJson": no}');
insert into json values('"isValidJson": no');
