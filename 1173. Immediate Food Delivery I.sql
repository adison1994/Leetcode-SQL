SELECT CAST((
    SELECT COUNT(*)
    FROM Delivery
    WHERE order_date = customer_pref_delivery_date
) * 100.0 / COUNT(*) AS DECIMAL(10,2)) immediate_percentage
FROM Delivery;