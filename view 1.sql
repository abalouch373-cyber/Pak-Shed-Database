SELECT 
    l.LeaseID, 
    c.ClientName, 
    s.ShedNo, 
    s.Location, 
    l.StartDate, 
    l.EndDate, 
    l.AgreedRent, 
    l.LeaseStatus
FROM leases l
INNER JOIN clients c ON l.ClientID = c.ClientID
INNER JOIN sheds s ON l.ShedID = s.ShedID;