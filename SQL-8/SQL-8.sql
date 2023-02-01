--1--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
  id INTEGER PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  birthday DATE,
  email VARCHAR(100)
);

--2--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
insert into employee (id, name, birthday, email) values (1, 'Luella', '1909/03/10', 'lbendson0@ucoz.com');
insert into employee (id, name, birthday, email) values (2, 'Talbert', '1986/01/25', 'tocuolahan1@webmd.com');
insert into employee (id, name, birthday, email) values (3, 'Lennie', '1957/09/19', 'lbanyard2@yellowpages.com');
insert into employee (id, name, birthday, email) values (4, 'Larina', '1965/07/25', 'lbonifazio3@blogger.com');
insert into employee (id, name, birthday, email) values (5, 'Ky', '1960/07/08', 'kburlingame4@freewebs.com');
insert into employee (id, name, birthday, email) values (6, 'Florie', '1979/05/03', 'fgyves5@cornell.edu');
insert into employee (id, name, birthday, email) values (7, 'Thurstan', '1971/07/28', 'tguyot6@linkedin.com');
insert into employee (id, name, birthday, email) values (8, 'Maury', '1930/06/11', 'mbrookson7@youtu.be');
insert into employee (id, name, birthday, email) values (9, 'Abey', '1900/09/25', 'aferdinand8@un.org');
insert into employee (id, name, birthday, email) values (10, 'Jeanelle', '1998/07/28', 'jdellascala9@omniture.com');
insert into employee (id, name, birthday, email) values (11, 'Dirk', '1950/07/09', 'dblankinga@adobe.com');
insert into employee (id, name, birthday, email) values (12, 'Minor', '1933/04/06', 'mgaugeb@naver.com');
insert into employee (id, name, birthday, email) values (13, 'Alexandro', '1940/01/04', 'aaiskovitchc@businessinsider.com');
insert into employee (id, name, birthday, email) values (14, 'Mahmoud', '1919/08/16', 'mcamossod@stumbleupon.com');
insert into employee (id, name, birthday, email) values (15, 'Lancelot', '1979/10/05', 'lsulleye@springer.com');
insert into employee (id, name, birthday, email) values (16, 'Chandal', '1962/12/19', 'ccorrof@whitehouse.gov');
insert into employee (id, name, birthday, email) values (17, 'Baldwin', '1917/07/16', 'bgoodwinsg@parallels.com');
insert into employee (id, name, birthday, email) values (18, 'Aarika', '1914/12/31', 'apapaccioh@nsw.gov.au');
insert into employee (id, name, birthday, email) values (19, 'Judah', '1933/05/29', 'jglasperi@nyu.edu');
insert into employee (id, name, birthday, email) values (20, 'Maddalena', '1935/07/26', 'mhumanj@over-blog.com');
insert into employee (id, name, birthday, email) values (21, 'Nerti', '1906/02/20', 'nfillimorek@stumbleupon.com');
insert into employee (id, name, birthday, email) values (22, 'Terrence', '1995/06/14', 'tmoseyl@telegraph.co.uk');
insert into employee (id, name, birthday, email) values (23, 'Ogden', '1942/06/12', 'oyakubovm@bloglines.com');
insert into employee (id, name, birthday, email) values (24, 'Marylynne', '1908/09/05', 'msnailhamn@istockphoto.com');
insert into employee (id, name, birthday, email) values (25, 'Orv', '1974/02/12', 'obayleyo@arizona.edu');
insert into employee (id, name, birthday, email) values (26, 'Dermot', '1992/10/17', 'ddugallp@elegantthemes.com');
insert into employee (id, name, birthday, email) values (27, 'Marijn', '1989/05/04', 'mnuzziq@vkontakte.ru');
insert into employee (id, name, birthday, email) values (28, 'Meridith', '1998/12/02', 'mwillmerr@shareasale.com');
insert into employee (id, name, birthday, email) values (29, 'Gery', '1997/04/19', 'ggoverns@nytimes.com');
insert into employee (id, name, birthday, email) values (30, 'Frankie', '1988/08/14', 'ffrankhamt@deviantart.com');
insert into employee (id, name, birthday, email) values (31, 'Ellene', '1995/03/17', 'egibbu@parallels.com');
insert into employee (id, name, birthday, email) values (32, 'Shir', '1912/04/09', 'spuckrinv@i2i.jp');
insert into employee (id, name, birthday, email) values (33, 'Malina', '1906/05/15', 'methridgew@tinyurl.com');
insert into employee (id, name, birthday, email) values (34, 'Margret', '1912/11/13', 'mleismanx@yandex.ru');
insert into employee (id, name, birthday, email) values (35, 'Moreen', '1983/04/03', 'msmouteny@cornell.edu');
insert into employee (id, name, birthday, email) values (36, 'Egan', '1953/04/06', 'emontezz@nyu.edu');
insert into employee (id, name, birthday, email) values (37, 'Guido', '1947/09/20', 'glonghirst10@google.com.hk');
insert into employee (id, name, birthday, email) values (38, 'Betteanne', '1964/01/04', 'bpitrasso11@un.org');
insert into employee (id, name, birthday, email) values (39, 'Zandra', '1912/04/30', 'zweond12@phoca.cz');
insert into employee (id, name, birthday, email) values (40, 'Jordon', '1993/05/21', 'jchurchill13@hao123.com');
insert into employee (id, name, birthday, email) values (41, 'Noellyn', '1981/07/19', 'nlivezey14@reddit.com');
insert into employee (id, name, birthday, email) values (42, 'Roley', '1921/07/28', 'rfrowen15@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (43, 'Irvin', '1920/08/16', 'ijurgenson16@blog.com');
insert into employee (id, name, birthday, email) values (44, 'Collin', '1948/09/13', 'ckersley17@wix.com');
insert into employee (id, name, birthday, email) values (45, 'Erma', '1921/09/11', 'eeingerfield18@latimes.com');
insert into employee (id, name, birthday, email) values (46, 'Jessee', '1935/07/23', 'jbursnell19@wikimedia.org');
insert into employee (id, name, birthday, email) values (47, 'Cara', '1909/05/10', 'ctothacot1a@yandex.ru');
insert into employee (id, name, birthday, email) values (48, 'Chadwick', '1936/10/01', 'cloveitt1b@cmu.edu');
insert into employee (id, name, birthday, email) values (49, 'Ugo', '1971/07/31', 'udeetch1c@wordpress.org');
insert into employee (id, name, birthday, email) values (50, 'Anissa', '1927/07/11', 'abour1d@google.pl');



--3--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'XXXX',
	email='xxxx@gmail.com',
	birthday='1999-09-09'
WHERE id<6

UPDATE employee
SET name= 'YYYY',
	email='yyyy@gmail.com'
WHERE birthday = '1999-09-09'

UPDATE employee
SET name = 'JJJJ',
	email='jjjj@gmail.com',
	birthday='1987-09-09'
WHERE name='YYYY'

Update employee
Set	email='gggg@gmail.com',
	birthday='1912-12-12'
Where email='jjjj@gmail.com'
returning *

UPDATE employee
SET name = '',
	email='',
	birthday= null
WHERE email='gggg@gmail.com'
returning *


--4--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE id=1
returning *

DELETE FROM employee
WHERE name = ''

DELETE FROM employee
WHERE birthday='1927-07-11'

DELETE FROM employee
WHERE email='ijurgenson16@blog.com'


DELETE FROM employee
WHERE id=44

returning *