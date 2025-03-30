SELECT customer_id, sum(amount) as total_transaction_amount
FROM transactions
GROUP BY customer_id