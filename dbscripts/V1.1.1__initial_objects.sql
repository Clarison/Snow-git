use schema public; 

create view v1 as 
(
select first_name,last_name from authors
);
