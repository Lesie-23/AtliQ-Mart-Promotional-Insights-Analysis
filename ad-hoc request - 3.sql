-- 3.Generate a report that displays each campaign along with the total revenue generated before and after the campaign?

select
 c.campaign_name,
 concat(round(sum(f.base_price * f.`quantity_sold(before_promo)` / 100000),2),'M') as total_revenue_before_promo,
 concat(round(sum(f.base_price * f.`quantity_sold(after_promo)` / 100000),2),'M') as total_revenue_after_promo
from dim_campaigns as c
Left Join fact_events as f
on c.campaign_id = f.campaign_id
group by c.campaign_name;




