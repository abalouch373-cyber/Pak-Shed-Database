SELECT 
    SUM(AmountPaid) AS Total_Revenue_Collected,
    COUNT(PaymentID) AS Total_Successful_Transactions
FROM payments
WHERE PaymentStatus = 'Paid';