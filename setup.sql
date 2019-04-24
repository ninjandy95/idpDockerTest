create table Zboruri (
	ID INT NOT NULL AUTO_INCREMENT PRIMARY_INCREMENT PRIMARY KEY,
	sursa TEXT NOT NULL,
	destinatie TEXT NOT NULL,
	ora_plecare INT NOT NULL,
	zi_plecare INT NOT NULL,
	durata_zbor INT NOT NULL,
	nr_locuri_disp INT NOT NULL
);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Bucuresti', 'Cluj', 6, 1, 1, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Cluj', 'Bucuresti', 18, 1, 1, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Cluj', 'Suceava', 8, 1, 1, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Suceava', 'Cluj', 16, 1, 1, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Suceava', 'Timisoara', 10, 1, 2, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Timisoara', 'Suceava', 14, 1, 2, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Bucuresti', 'Timisoara', 8, 1, 2, 10);
insert into Zboruri (sursa, destinatie, ora_plecare, zi_plecare, durata_zbor, nr_locuri_disp)
	values ('Timisoara', 'Bucuresti', 18, 1, 2, 10);