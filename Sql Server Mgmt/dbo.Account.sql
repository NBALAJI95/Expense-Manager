USE ExpenseManager
CREATE TABLE dbo.Account (
    AccountType varchar(255) NOT NULL,
    Balance float NOT NULL,
	Check (Balance>0),
	Username varchar(255) NOT NULL FOREIGN KEY REFERENCES dbo.User_Profile(Username),
	Primary Key(Username, AccountType)
);