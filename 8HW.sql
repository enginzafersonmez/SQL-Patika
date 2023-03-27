-- test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(50)
);
-- Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
INSERT INTO employee (name, birthday, email) VALUES ('Dredi', '1963-08-13', 'dgratland1@house.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Cosmo', '1970-01-14', 'cpaulet0@sourceforge.net');
INSERT INTO employee (name, birthday, email) VALUES ('Swen', '1983-07-19', 'sohalleghane2@taobao.com');
INSERT INTO employee (name, birthday, email) VALUES ('Louisette', '1994-06-24', 'ltownby3@marriott.com');
INSERT INTO employee (name, birthday, email) VALUES ('Rodolph', '2005-10-31', 'rsoutherns4@businesswire.com');
INSERT INTO employee (name, birthday, email) VALUES ('Minna', '1966-05-18', 'mstredder5@fastcompany.com');
INSERT INTO employee (name, birthday, email) VALUES ('Ophelia', '1992-04-22', 'oupchurch6@noaa.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Griz', '1979-04-26', 'gpaiton7@loc.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Gun', '1954-01-16', 'gleaning8@myspace.com');
INSERT INTO employee (name, birthday, email) VALUES ('Aprilette', '2007-10-28', 'alenham9@army.mil');
INSERT INTO employee (name, birthday, email) VALUES ('Cally', '1957-07-26', 'cdietschea@ehow.com');
INSERT INTO employee (name, birthday, email) VALUES ('Hadria', '1979-09-13', 'hflaxmanb@alexa.com');
INSERT INTO employee (name, birthday, email) VALUES ('Gayle', '1999-02-26', 'gmacgianyc@dagondesign.com');
INSERT INTO employee (name, birthday, email) VALUES ('Virginia', '1975-01-12', 'vhidderleyd@state.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Daile', '2001-05-27', 'dtreebye@slate.com');
INSERT INTO employee (name, birthday, email) VALUES ('Silva', '1984-10-12', null);
INSERT INTO employee (name, birthday, email) VALUES ('Donnajean', '2001-03-06', 'dandrellig@about.com');
INSERT INTO employee (name, birthday, email) VALUES ('Cornelle', '2008-12-05', 'cmaffiottih@geocities.com');
INSERT INTO employee (name, birthday, email) VALUES ('Lindy', '1968-03-28', 'lpremblei@arizona.edu');
INSERT INTO employee (name, birthday, email) VALUES ('Lombard', '1971-11-29', 'lgilleanj@moonfruit.com');
INSERT INTO employee (name, birthday, email) VALUES ('Eustace', '1997-06-07', 'ekinanek@sakura.ne.jp');
INSERT INTO employee (name, birthday, email) VALUES ('Cynthie', '1998-05-01', 'crazzelll@state.tx.us');
INSERT INTO employee (name, birthday, email) VALUES ('Vasilis', '1983-06-10', null);
INSERT INTO employee (name, birthday, email) VALUES ('Dacia', '1995-02-28', 'dwillasn@alibaba.com');
INSERT INTO employee (name, birthday, email) VALUES ('Johnna', '1999-04-03', 'jcroshamo@guardian.co.uk');
INSERT INTO employee (name, birthday, email) VALUES ('Reinhard', '1961-09-24', 'rgiacobbop@merriam-webster.com');
INSERT INTO employee (name, birthday, email) VALUES ('Wheeler', '1998-10-28', 'wgerrenq@google.com');
INSERT INTO employee (name, birthday, email) VALUES ('Pam', '2001-04-16', 'pnevinsonr@flavors.me');
INSERT INTO employee (name, birthday, email) VALUES ('Joyann', '2006-10-18', 'jburchetts@taobao.com');
INSERT INTO employee (name, birthday, email) VALUES ('Marie', '1997-06-02', 'mwetternt@posterous.com');
INSERT INTO employee (name, birthday, email) VALUES ('Pegeen', '1985-05-19', 'palsteadu@geocities.jp');
INSERT INTO employee (name, birthday, email) VALUES ('Eleanore', '1994-08-05', null);
INSERT INTO employee (name, birthday, email) VALUES ('Ximenes', '1956-04-07', 'xleaknerw@trellian.com');
INSERT INTO employee (name, birthday, email) VALUES ('Maxy', '1976-03-01', 'mcrossdalex@ycombinator.com');
INSERT INTO employee (name, birthday, email) VALUES ('Charlotte', '1952-01-19', 'cjohnikiny@blogtalkradio.com');
INSERT INTO employee (name, birthday, email) VALUES ('Mariejeanne', '1990-06-21', 'mborkinz@instagram.com');
INSERT INTO employee (name, birthday, email) VALUES ('Duky', '1965-04-01', 'dmalbon10@umn.edu');
INSERT INTO employee (name, birthday, email) VALUES ('Rheta', '1961-03-10', 'rtowe11@blog.com');
INSERT INTO employee (name, birthday, email) VALUES ('Cristobal', '1973-07-30', null);
INSERT INTO employee (name, birthday, email) VALUES ('Florina', '1991-11-04', 'fjanuszewicz13@sourceforge.net');
INSERT INTO employee (name, birthday, email) VALUES ('Vera', '1968-07-25', 'vshorrock14@last.fm');
INSERT INTO employee (name, birthday, email) VALUES ('Keith', '1997-05-02', 'kkeel15@salon.com');
INSERT INTO employee (name, birthday, email) VALUES ('Cherise', '1973-08-14', 'cmanifold16@ft.com');
INSERT INTO employee (name, birthday, email) VALUES ('Suzanna', '1953-06-02', 'swanklin17@thetimes.co.uk');
INSERT INTO employee (name, birthday, email) VALUES ('Annmaria', '1952-01-22', 'acoda18@google.com.au');
INSERT INTO employee (name, birthday, email) VALUES ('Hinze', '1955-09-17', 'hmiddell19@google.com');
INSERT INTO employee (name, birthday, email) VALUES ('Dene', '1988-09-17', null);
INSERT INTO employee (name, birthday, email) VALUES ('Robb', '1995-08-06', 'rescolme1b@ted.com');
INSERT INTO employee (name, birthday, email) VALUES ('Corrianne', '1971-11-04', 'chonisch1c@dot.gov');
INSERT INTO employee (name, birthday, email) VALUES ('Ward', '1988-08-28', 'wattril1d@newyorker.com');

-- Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee
SET name = 'İşten Atıldı', 
    email = 'Epostası yok',
    birthday = '2023-03-27'
WHERE email IS NULL ;

-- Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM employee
WHERE name = 'İşten Atıldı'