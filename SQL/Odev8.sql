1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER),
name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee(
id INTEGER,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100)
);

2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Flinn', '1992-11-17', 'fpaschek0@pinterest.com');
insert into employee (id, name, birthday, email) values (2, 'Melesa', '1997-12-19', 'mtomblin1@japanpost.jp');
insert into employee (id, name, birthday, email) values (3, 'Malanie', '1995-04-15', 'mquenell2@scribd.com');
insert into employee (id, name, birthday, email) values (4, 'Iormina', '1996-07-26', 'iedmott3@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (5, 'Fidelio', '1999-12-24', 'fmckimmey4@rakuten.co.jp');
insert into employee (id, name, birthday, email) values (6, 'Langston', '1996-08-18', 'lsimonou5@bluehost.com');
insert into employee (id, name, birthday, email) values (7, 'Inglebert', '1996-01-09', 'icarthew6@toplist.cz');
insert into employee (id, name, birthday, email) values (8, 'North', '1996-07-20', 'nbranscombe7@wsj.com');
insert into employee (id, name, birthday, email) values (9, 'Waylin', '1999-09-08', 'wcreaser8@shareasale.com');
insert into employee (id, name, birthday, email) values (10, 'Farrell', '1990-01-07', 'fschulkins9@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (11, 'Mirabelle', '1998-04-05', 'mwaylanda@hp.com');
insert into employee (id, name, birthday, email) values (12, 'Mariejeanne', '1993-03-29', 'mgerardib@wufoo.com');
insert into employee (id, name, birthday, email) values (13, 'Daphne', '1994-12-02', 'dmorleyc@google.co.jp');
insert into employee (id, name, birthday, email) values (14, 'Ceciley', '1993-01-01', 'cillemd@cornell.edu');
insert into employee (id, name, birthday, email) values (15, 'Lanie', '1990-07-01', 'lstoppe@stumbleupon.com');
insert into employee (id, name, birthday, email) values (16, 'Evangelia', '1993-08-22', 'evasechkinf@freewebs.com');
insert into employee (id, name, birthday, email) values (17, 'Dorotea', '1998-07-14', 'dnorquoyg@cnbc.com');
insert into employee (id, name, birthday, email) values (18, 'Piggy', '1993-03-12', 'psteelyh@indiatimes.com');
insert into employee (id, name, birthday, email) values (19, 'Gilli', '1990-12-06', 'gyuryaevi@ovh.net');
insert into employee (id, name, birthday, email) values (20, 'Kris', '1994-01-17', 'kinstonj@washington.edu');
insert into employee (id, name, birthday, email) values (21, 'Merilee', '1990-12-22', 'mhanckek@intel.com');
insert into employee (id, name, birthday, email) values (22, 'Chet', '1995-12-25', 'cchristophersonl@icq.com');
insert into employee (id, name, birthday, email) values (23, 'Alyda', '1996-03-05', 'ahoutenm@dagondesign.com');
insert into employee (id, name, birthday, email) values (24, 'Fredric', '1997-02-07', 'fritchingsn@washingtonpost.com');
insert into employee (id, name, birthday, email) values (25, 'Alexis', '1996-06-07', 'adeverillo@dmoz.org');
insert into employee (id, name, birthday, email) values (26, 'Kalli', '1996-07-17', 'klarderp@de.vu');
insert into employee (id, name, birthday, email) values (27, 'Raina', '1995-11-05', 'rpendleq@mtv.com');
insert into employee (id, name, birthday, email) values (28, 'Gregorio', '1990-12-15', 'gkinzer@fda.gov');
insert into employee (id, name, birthday, email) values (29, 'Gawen', '1995-09-24', 'gcrushs@nytimes.com');
insert into employee (id, name, birthday, email) values (30, 'Jayme', '1997-02-13', 'jmalamt@blogs.com');
insert into employee (id, name, birthday, email) values (31, 'Bibi', '1995-07-21', 'bandreiu@msu.edu');
insert into employee (id, name, birthday, email) values (32, 'Otes', '1997-11-28', 'okittowv@csmonitor.com');
insert into employee (id, name, birthday, email) values (33, 'Liva', '1990-09-10', 'ljandacw@addtoany.com');
insert into employee (id, name, birthday, email) values (34, 'Nikki', '1991-11-04', 'ntarbetx@freewebs.com');
insert into employee (id, name, birthday, email) values (35, 'Win', '1992-06-04', 'wstucksburyy@is.gd');
insert into employee (id, name, birthday, email) values (36, 'Nananne', '1991-01-08', 'ndeknevetz@webs.com');
insert into employee (id, name, birthday, email) values (37, 'Katine', '1991-03-18', 'kjurca10@t-online.de');
insert into employee (id, name, birthday, email) values (38, 'Malena', '1993-09-03', 'mrieger11@newyorker.com');
insert into employee (id, name, birthday, email) values (39, 'Niel', '1997-02-04', 'nfilyushkin12@admin.ch');
insert into employee (id, name, birthday, email) values (40, 'York', '1998-12-12', 'yperceval13@bloomberg.com');
insert into employee (id, name, birthday, email) values (41, 'Dean', '1999-05-06', 'dlode14@google.pl');
insert into employee (id, name, birthday, email) values (42, 'Temple', '1996-01-07', 'tdanks15@mapy.cz');
insert into employee (id, name, birthday, email) values (43, 'Man', '1999-05-01', 'mfido16@wisc.edu');
insert into employee (id, name, birthday, email) values (44, 'Deck', '1990-09-04', 'dcregin17@berkeley.edu');
insert into employee (id, name, birthday, email) values (45, 'Darbee', '1994-12-31', 'dburgyn18@skype.com');
insert into employee (id, name, birthday, email) values (46, 'Nowell', '1991-08-06', 'nkubik19@canalblog.com');
insert into employee (id, name, birthday, email) values (47, 'Manolo', '1991-05-01', 'mellcock1a@desdev.cn');
insert into employee (id, name, birthday, email) values (48, 'Tremain', '1992-08-12', 'tdeniseau1b@wisc.edu');
insert into employee (id, name, birthday, email) values (49, 'Cathrine', '1999-07-25', 'cbunny1c@nature.com');
insert into employee (id, name, birthday, email) values (50, 'Budd', '1993-11-20', 'brosenstock1d@123-reg.co.uk');

3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee SET name = 'Cüneyt' WHERE id = 1 RETURNING *;
UPDATE employee SET email = 'c.ugurongun@gmail.com' WHERE birthday = '1996-05-20' RETURNING *;
UPDATE employee SET id = 21 WHERE id = 5 RETURNING *;
UPDATE employee SET name = 'Furkan', birthday = '1996-05-12' WHERE id = 39 RETURNING *;
UPDATE employee SET name = 'Malena' WHERE id = 5 RETURNING *;



4.Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee WHERE email='c.ugurongun@gmail.com' RETURNING *;
DELETE FROM employee WHERE id=12 RETURNING *;
DELETE FROM employee WHERE birthday='1999-05-06' RETURNING *;
DELETE FROM employee WHERE id=49 RETURNING *;
DELETE FROM employee WHERE name='Win' RETURNING *;