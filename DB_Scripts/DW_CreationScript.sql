USE MASTER;
GO

DROP DATABASE DW_GreenTEC;
CREATE DATABASE DW_GreenTEC;
USE DW_GreenTEC;
GO

IF OBJECT_ID('dbo.F_Balance', 'U')		IS NOT NULL DROP TABLE dbo.F_Balance;			-- Drop F_Balance table in case it already exists
IF OBJECT_ID('dbo.D_Park', 'U')			IS NOT NULL DROP TABLE dbo.D_Park;				-- Drop D_Park table in case it already exists
IF OBJECT_ID('dbo.D_Time', 'U')			IS NOT NULL DROP TABLE dbo.D_Time;				-- Drop D_Time table in case it already exists
IF OBJECT_ID('dbo.D_Employee', 'U')		IS NOT NULL DROP TABLE dbo.D_Employee;			-- Drop D_Employee table in case it already exists
IF OBJECT_ID('dbo.D_Excursion', 'U')	IS NOT NULL DROP TABLE dbo.D_Excursion;			-- Drop D_Excursion table in case it already exists
IF OBJECT_ID('dbo.D_Enterprise', 'U')	IS NOT NULL DROP TABLE dbo.D_Enterprise;		-- Drop D_Enterprise table in case it already exists


-- D_Enterprise table creation.
CREATE TABLE D_Enterprise( 
	idEnterprise				INT IDENTITY(1,1) PRIMARY KEY, 
	enterpriseName				VARCHAR(15)		NULL,
	utilities					VARCHAR(150)	NULL
);

-- D_Park table creation.
CREATE TABLE D_Park( 
	idPark						INT IDENTITY(1,1) PRIMARY KEY, 
	parkName					VARCHAR(50) NOT NULL,
	area 						VARCHAR(15) NOT NULL
);

-- D_Excursion table creation.
CREATE TABLE D_Excursion( 
	idExcursion					INT IDENTITY(1,1) PRIMARY KEY, 
	excursionName				VARCHAR(50) NOT NULL
);

-- D_Employee table creation.
CREATE TABLE D_Employee( 
	idEmployee					INT IDENTITY(1,1) PRIMARY KEY, 
	employeeName				VARCHAR(15) NOT NULL
);

-- D_Time table creation.
CREATE TABLE D_Time(
	idTime						INT IDENTITY(1,1) PRIMARY KEY, 
	"dayName"					VARCHAR(50) NOT NULL,
	"day"						INT NOT NULL,
	"month"						INT NOT NULL,
	trimester					INT NOT NULL,
	"year"						INT NOT NULL
);

-- F_Balance table creation.
CREATE TABLE F_Balance( 
	idBalance					INT IDENTITY(1,1) PRIMARY KEY, 
	fk_idTime					INT FOREIGN KEY REFERENCES D_Time(idTime)				NULL,
	fk_idExcursion				INT FOREIGN KEY REFERENCES D_Excursion(idExcursion)		NULL,
	fk_idEmployee				INT FOREIGN KEY REFERENCES D_Employee(idEmployee)		NULL,
	fk_idPark					INT FOREIGN KEY REFERENCES D_Park(idPark)				NULL,
	fk_idEnterprise				INT FOREIGN KEY REFERENCES D_Enterprise(idEnterprise)	NULL,
	enterpriseNetIncome			INT														NULL,
	enterpriseCost				INT														NULL,
	parkAreaDayNetIncome		INT														NULL,
	parkMantainanceCost			INT														NULL,
	excursionNetIncome			INT														NULL,
	excursionCost				INT														NULL,
	employeeExcursionIncome		INT														NULL,
	employeeAccomodationIncome	INT														NULL,
	employeeCost				INT														NULL
);


