INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Wojtek', 'Burczybula', 'Poznan', '907598218')

INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Arek', 'Kucharski', 'Sochocin', '915558497')

INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Antek', 'Szewczyk', 'Kamionka', '934878084')

INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Michal', 'Zalewski', 'Goraj', '953088181')

INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Kajetan', 'Pietrzak', 'Dubiecko', '945883469')

INSERT INTO Clients(FirstName, LastName, City, PhoneNumber)
VALUES ('Slawek', 'Michalak', 'Budzyn', '939825765')

INSERT INTO Products(Name, Price)
VALUES ('Rower', '6000')

INSERT INTO Products(Name, Price)
VALUES ('Telewizor', '2000')

INSERT INTO Products(Name, Price)
VALUES ('£opata', '150')

INSERT INTO Products(Name, Price)
VALUES ('Walizka', '300')

INSERT INTO Products(Name, Price)
VALUES ('Telefon', '4000')

INSERT INTO Products(Name, Price)
VALUES ('Krzes³o', '300')

INSERT INTO Products(Name, Price)
VALUES ('Biurko', '500')

INSERT INTO Products(Name, Price)
VALUES ('D³ugopis', '2')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('1/2022', '1', '2022-01-01')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('2/2022', '2', '2022-01-02')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('3/2022', '3', '2022-01-03')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('4/2022', '4', '2022-01-04')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('5/2022', '5', '2022-01-05')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('6/2022', '6', '2022-01-05')

INSERT INTO Invoices(Number, ClientNumber, CreatedDate)
VALUES ('7/2022', '7', '2022-01-06')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('1', '1', '3')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('1', '2', '2')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('1', '3', '1')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('2', '4', '1')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('2', '1', '2')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('2', '3', '5')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('3', '4', '2')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('4', '5', '1')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('4', '6', '3')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('5', '7', '2')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('5', '8', '5')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('6', '1', '4')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('6', '5', '1')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('6', '6', '2')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('7', '1', '1')

INSERT INTO InvoicePostitions(InvoiceId, ProductId, Quantity)
VALUES ('7', '8', '2')




