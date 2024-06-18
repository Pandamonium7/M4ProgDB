ALTER TABLE huisdieren DROP column eigenaar;
ALTER TABLE huisdieren ADD eigenaarID INT NOT NULL;

update huisdieren set eigenaarID = 3 where id= 1;
update huisdieren set eigenaarID = 4 where id= 2;
update huisdieren set eigenaarID = 5 where id= 3;
update huisdieren set eigenaarID = 2 where id= 4;
update huisdieren set eigenaarID = 6 where id= 5;
update huisdieren set eigenaarID = 1 where id= 6;
update huisdieren set eigenaarID = 7 where id= 7;
update huisdieren set eigenaarID = 7 where id= 8;
update huisdieren set eigenaarID = 7 where id= 9;
update huisdieren set eigenaarID = 7 where id= 10;