create table burgers (
    id integer(10) not null auto_increment,
    burger_name varchar(100) not null,
    devoured BOOLEAN DEFAULT FALSE,
    primary key (id)
);

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
