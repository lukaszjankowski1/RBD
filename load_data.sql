LOAD DATA LOCAL INFILE './Osoba.csv' REPLACE INTO TABLE Osoba
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE './Adres.csv' REPLACE INTO TABLE Adres
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';

LOAD DATA LOCAL INFILE './AdresZameldowania.csv' REPLACE INTO TABLE AdresZameldowania
FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n';
