CREATE DATABASE quanlidonhang;
USE quanlidonhang;
CREATE TABLE Customer( 
cID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
cName VARCHAR(30),
cAge VARCHAR(15)
);

CREATE TABLE Order1 (
oID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
cID INT ,
oDATE DATETIME,
oTotalPrice DECIMAL,
FOREIGN KEY (cID) REFERENCES Customer(cID) 
);

CREATE TABLE Product(
pID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
pName VARCHAR(30),
pPrice DECIMAL
);

CREATE TABLE OrderDetail(
oID INT,
pID INT,
odQTY INT,
FOREIGN KEY (oID) REFERENCES Order1 (oID),
FOREIGN KEY (pID) REFERENCES Product (pID)
);




