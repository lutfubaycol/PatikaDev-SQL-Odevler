-- 1. Test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

-- 2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Horten', '1994-11-11', 'hsandlin0@jugem.jp');
insert into employee (name, birthday, email) values ('Sheppard', '1933-11-07', 'scarty1@sun.com');
insert into employee (name, birthday, email) values ('Livy', '1910-09-29', 'lcornils2@phpbb.com');
insert into employee (name, birthday, email) values ('Lorianna', '1956-12-01', 'lsutheran3@devhub.com');
insert into employee (name, birthday, email) values ('Prentice', '1902-11-27', 'pbulter4@quantcast.com');
insert into employee (name, birthday, email) values ('Codie', '1920-11-03', 'cillidge5@nbcnews.com');
insert into employee (name, birthday, email) values ('Chad', '1902-11-15', 'cgregore6@sciencedaily.com');
insert into employee (name, birthday, email) values ('Cammie', '1991-01-11', 'ceverex7@gov.uk');
insert into employee (name, birthday, email) values ('Sara-ann', '1958-10-24', 'sgrinsted8@wunderground.com');
insert into employee (name, birthday, email) values ('Alisun', '1994-10-26', 'aholleworth9@ifeng.com');
insert into employee (name, birthday, email) values ('Glynnis', '1991-03-14', 'gdartana@smh.com.au');
insert into employee (name, birthday, email) values ('Greggory', '1956-11-12', 'groussellb@home.pl');
insert into employee (name, birthday, email) values ('Nappy', '1934-02-10', 'nlidstonec@umich.edu');
insert into employee (name, birthday, email) values ('Maggy', '1904-03-29', 'mgimenezd@cornell.edu');
insert into employee (name, birthday, email) values ('Laurens', '1936-05-07', 'lglancye@dyndns.org');
insert into employee (name, birthday, email) values ('Jessica', '1971-02-12', 'jpassmanf@icio.us');
insert into employee (name, birthday, email) values ('Barbabra', '1985-08-30', 'bblameyg@xinhuanet.com');
insert into employee (name, birthday, email) values ('Sibylla', '1968-12-16', 'sdovidianh@nba.com');
insert into employee (name, birthday, email) values ('Harrie', '1998-12-31', 'hgossoni@bravesites.com');
insert into employee (name, birthday, email) values ('Steffie', '1933-01-13', 'scorraganj@ameblo.jp');
insert into employee (name, birthday, email) values ('Borg', '1937-03-07', 'bapplebeek@ebay.co.uk');
insert into employee (name, birthday, email) values ('Sayers', '1928-02-08', 'sbourdicel@bluehost.com');
insert into employee (name, birthday, email) values ('Illa', '1916-10-01', 'iodoohainem@simplemachines.org');
insert into employee (name, birthday, email) values ('Abagael', '1921-10-22', 'adomenicin@japanpost.jp');
insert into employee (name, birthday, email) values ('Ike', '1980-04-15', 'idifranceschio@123-reg.co.uk');
insert into employee (name, birthday, email) values ('Hedwiga', '1999-07-20', 'hmartinellop@icio.us');
insert into employee (name, birthday, email) values ('Gabriele', '2000-07-02', 'gaitchesonq@alexa.com');
insert into employee (name, birthday, email) values ('Boothe', '1989-08-19', 'bveiversr@ehow.com');
insert into employee (name, birthday, email) values ('Oswell', '1961-04-27', 'ocolvills@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Wilfred', '1967-07-06', 'wfranzent@mtv.com');
insert into employee (name, birthday, email) values ('Bartholomeus', '2004-04-05', 'bbailsu@tuttocitta.it');
insert into employee (name, birthday, email) values ('Chucho', '1938-06-07', 'cstandonv@usgs.gov');
insert into employee (name, birthday, email) values ('Milli', '1940-12-07', 'malderseyw@discuz.net');
insert into employee (name, birthday, email) values ('Duke', '2002-07-16', 'djornx@yale.edu');
insert into employee (name, birthday, email) values ('Hilary', '2003-01-23', 'hlobleyy@cloudflare.com');
insert into employee (name, birthday, email) values ('Brice', '1925-03-07', 'bmarshalz@histats.com');
insert into employee (name, birthday, email) values ('Garv', '1974-11-23', 'gneesham10@hubpages.com');
insert into employee (name, birthday, email) values ('Torie', '1974-10-07', 'tjolly11@engadget.com');
insert into employee (name, birthday, email) values ('Arnaldo', '1905-04-03', 'agotch12@state.tx.us');
insert into employee (name, birthday, email) values ('Papagena', '1973-10-13', 'pcrudginton13@cpanel.net');
insert into employee (name, birthday, email) values ('Archie', '2002-08-18', 'athon14@forbes.com');
insert into employee (name, birthday, email) values ('Cassandra', '1971-12-04', 'ctwede15@comsenz.com');
insert into employee (name, birthday, email) values ('Katina', '1997-03-28', 'kmcnamara16@hud.gov');
insert into employee (name, birthday, email) values ('Richard', '1977-12-09', 'relvidge17@phpbb.com');
insert into employee (name, birthday, email) values ('Clemence', '1904-09-11', 'cbunworth18@pcworld.com');
insert into employee (name, birthday, email) values ('Maren', '1979-07-10', 'mastill19@eventbrite.com');
insert into employee (name, birthday, email) values ('Pavlov', '1979-10-12', 'phukins1a@bluehost.com');
insert into employee (name, birthday, email) values ('Sean', '1943-08-20', 'sshrimptone1b@ameblo.jp');
insert into employee (name, birthday, email) values ('Zitella', '1927-04-28', 'zharroll1c@blogtalkradio.com');
insert into employee (name, birthday, email) values ('Ines', '1935-12-15', 'ichater1d@apple.com');

-- 3. Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

1. Değişiklik

UPDATE employee
SET name = 'Ahmet Yılmaz',
    birthday = '1990-05-10',
    email = 'ahmet.yilmaz@test.com'
WHERE id = 1;

2. Değişiklik

UPDATE employee
SET birthday = '1988-08-08',
    email = 'sheppard.updated@test.com'
WHERE name = 'Sheppard';

3. Değişiklik

UPDATE employee
SET name = 'Updated Name',
    email = 'birthday.update@test.com'
WHERE birthday = '1971-12-04';

4.Değişiklik

UPDATE employee
SET name = 'Mail Güncellendi',
    birthday = '2000-01-01'
WHERE email = 'athon14@forbes.com';

5.Değişiklik

UPDATE employee
SET email = 'senior.employee@test.com'
WHERE birthday < '1960-01-01'
  AND name LIKE 'B%';

-- 4. Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

1.

DELETE FROM employee
WHERE id = 1;

2.

DELETE FROM employee
WHERE name = 'Sheppard';

3.

DELETE FROM employee
WHERE birthday = '1971-12-04';

4.

DELETE FROM employee
WHERE email = 'athon14@forbes.com';

5.

DELETE FROM employee
WHERE birthday < '1950-01-01'
  AND name LIKE 'B%';
