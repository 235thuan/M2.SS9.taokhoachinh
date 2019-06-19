create table userroles(
user_id int not null,
role_id int not null,
primary key(user_id, role_id),
foreign key(user_id) references users(user_id),
foreign key(role_id) references roles(role_id)
);