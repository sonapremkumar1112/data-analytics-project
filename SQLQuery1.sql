select product_id,sum(sale_price) as sale from df_orders
group by product_id order by sale desc ;