CREATE TABLE "Employees" (
  "FullName"   TEXT NOT NULL,
  "Salary"  INT,
  "JobPosition"  TEXT,
  "PhoneExtention"     INT,
  "IsPartTime" BOOLEAN,
  "ParkingSpot"     INT,
  "DepartmentId" INTEGER REFERENCES "Departments" ("Id#"),
  "Id" SERIAL PRIMARY KEY
);

INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime", "ParkingSpot", "DepartmentId")
VALUES ('Barbara Ramsey', 80000, 'Manager', 234, FALSE, 5, 1);
INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime", "ParkingSpot", "DepartmentId")
VALUES ('Tom Jones', 32000, 'Admin', 456, TRUE, 6, 2);
INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime", "ParkingSpot", "DepartmentId")
VALUES ('Barbara Ramsey', 40000, 'Programmer', 243, FALSE, 1, 1);
INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime", "ParkingSpot", "DepartmentId")
VALUES ('Barbara Ramsey', 50000, 'Senior Programer', 423, FALSE, 2, 1);
INSERT INTO "Employees" ("FullName",  "Salary", "JobPosition", "PhoneExtention", "IsPartTime", "ParkingSpot", "DepartmentId")
VALUES ('Lazy Larry', 25000, 'Assitant', 413, TRUE, 8, 2);

CREATE TABLE "Departments" (
  "Name"   TEXT NOT NULL,
  "BuildingLocation"  TEXT,
  "Id" SERIAL PRIMARY KEY
);

INSERT INTO "Departments" ("Name",  "BuildingLocation")
VALUES ('Development', 'Main');
INSERT INTO "Departments" ("Name",  "BuildingLocation")
VALUES ('Marketing', 'North');
INSERT INTO "Departments" ("Name",  "BuildingLocation")
VALUES ('Administration', 'South');

CREATE TABLE "Products" (
  "ProductName"   TEXT NOT NULL,
  "Price"  DECIMAL(7,2),
  "Description"  TEXT,
  "QuantyInStock"     NUMERIC(4,0),
  "Id" SERIAL PRIMARY KEY

);

INSERT INTO "Products" ("ProductName", "Price", "Desription", "QuantyInStock")
VALUES ('Widget', 12.45, 'The Orginal Widget', 100);
INSERT INTO "Products" ("ProductName", "Price", "Desription", "QuantyInStock")
VALUES ('Flowbee', 99.99, 'Perfect for haircuts', 3);

CREATE TABLE "Orders" (
  "OrderNumber"   TEXT NOT NULL,
  "DatePlace"  TIMESTAMP,
  "Email"  TEXT,
  "Id" SERIAL PRIMARY KEY
  );

  INSERT INTO "Orders" ("OrderNumber", "DatePlace", "Email")
VALUES ('X529', '2020-07-04 15:45:12' , 'person@example.com');

  CREATE TABLE "ProductOrders" (
  "OrderQuantity"   INT,
  "ProductId#" INTEGER REFERENCES "Products" ("Id"),
  "OrderId#" INTEGER REFERENCES "Orders" ("Id"),
  "Id" SERIAL PRIMARY KEY
  );
