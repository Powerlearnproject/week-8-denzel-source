INSERT INTO Users (Name, Email, Country) VALUES ('John Doe', 'john@example.com', 'Nigeria');
INSERT INTO Stories (Title, Content, UserID, PublishDate) VALUES ('My First Story', 'Content of the story', 1, '2024-08-01');
INSERT INTO Views (StoryID, UserID, ViewDate) VALUES (1, 2, '2024-08-02');
INSERT INTO Followers (UserID, FollowerID) VALUES (1, 2);
INSERT INTO Earnings (UserID, Amount, Date) VALUES (1, 50.00, '2024-08-03');
