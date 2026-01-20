SELECT *,
    COALESCE(payment_method, 'Unknown')
FROM 
    transactions;