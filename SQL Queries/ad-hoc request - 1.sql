-- provide a list of products with a base price greater than 500 and that are featured in promo type of 'BOGOF'.--

SELECT
distinct	
  p.product_name,
  f.base_price
FROM fact_events as f
LEFT JOIN dim_products as p
on f.product_code = p.product_code
WHERE f.base_price > 500 AND f.promo_type = 'BOGOF';

