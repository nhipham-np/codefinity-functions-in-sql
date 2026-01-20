SELECT
    transaction_id,
    amount,
    status,
    payment_method,
    CASE
        WHEN amount >= 300 THEN 'High'
        WHEN amount >= 100 AND amount < 300 THEN 'Medium'
        ELSE 'Low'
    END AS amount_category
FROM
    transactions;