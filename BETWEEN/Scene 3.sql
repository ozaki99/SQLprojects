--film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99, 2.99, 4.99 
--VE replacement_cost 12.99, 15.99, 28.99 olma koşullarıyla sıralayınız. 
--( IN operatörünü kullanınız.)

SELECT title, rental_rate, replacement_cost FROM film
WHERE (rental_rate IN (0.99, 2.99, 4.99)) AND (replacement_cost IN (12.99, 15.99, 28.99));