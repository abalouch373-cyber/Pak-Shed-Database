SELECT 
    o.OwnerName, 
    o.City, 
    COUNT(s.ShedID) AS TotalShedsOwned
FROM shedowners o
LEFT JOIN sheds s ON o.OwnerID = s.OwnerID
GROUP BY o.OwnerID, o.OwnerName, o.City
ORDER BY TotalShedsOwned DESC;