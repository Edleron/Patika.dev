//Tablo Yapısını Kapyolar
CREATE TABLE author2 (LIKE author);


// Diğer tablodan veri satırı kapyalamak.
INSERT INTO author2
SELECT * FROM author
WHERE first_name = 'Sabahattin';

//Tabloyu Komple Kopyalar.
CREATE TABLE author3 AS
SELECT * from author;

