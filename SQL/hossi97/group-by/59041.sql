-- group by, having, order by
select NAME, count(NAME) as 'COUNT' from ANIMAL_INS 
group by NAME 
having count(NAME) > 1 
order by NAME