select * from dbt_damohitkhanwale.raw_customers

SELECT id, user_id, order_date, status
FROM dbt_damohitkhanwale.raw_orders;

SELECT id, order_id, payment_method, amount
FROM dbt_damohitkhanwale.raw_payments;
