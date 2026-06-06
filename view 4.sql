SELECT 
    s.ShedNo, 
    s.Location, 
    SUM(m.Cost) AS TotalMaintenanceCost
FROM sheds s
INNER JOIN maintenance m ON s.ShedID = m.ShedID
GROUP BY s.ShedID, s.ShedNo, s.Location
ORDER BY TotalMaintenanceCost DESC;