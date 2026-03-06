-- 5. Create a report featuring the TOP 5 products, ranked by Incremental Revenue percentage(IR %) across all campagins.

With Product_IR as (
          select
          p.product_name,
          p.category,
       ROUND((SUM(f.`quantity_sold(after_promo)`)- SUM(f.`quantity_sold(before_promo)`))/NULLIF(SUM(f.`quantity_sold(before_promo)`),0)* 100,2) AS IR_PCT
          from fact_events as f
          left join dim_products as p
          on f.product_code = p.product_code
          group by p.product_name,p.category
)
select
product_name,
category,
IR_PCT,
rank() over(order by IR_PCT desc) as rank_IR_PCT
from Product_IR
Order by IR_PCT desc  Limit 5;