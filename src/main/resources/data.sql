insert into users(username, password ,enabled) values
    ('stefan','pass', 'true'),
    ('herme','pass', 'true'),
    ('vlad','pass', 'true'),
    ('razvan','pass', 'true'),
    ('ovidiu','pass', 'true');

insert into studenti(nume, prenume, email, parola, username) values
    ('mitrofan', 'stefan', 'stefan@mail.com', 'pass','stefan'),
    ('hermenean','vlad', 'vlad@mail.com','pass','herme'),
    ('paulovici','vlad','dutu@mail.com','pass','vlad'),
    ('radutoiu','razvan','razvan@mail.com','pass','razvan'),
    ('tohanean','ovidiu','ovidiu@mail.com','pass','ovidiu');

insert into authorities(username,authority) values
    ('stefan','ROLE_ADMIN'),
    ('herme','ROLE_ADMIN'),
    ('vlad','ROLE_ADMIN'),
    ('razvan','ROLE_ADMIN'),
    ('ovidiu','ROLE_ADMIN');

insert into cursuri(cod_disciplina, nume_disciplina, an, credite) values
    (001, 'Software de operare pentru platforme mobile', 'IV', 6),
    (002, 'Televiziune', 'IV', 5),
    (003, 'Retele de Calculatoare', 'IV', 4),
    (004, 'Programarea aplicatiilor internet', 'IV', 3),
    (005, 'Interfete, semnalizari si protocoale', 'IV', 2),
    (006, 'Proiect de software pentru telecomunicatii', 'IV', 2);

insert into note(cod_disciplina, cod_student, nota, situatie, departament) values
    (001, 1, 7, 'Promovat', 'TST'),
    (002, 1, 10, 'Promovat', 'TST'),
    (003, 2, 4, 'Nepromovat', 'TST'),
    (004, 2, 8, 'Promovat', 'TST'),
    (005, 3, 10, 'Promovat', 'TST'),
    (006, 3, 10, 'Promovat', 'TST');

insert into examene(cod_disciplina, cod_student, data, ora) values
    (001,1, '21/01/2024', '9:00'),
    (002,2, '26/01/2024', '12:00'),
    (003,3, '02/02/2024', '12:00'),
    (004,4, '05/02/2024', '12:00'),
    (005,5, '28/01/2024', '14:00');