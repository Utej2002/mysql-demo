CREATE Database sonic;
use sonic; 
  
CREATE TABLE cars(id int primary key auto_increment,name varchar(255),price integer); 
 
 
 insert into cars(name,price) values('audi',52642);

 insert into cars(name,price) values('mercedes',57127); 
 insert into cars(name,price) values('skoda',9000); 
 insert into cars(name,price) values('volvo',29000); 
 insert into cars(name,price) values('bentley',350000); 
 insert into cars(name,price) values('citroen',21000); 
 insert into cars(name,price) values('Hummer',41000); 
 insert into cars(name,price) values('voikswagen',21600);  
 insert into cars(name,price) values('tata',1500000); 
  select * from cars;
 
 
 