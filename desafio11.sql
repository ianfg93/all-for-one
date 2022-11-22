SELECT 
    notes
FROM
    purchase_orders
WHERE
notes >= '%30' or notes <= '%39'
;