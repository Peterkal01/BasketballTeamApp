DROP TABLE IF EXISTS [user]; 
DROP TABLE IF EXISTS coffeeDate;

CREATE TABLE [user] (
    username NVARCHAR(20),
    [password] NVARCHAR(20),
    memberRole NVARCHAR(20),
    PRIMARY KEY (username)
);

CREATE TABLE coffeeDate (
    [date] date,
    [time] time,
    venue NVARCHAR(20),
    PRIMARY KEY ([date], [time], venue)
);
