--film tablosunda bulunan tüm sütunlardaki verileri replacement cost değeri 12.99 dan büyük eşit
--ve 16.99 küçük olma koşuluyla sıralayınız 
--( BETWEEN - AND yapısını kullanınız.)

SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99  AND 16.99;

