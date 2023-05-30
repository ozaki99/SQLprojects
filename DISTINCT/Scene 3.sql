--film tablosunda bulunan film isimlerinde (title) 
--kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';