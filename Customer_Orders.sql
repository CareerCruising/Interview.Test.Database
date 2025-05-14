-- Create new tables
CREATE TABLE Customers
(
	[CustomerId] int,
	[FirstName] varchar(50),
	[LastName] varchar(50),
	[Address] varchar(50),
	[City] varchar(50)
);

CREATE TABLE Orders
(
	[OrderId] int,
	[CustomerId] int,
	[NumItems] int,
	[OrderDate] DateTime
);

INSERT INTO Customers
    ([CustomerId], [FirstName], [LastName], [Address], [City])
VALUES
    (1, 'Alfreds', 'Futterkiste', 'Obere Str. 57', 'Berlin'),
    (2, 'Centro', 'Moctezuma', 'Sierras de Granada 9993', 'Madrid'),
    (3, 'Ernst', 'Handel', 'Kirchgasse 6', 'Berlin'),
    (4, 'Folies', 'Gourmandes', 'chaussée de Tournai', 'Paris')
;

INSERT INTO Orders
    ([OrderId], [CustomerId], [NumItems], [OrderDate])
VALUES
    (1, 1, 1, '2022-03-05'),
    (2, 3, 3, '2022-04-01'),
    (3, 4, 2, '2022-05-08'),
    (4, 3, 2, '2022-05-12'),
    (5, 4, 5, '2022-05-27'),
    (6, 4, 1, '2022-06-04')
;
