-- 1 -- film tablosunda bulunan title ve description sütunlarındaki verileri sıralayınız.

Select title, description
From film

-- 2 -- film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.

Select * 
From film f
Where f.length>60 and f.length<75
-- 3 -- film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

Select *
From film f
Where f.rental_rate=0.99 and f.replacement_cost=12.99 or f.replacement_cost=28.99

-- 4 -- customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?
Select last_name
From Customer c
Where c.first_name='Mary'

-- 5 -- film tablosundaki uzunluğu(length) 50 den büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.
Select *
From film f
Where f.length<=50 and not (rental_rate=2.99 or rental_rate= 4.99)

