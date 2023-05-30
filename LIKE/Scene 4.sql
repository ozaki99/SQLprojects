--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan 
--ve uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.

SELECT title, length, rental_rate FROM film
WHERE title LIKE 'C%'
AND
((length > 90) and (rental_rate = 2.99));