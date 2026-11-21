select *
from Top200RichestPersonintheWorld;

--1. Retrieve the 20 richest billionaires.
select *
from Top200RichestPersonintheWorld
order by networth_billion DEsc
limit 20;

--2. Identify the five youngest billionaires.
select *
from Top200RichestPersonintheWorld
order by age
limit 5;

--3. Calculate the average age and average net worth.
select AVG(age) as average_age
from Top200RichestPersonintheWorld;

select AVG(networth_billion) as average_networth
from Top200RichestPersonintheWorld;

--4. identify the five most represented countries.
select country,
       count(*) as most_rep_country
from Top200RichestPersonintheWorld
group by country
order by 2 desc
limit 5;

--5. Calculate the combined net worth of billionaires from each country.
select country,
       SUM(networth_billion) as combine_networth
from Top200RichestPersonintheWorld
group by country
order by 2;

--6. Identify the five industries with the highest number of billionaires.
select industry,
       count (*) as highest_num_of_billionaires
from Top200RichestPersonintheWorld
group by industry
order by 2 desc
limit 5;

--7. Find countries with at least five billionaires.
select country,
       count (*) as number_billionaires
from Top200RichestPersonintheWorld
group by country
having count (*) >= 5
order by 2 desc;

--8. Calculate the total wealth of billionaires younger than 50.
select SUM(networth_billion)
from Top200RichestPersonintheWorld
where age < 50;

--9. Identify billionaires whose net worth exceeds the overall average net w
select *
from Top200RichestPersonintheWorld
where networth_billion > (select AVG(networth_billion)
                          from Top200RichestPersonintheWorld)
order by networth_billion desc;

--10. Identify the industry with the highest average net worth.
select industry,
       AVG(networth_billion) as avg_networth
from Top200RichestPersonintheWorld
group by industry
order by 2 desc;