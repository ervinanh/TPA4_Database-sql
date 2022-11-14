use tokovina;
SELECT id_user,  
	COUNT(IF( MONTH(order_date) = 11, total_price, NULL)) AS Penjualan_November,
	SUM(IF( MONTH(order_date) = 11, total_price, 0)) AS Jumlah
FROM orders
GROUP BY id_user