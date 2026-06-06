SELECT 
    ShedNo, 
    Location, 
    Dimensions_SQFT, 
    MonthlyRent
FROM sheds
WHERE ShedStatus = 'Available';