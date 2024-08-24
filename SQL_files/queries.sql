SELECT Users.Name, COUNT(Views.ViewID) AS NumberOfViews
FROM Users
JOIN Stories ON Users.UserID = Stories.UserID
JOIN Views ON Stories.StoryID = Views.StoryID
GROUP BY Users.Name;

--For Data Analysis
SELECT Users.Name, SUM(Earnings.Amount) AS TotalEarnings
FROM Users
JOIN Earnings ON Users.UserID = Earnings.UserID
GROUP BY Users.Name;
