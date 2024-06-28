SELECT product_category_name, 
    AVG(product_description_lenght) AS tamanho_medio_descrição,
    MAX(product_description_lenght) AS tamanho_max_descricao,
    MIN(product_description_lenght) AS tamanho_max_descricao
FROM tb_products 
GROUP BY product_category_name