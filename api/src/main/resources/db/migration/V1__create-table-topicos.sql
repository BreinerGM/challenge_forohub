create table topicos(

    id bigint not null auto_increment,
    titulo varchar(100) not null,
    mensaje varchar(100) not null,
    fechaDeCreacion datetime not null,

    primary key(id)

);