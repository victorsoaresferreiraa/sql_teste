-- conta quantos produtos temos da categoria
-- COUNT 

SELECT COUNT(*) as QTD FROM tb_products 
WHERE product_category_name = 'artes'