-- 2. Generate a report that provides an overview of the number of stores in each city.

select
city,
count(store_id) as total_stores
from dim_stores
group by city
order by count(store_id) desc;