-- Step 1: Foreign key checks temporary off karo
SET FOREIGN_KEY_CHECKS = 0;

-- Step 2: Table ko pehle achi tarah saaf (truncate) karo
TRUNCATE TABLE shedowners;

-- Step 3: Bilkul accurate 20 rows ka data insert karo (NOW() fixed)
INSERT INTO shedowners (OwnerID, OwnerName, ContactNumber, Email, City, CreatedAt) VALUES
(1, 'Ch. M Sajid', '0300-1122334', 'sajid@sybuilders.com', 'Islamabad', NOW()),
(2, 'Mirza Ali Khan', '0321-5556677', 'mirza.ali@upmarx.com', 'Multan', NOW()),
(3, 'Bilal Ahmed', '0333-9988876', 'bilal.ahmed@outlook.com', 'Lahore', NOW()),
(4, 'Mian Tariq Mehmood', '0300-7654321', 'tariq@mehmoodindustries.pk', 'Gujranwala', NOW()),
(5, 'Faisal Shahzad', '0322-1112223', 'faisal@shahzadtextile.com', 'Faisalabad', NOW()),
(6, 'Haji Abdul Rehman', '0313-4445556', 'rehman@korangicapital.com', 'Karachi', NOW()),
(7, 'Malik Jehangir Khan', '0334-7778889', 'jehangir@khanlogistics.pk', 'Peshawar', NOW()),
(8, 'Rana Khurram', '0301-8889991', 'khurram@ranagro.com', 'Sahiwal', NOW()),
(9, 'Sheikh Khurram Shahzad', '0345-2223334', 'khurram@sheikhtrader.com', 'Sialkot', NOW()),
(10, 'Sardar Mir Balach', '0324-5554443', 'balach@balochistanfeed.pk', 'Quetta', NOW()),
(11, 'Chaudhary Nabeel', '0302-3334445', 'nabeel@punjabfarms.com', 'Okara', NOW()),
(12, 'Khawaja Asif', '0315-6667778', 'asif@khawajagroup.pk', 'Jhang', NOW()),
(13, 'Mian Umar', '0336-1114447', 'umar@umargrain.com', 'Sargodha', NOW()),
(14, 'Zafar Iqbal', '0303-8882221', 'zafar@iqbalmills.pk', 'Sheikhupura', NOW()),
(15, 'Raja Pervaiz', '0321-4449992', 'pervaiz@rajaincubators.com', 'Rawalpindi', NOW()),
(16, 'Sufyan Baig', '0346-7775553', 'sufyan@baigvets.com', 'Bahawalpur', NOW()),
(17, 'Malik Asad', '0311-2225556', 'asad@malikpoultry.pk', 'Attock', NOW()),
(18, 'Dr. Yasir', '0331-9991112', 'yasir@drpoultry.com', 'Toba Tek Singh', NOW()),
(19, 'Javed Akhtar', '0305-6663332', 'javed@akhtarsons.com', 'Mardan', NOW()),
(20, 'Arsalan Shafi', '0323-4441118', 'arsalan@shafifeeds.pk', 'Sukkur', NOW());

-- Step 4: Foreign key checks dobara on kar do
SET FOREIGN_KEY_CHECKS = 1;