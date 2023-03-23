select * from students;
select "name"  from students;
select id from students;
select email  from students;
select name, email, id, created_on from students;

select * from students
where password = '12333';

select * from students
where created_on  = '2021-03-26 00:00:00';

select * from students
where name  like  '%Anna%';

select * from students
where name  like  '%8';

select * from students
where name  like  '%a%';

select * from students
where created_on =  '2021-07-12 00:00:00';

select * from students
where created_on =  '2021-07-12 00:00:00' and "password" = '1m313' ;

select * from students
where created_on =  '2021-07-12 00:00:00' and "name" like  '%Andrey%' ;

select * from students
where created_on =  '2021-07-12 00:00:00' and "name" like  '%8%' ;

select * from students
where id  =  '110';

select * from students
where id  =  '153';

select * from students
where id  >  '140';

select * from students
where id  <  '130';

select * from students
where id  <  '127' or id = '188' ;

select * from students
where id  <=  '137';

select * from students
where id  >=  '130';

select * from students
where id  >  '180' and id < '190' ;

select *  from students
where password  in  ('12333', '1m313', '123313');

select *  from students
where created_on  in  ('2020-10-03 00:00:00', '2021-05-19 00:00:00', '2021-03-26 00:00:00');

SELECT MIN(id) 
FROM students;

SELECT MAX(id) 
FROM students;

SELECT COUNT("name") 
FROM students;

SELECT id, name, created_on FROM students
ORDER BY created_on ASC;

SELECT id, name, created_on FROM students
ORDER BY created_on desc;