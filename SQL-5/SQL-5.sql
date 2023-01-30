--1-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
select CHAR_LENGTH(f.title), title
from film f
where f. title like '%n'
order by CHAR_LENGTH(f.title) desc
offset 0
limit 5

--2-- film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
select CHAR_LENGTH(f.title), title
from film f
where f. title like '%n'
order by CHAR_LENGTH(f.title)
offset 5
limit 5

--3-- customer tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.
select *
from customer c
where c.store_id=1
order by last_name desc
offset 0
limit 4