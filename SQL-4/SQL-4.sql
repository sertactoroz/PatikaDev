--1--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.
Select Distinct replacement_cost
From film 

--2--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?
Select Count(Distinct replacement_cost)
From film 

--3--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?
Select Count(title) 
From film f
Where f.title like 'T' and f.rating='G'


--4--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?
Select Count(country)
From country
where country like '_____'

--5--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?
Select Count(city)
From city
Where city ilike '%r'

