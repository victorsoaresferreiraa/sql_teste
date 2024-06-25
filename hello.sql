-- PRAGMA table_info(tb_costumers)
-- Mostra os campos na tabela 

-- Linguagem de estrutura de Queries 
-- SGBD - sistema de gerenciamento de banco de dados 
SELECT * FROM tb_orders;

-- Entendendo a sintaxe base do SQL 
SELECT * FROM tb_order_reviews;


SELECT seller_id, seller_city FROM tb_sellers;


SELECT product_id, product_category_name, product_photos_qty FROM  tb_products WHERE product_category_name = 'bebes';


SELECT product_id, 
product_category_name,
product_photos_qty
FROM tb_products 
WHERE product_category_name = 'bebes'
AND product_photos_qty > 1;


SELECT 
product_id,
product_category_name,
product_photos_qty
FROM tb_products
WHERE (product_category_name = 'bebes'
OR product_category_name = 'perfumaria')
AND product_photos_qts > 1;


SELECT 
ti.product_id,
ti.product_category_name,
ti.product_photos_qty
FROM
tb_products as ti
WHERE (ti.product_category_name = 'bebes'
AND ti.product_photos_qty > 1)
OR
(ti.product_category_name = 'perfumaria'
AND ti.product_photos_qty > 5);