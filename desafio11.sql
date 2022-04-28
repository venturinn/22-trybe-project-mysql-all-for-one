SELECT notes FROM northwind.purchase_orders 
WHERE substring(notes, 36, 2) <= 39 AND substring(notes, 36, 2) >= 30;