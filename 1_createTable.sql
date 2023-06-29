create schema netology

    create table netology.PERSONS
    (
        name           varchar(100) not null,
        surname        varchar(100) not null,
        age            int          not null check ( age > 0 ),
        phone_number   varchar(12)  not null,
        city_of_living varchar(100) not null,
        primary key (name, surname, age)
    );

INSERT INTO netology.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Nadin', 'Templ', '31', '+71234567896', 'MOSCOW');

INSERT INTO netology.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Alex', 'Nepal', '25', '+74561237896', 'MOSCOW');

INSERT INTO netology.PERSONS (name, surname, age, phone_number, city_of_living)
values ('Lika', 'Star', '40', '+74561237123', 'LONDON');
