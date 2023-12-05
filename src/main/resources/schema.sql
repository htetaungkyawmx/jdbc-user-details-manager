create schema spring;
create table if not exists 'spring'.'users'(
    'id' int not null auto_increment,
    'username' varchar (45) null,
    'password' varchar (45) null,
    'enabled' int not null,
    primary key('id')
);

create table if not exists 'spring'.'authorities'(
    'id' int not null auto_increment,
    'username' varchar (45) null,
    'authority' varchar (45) null,
    primary key ('id')
);