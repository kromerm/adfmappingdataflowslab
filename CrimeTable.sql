/*
* This script simply creates the 2016CrimeData staging table that is used in Exercise 3
* You will need to ensure that this table exists as it is used as the destination
* For the purposes of this lab, the table uses all string types so that you do not
* need to convert the data within the Data Flow
* A real world use case would require that you convert the data types appropriately
*/


CREATE TABLE [2016CrimeData]
(
	OldDate NVARCHAR(25)
	,x_coordinate NVARCHAR(255)
	,updated_on NVARCHAR(255)
	,primary_type NVARCHAR(255)
	,community_area NVARCHAR(255)
	,arrest NVARCHAR(10)
	,[year] NVARCHAR(10)
	,latitude NVARCHAR(50)
	,description NVARCHAR(255)
	,iucr NVARCHAR(25)
	,ward NVARCHAR(25)
	,location_description NVARCHAR(255)
	,y_coordinate NVARCHAR(255)
	,fbi_code NVARCHAR(25)
	,domestic NVARCHAR(25)
	,district NVARCHAR(25)
	,beat NVARCHAR(25)
	,case_number NVARCHAR(100)
	,block NVARCHAR(25)
	,id NVARCHAR(50)
	,longitude NVARCHAR(255)
	,locationlat NVARCHAR(255)
	,locationaddr NVARCHAR(255)
	,locationrecording NVARCHAR(255)
	,locationlon NVARCHAR(255)
	,Date NVARCHAR(10)
	,Time NVARCHAR(10)

)

