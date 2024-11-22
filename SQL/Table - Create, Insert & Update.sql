-- DATABASE CREATION

CREATE DATABASE aspiresys;

USE aspiresys;

-- TABLE CREATION

CREATE TABLE Employees (
Emp_ID INT PRIMARY KEY,
Emp_Name varchar(30) NOT NULL,
DOB Date NOT NULL,
Blood_Group varchar(5) NOT NULL,
Date_Of_Joining Date NOT NULL,
Designation varchar(20) NOT NULL,
Team varchar(20) NOT NULL,
Salary INT NOT NULL,
Address varchar(50) NOT NULL,
Location varchar(10) NOT NULL,
Pin_Code INT NOT NULL
);

INSERT INTO Employees (Emp_ID, Emp_Name, DOB, Blood_Group, Date_Of_Joining, Designation, Team, Salary, Address, Location, Pin_Code) 
VALUES
(12311, 'Arun Kumar', '2001-09-19', 'O+', '2024-11-23', 'Manager', 'TN Team', 75000, '12, 2nd Street, Kotturpuram', 'Chennai', 600085),
(12312, 'Priya Raj', '2004-05-23', 'A-', '2024-11-22', 'Developer', 'SL Team', 65000, '24, Anna Nagar East', 'Chennai', 600102),
(12313, 'Suresh Babu', '2001-11-11', 'B+', '2023-11-11', 'Analyst', 'TN Team', 60000, '5, Muthurama Iyer Road, T Nagar', 'Chennai', 600017),
(12314, 'Nalini Devi', '2000-08-20', 'AB-', '2022-06-05', 'HR Specialist', 'HR Team', 55000, '45, Arumbakkam Main Road', 'Chennai', 600106),
(12315, 'Ravi Chandran', '2002-12-12', 'O-', '2019-09-09', 'Sales Executive', 'SE Team', 50000, '21, Sathyamangalam, Gandhinagar', 'Coimbatore', 641002);

SELECT * FROM Employees;

