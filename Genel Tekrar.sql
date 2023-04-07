-- film tablosundan 'K' karakteri ile başlayan en uzun ve replacenet_cost u en düşük 4 filmi sıralayınız.
SELECT title, length, replacement_cost FROM film
WHERE title LIKE 'K%'
ORDER BY length DESC, replacement_cost ASC
LIMIT 4;
-- film tablosunda içerisinden en fazla sayıda film bulunduran rating kategorisi hangisidir?
SELECT rating, COUNT(rating) AS adet FROM film
GROUP BY rating
ORDER BY adet DESC
LIMIT 1;
-- cutomer tablosunda en çok alışveriş yapan müşterinin adı nedir?
SELECT SUM(amount), customer.first_name, customer.last_name FROM payment
JOIN customer ON customer.customer_id = payment.customer_id
GROUP BY payment.customer_id, customer.first_name, customer.last_name
ORDER BY SUM(amount) DESC
LIMIT 1;
-- category tablosundan kategori isimlerini ve kategori başına düşen film sayılarını sıralayınız.
SELECT category.name as Category_Name, film.title AS Film_Name FROM category
JOIN film_category ON category.category_id = film_category.category_id
JOIN film ON film_category.film_id = film.film_id
-- film tablosunda isminde en az 4 adet 'e' veya 'E' karakteri bulunan kç tane film vardır?
SELECT COUNT(title) FROM film
WHERE title ILIKE '%e%e%e%e%'
