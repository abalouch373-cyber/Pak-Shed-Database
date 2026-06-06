-- Step 1: Foreign key checks ko temporary off karo taake safe truncate aur insert ho sake
SET FOREIGN_KEY_CHECKS = 0;

-- Step 2: Purana shed ka data bilkul saaf karo
TRUNCATE TABLE sheds;

-- Step 3: Naya 20 entries ka accurate data insert karo (ShedID 1 se 20)
INSERT INTO sheds (ShedID, OwnerID, ShedNo, Location, Dimensions_SQFT, MonthlyRent, ShedStatus) VALUES
(1, 1, 'SHED-A1', 'I-9 Industrial Area, Islamabad', 5000.00, 150000, 'Leased'),
(2, 1, 'SHED-A2', 'I-10 Industrial Area, Islamabad', 7500.00, 220000, 'Available'),
(3, 2, 'SHED-B1', 'Vehari Road Industrial Zone, Multan', 12000.00, 350000, 'Leased'),
(4, 3, 'SHED-C1', 'Sunder Industrial Estate, Lahore', 4000.00, 130000, 'Under Maintenance'),
(5, 2, 'SHED-C2', 'Sunder Industrial Estate, Lahore', 6500.00, 190000, 'Available'),
(6, 4, 'SHED-D1', 'Small Industrial Estate, Gujranwala', 8000.00, 240000, 'Leased'),
(7, 4, 'SHED-D2', 'Small Industrial Estate, Gujranwala', 5500.00, 165000, 'Available'),
(8, 5, 'SHED-E1', 'Value Addition City, Faisalabad', 10000.00, 300000, 'Leased'),
(9, 5, 'SHED-E2', 'Sargodha Road, Faisalabad', 4500.00, 140000, 'Under Maintenance'),
(10, 6, 'SHED-F1', 'Korangi Industrial Area, Karachi', 15000.00, 450000, 'Leased'),
(11, 6, 'SHED-F2', 'S.I.T.E Area, Karachi', 9000.00, 280000, 'Available'),
(12, 7, 'SHED-G1', 'Industrial Estate, Peshawar', 7000.00, 210000, 'Leased'),
(13, 8, 'SHED-H1', 'Sahiwal Bypass, Sahiwal', 6000.00, 180000, 'Available'),
(14, 9, 'SHED-I1', 'G.T. Road, Sialkot', 5000.00, 160000, 'Leased'),
(15, 10, 'SHED-J1', 'Industrial Zone, Quetta', 8500.00, 250000, 'Available'),
(16, 3, 'SHED-K1', 'Multan Road, Lahore', 11000.00, 330000, 'Leased'),
(17, 7, 'SHED-L1', 'Charsadda Road, Peshawar', 5200.00, 155000, 'Under Maintenance'),
(18, 1, 'SHED-M1', 'Humak Industrial Area, Islamabad', 6800.00, 200000, 'Leased'),
(19, 8, 'SHED-N1', 'Arifwala Road, Sahiwal', 4800.00, 135000, 'Available'),
(20, 2, 'SHED-O1', 'Khanewal Road, Multan', 9500.00, 290000, 'Leased');

-- Step 4: Foreign key checks ko dobara activate karo
SET FOREIGN_KEY_CHECKS = 1;