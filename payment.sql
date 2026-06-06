-- Step 1: Safe side ke liye checks off karo aur truncate maro
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE payments;

-- Step 2: Fix kiya hua 20 rows ka data insert karo
INSERT INTO payments (PaymentID, LeaseID, PaymentDate, AmountPaid, PaymentMode, PaymentStatus) VALUES
(1, 1, '2026-01-05', 150000, 'Bank Transfer', 'Paid'),
(2, 2, '2026-02-20', 220000, 'Cheque', 'Paid'),
(3, 3, '2026-03-05', 350000, 'Bank Transfer', 'Paid'),
(4, 4, '2026-01-15', 130000, 'Cash', 'Paid'),
(5, 5, '2026-04-05', 190000, 'Bank Transfer', 'Paid'), -- Fixed here
(6, 6, '2026-05-05', 240000, 'Cheque', 'Paid'),
(7, 7, '2026-02-10', 165000, 'Bank Transfer', 'Paid'),
(8, 8, '2026-06-05', 300000, 'Bank Transfer', 'Paid'), -- Fixed here
(9, 9, '2026-03-20', 140000, 'Cash', 'Paid'),
(10, 10, '2026-01-20', 450000, 'Bank Transfer', 'Paid'),
(11, 11, '2026-04-20', 280000, 'Cheque', 'Paid'),
(12, 12, '2026-05-25', 210000, 'Bank Transfer', 'Paid'), -- Fixed here
(13, 13, '2026-03-05', 180000, 'Cash', 'Paid'),
(14, 14, '2026-01-10', 160000, 'Bank Transfer', 'Paid'),
(15, 15, '2026-06-05', 250000, 'Cheque', 'Paid'),
(16, 16, '2026-03-05', 330000, 'Bank Transfer', 'Paid'), -- Fixed here
(17, 17, '2026-04-05', 155000, 'Cash', 'Paid'),
(18, 18, '2026-01-25', 200000, 'Bank Transfer', 'Paid'),
(19, 19, '2026-05-15', 135000, 'Cheque', 'Paid'),
(20, 20, '2026-02-15', 290000, 'Bank Transfer', 'Paid'); -- Fixed here

-- Step 3: Checks ko wapas on karo
SET FOREIGN_KEY_CHECKS = 1;