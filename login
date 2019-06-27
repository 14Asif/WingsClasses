create table login (user_id int foreign key references signup(user_id) not null identity(1,1),user_name varchar(20),user_password varchar(20));

