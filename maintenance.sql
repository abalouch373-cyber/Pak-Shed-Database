-- Step 1: Safe side ke liye checks band karo aur truncate maro
SET FOREIGN_KEY_CHECKS = 0;
TRUNCATE TABLE maintenance;

-- Step 2: 20 rows ka original-looking maintenance data daalo (ShedID 1 se 20 ke liye)
INSERT INTO maintenance (LogID, ShedID, IssueDescription, Cost, MaintenanceDate, RepairStatus) VALUES
(1, 1, 'Electrical wiring breakdown fixed.', 15000, '2026-03-12', 'Completed'),
(2, 2, 'Cooling pad pump replacement and cleaning.', 22000, '2026-04-05', 'Completed'),
(3, 3, 'Feeding line motor repair and lubrication.', 18000, '2026-04-18', 'Completed'),
(4, 4, 'Roof leakage repair and flooring enhancement.', 45000, '2026-05-10', 'In Progress'),
(5, 5, 'Exhaust fan belt replacement and servicing.', 8500, '2026-05-15', 'Completed'),
(6, 6, 'Automatic drinker system valve overhaul.', 12500, '2026-05-20', 'Completed'),
(7, 7, 'Biosecurity spray machine nozzle maintenance.', 6000, '2026-05-22', 'Completed'),
(8, 8, 'Gas brooder heater pipe repair.', 14000, '2026-05-26', 'Completed'),
(9, 9, 'Main gate lock and fencing wire patch up.', 9500, '2026-05-28', 'Completed'),
(10, 10, 'Shed structure painting and wall crack filling.', 65000, '2026-06-01', 'In Progress'),
(11, 11, 'Generator backup battery renewal.', 28000, '2026-06-02', 'Completed'),
(12, 12, 'Digital climate controller sensor calibration.', 7000, '2026-06-03', 'Completed'),
(13, 13, 'Feed silo hopper jamming issue cleared.', 11000, '2026-06-04', 'Completed'),
(14, 14, 'LED lighting system installation and wiring.', 35000, '2026-06-05', 'In Progress'),
(15, 15, 'Waste disposal drainage line blockage removal.', 16000, '2026-05-02', 'Completed'),
(16, 16, 'Manure scraper belt adjustment and welding.', 19500, '2026-05-08', 'Completed'),
(17, 17, 'Water storage tank deep cleaning and chlorination.', 13000, '2026-05-14', 'Completed'),
(18, 18, 'Curtain lifting winch gearbox replacement.', 24000, '2026-05-19', 'Completed'),
(19, 19, 'Rodent control station installation & sealing.', 5000, '2026-05-25', 'Completed'),
(20, 20, 'Emergency alarm and fire extinguisher servicing.', 10500, '2026-06-01', 'Completed');

-- Step 3: Checks ko wapas on kar do
SET FOREIGN_KEY_CHECKS = 1;