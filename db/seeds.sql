insert into burgers (burger_name)
values ("Double Cheeseburger");
insert into burgers (burger_name)
values ("Mushroom Swiss Burger");
insert into burgers (burger_name)
values ("Avacado Bacon Burger");
insert into burgers (burger_name)
values ("Chili Burger");
SELECT * FROM burgers_db.burgers;

update burgers
set devoured = false
where id = 1;
update burgers
set devoured = false
where id = 2;
update burgers
set devoured = false
where id = 3;
update burgers
set devoured = false
where id = 4;
