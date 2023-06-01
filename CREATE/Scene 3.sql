--1  test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50),
--   birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

--2  Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

--3  Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--4  Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.


1. UPDATE employee
 SET name = 'double o'
 WHERE email LIKE '%o%o%';

 2. UPDATE employee
 SET name = 'promoted'
 WHERE name LIKE 'B%';

 3. UPDATE employee
 SET email = 'fired'
 WHERE id < 5;

 4. UPDATE employee
 SET birthday = '1950-02-02'
 WHERE name ILIKE 'e%';

 5. UPDATE employee
 SET email = 'required'
 WHERE id > 46;