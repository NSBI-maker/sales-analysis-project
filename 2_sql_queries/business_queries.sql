-- 1. Общая сумма продаж по категориям
SELECT category, SUM(sales) AS total_sales
FROM sales
GROUP BY category
ORDER BY total_sales DESC;

-- 2. Топ-5 клиентов по объему покупок
SELECT customer_id, SUM(sales) AS total_spent
FROM sales
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 5;

-- 3. Средний чек по регионам
SELECT region, AVG(sales) AS avg_order
FROM sales
GROUP BY region;
