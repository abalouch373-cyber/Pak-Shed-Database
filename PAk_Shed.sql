-- Step 1: Foreign key checks ko temporary off karo taake safe truncate ho sakay
SET FOREIGN_KEY_CHECKS = 0;

-- Step 2: Table ko bilkul saaf (Truncate) karo
TRUNCATE TABLE clients;

-- Step 3: 20 Naye Pakistani Clients ka data insert karo (IDs 1 se 20)
INSERT INTO clients (ClientID, ClientName, CompanyName, ContactNumber, Email, City) VALUES
(1, 'Muhammad Ahmad', 'Ahmad Poultry Logistics', '0300-1234567', 'ahmad@ahmadlogistics.com', 'Multan'),
(2, 'Ali Raza', 'Raza Feed Traders', '0321-7654321', 'ali@razafeed.pk', 'Lahore'),
(3, 'Zain Faisal', 'Faisal Poultry Farms', '0312-8882211', 'zain@faisalpoultry.com', 'Faisalabad'),
(4, 'Hamza Malik', 'Malik Incubators', '0333-4445556', 'hamza@malikinc.com', 'Rawalpindi'),
(5, 'Bilal Siddiqui', 'Siddiqui Hatcheries', '0345-9998887', 'bilal@siddiquihatch.com', 'Karachi'),
(6, 'Shahzaib Khan', 'Khan & Sons Distribution', '0301-2223334', 'khan@khansons.pk', 'Peshawar'),
(7, 'Usman Asif', 'Asif Vet Medicines', '0322-5556667', 'usman@asifvet.com', 'Sahiwal'),
(8, 'Dawood Ibrahim', 'Ibrahim Feed Mills', '0315-7778889', 'dawood@ibrahimfeed.com', 'Gujranwala'),
(9, 'Omer Farooq', 'Farooq Broiler Traders', '0334-1112223', 'omer@farooqtraders.com', 'Sargodha'),
(10, 'Hassan Ali', 'Punjab Poultry Movers', '0302-4447771', 'hassan@punjabmovers.pk', 'Bahawalpur'),
(11, 'Abu Bakar', 'Bakar Egg Wholesalers', '0323-8881112', 'bakar@bakareggs.com', 'Okara'),
(12, 'Rizwan Ahmed', 'Ahmed Cold Storage', '0346-3334445', 'rizwan@ahmedcold.com', 'Jhang'),
(13, 'Tanveer Butt', 'Butt Poultry Equipment', '0311-6669992', 'tanveer@buttpoly.pk', 'Gujrat'),
(14, 'Kamran Shah', 'Shah Layer Breeding', '0305-5551114', 'kamran@shahlayers.com', 'Sialkot'),
(15, 'Mubashir Hassan', 'Hassan Grain Supply', '0324-4449993', 'mubashir@hassangrain.com', 'Sheikhupura'),
(16, 'Asad Mehmood', 'Mehmood Bird Delivery', '0336-7772225', 'asad@mehmoodbirds.pk', 'Rahim Yar Khan'),
(17, 'Fahad Mustafa', 'Mustafa Poultry Tech', '0303-9993336', 'fahad@mustafatech.com', 'Sukkah'),
(18, 'Waqas Jameel', 'Jameel Feed Agents', '0316-2228884', 'waqas@jameelfeed.com', 'Chiniot'),
(19, 'Nabeel Qureshi', 'Qureshi Flock Care', '0347-8885553', 'nabeel@qureshiflock.pk', 'Mardan'),
(20, 'Zeeshan Arif', 'Arif Wholesale Eggs', '0325-1115554', 'zeeshan@arifeggs.com', 'Quetta');

-- Step 4: Foreign key checks ko dobara on kar do (Data Integrity ke liye zaroori hai)
SET FOREIGN_KEY_CHECKS = 1;