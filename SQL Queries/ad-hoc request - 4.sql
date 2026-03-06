-- 4.Produce a report that calculates the Incremental Sold Quantity(ISU %) for each category during the Diwali campaign. Additionally, provide rankings for the categories
-- based on their ISU%.

With ISU_Calculation  as (
    select
    p.category,
    round(sum(f.`quantity_sold(after_promo)`) - sum(f.`quantity_sold(before_promo)`) /  NULLIF(SUM(f.`quantity_sold(before_promo)`),0)*100) as ISU_PCT
    from fact_events as f
    left join dim_products as p
    on f.product_code = p.product_code
    left join dim_campaigns as c
    on f.campaign_id = c.campaign_id
    where c.campaign_name = 'Diwali'
    group by p.category
 )
 select 
    *,
    rank() over(order by ISU_PCT desc) as ranked_categories
from ISU_Calculation;
