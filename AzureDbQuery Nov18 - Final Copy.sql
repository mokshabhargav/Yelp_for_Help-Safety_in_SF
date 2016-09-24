use cmpe280db --Database Name

CREATE TABLE [dbo].[crimedata] (
    [crime_category]    VARCHAR (255) NULL,
    [crime_description] VARCHAR (255) NULL,
    [crime_date]        VARCHAR (255) NULL,
    [crime_time]        VARCHAR (255) NULL,
    [crime_latitude]    VARCHAR (255) NULL,
    [crime_longitude]   VARCHAR (255) NULL,
	[total_points] int,
	[number_of_users] int,
	[final_rating] decimal(2,1)
)

select * from [dbo].[crimedata]
--drop table [dbo].[crimedata]

/*---------------------------------------------------------98 INSERT STATEMENTS--------------------------------------------------------------*/
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A DEADLY WEAPON','10/30/2015','23:12','37.75433708','-122.4054558',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A DEADLY WEAPON','10/30/2015','23:10','37.7822378','-122.4409653',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A DEADLY WEAPON','10/30/2015','22:45','37.77392745','-122.4129331',0,0,0.0);
insert into crimedata values('ASSAULT','CHILD ABUSE (PHYSICAL)','10/30/2015','22:45','37.77392745','-122.4129331',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH BODILY FORCE','10/30/2015','22:45','37.77392745','-122.4129331',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A GUN','10/30/2015','21:16','37.78004785','-122.4319796',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY','10/30/2015','20:30','37.80722651','-122.416465',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY','10/30/2015','20:04','37.78273179','-122.406482',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/22/2015','20:57','37.80242873','-122.408118',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/20/2015','21:42','37.78054357','-122.4355905',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/20/2015','12:23','37.75217161','-122.4195604',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/20/2015','10:11','37.77704362','-122.4135835',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/19/2015','20:48','37.7689119','-122.4517007',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/19/2015','13:45','37.76497789','-122.4209017',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/19/2015','9:23','37.78399168','-122.4080683',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/17/2015','16:30','37.79387621','-122.4129902',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/17/2015','15:30','37.77542071','-122.4034048',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','10/16/2015','19:32','37.76871427','-122.4533763',0,0,0.0);
insert into crimedata values('KIDNAPPING','CHILD STEALING','10/11/2015','18:00','37.72493073','-122.4447071',0,0,0.0);
insert into crimedata values('KIDNAPPING','KIDNAPPING, JUVENILE VICTIM','10/9/2015','8:30','37.73175234','-122.3830851',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','10/9/2015','2:17','37.77499068','-122.4100658',0,0,0.0);
insert into crimedata values('KIDNAPPING','CHILD STEALING','10/6/2015','16:30','37.75242738','-122.3945886',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','10/3/2015','3:40','37.78604922','-122.4189401',0,0,0.0);
insert into crimedata values('KIDNAPPING','KIDNAPPING, ADULT VICTIM','10/2/2015','11:30','37.72312883','-122.4359772',0,0,0.0);
insert into crimedata values('KIDNAPPING','KIDNAPPING, ADULT VICTIM','10/1/2015','15:25','37.78589234','-122.4121495',0,0,0.0);
insert into crimedata values('KIDNAPPING','KIDNAPPING, ADULT VICTIM','10/1/2015','7:30','37.77126756','-122.3989732',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','9/27/2015','10:43','37.73752509','-122.3896013',0,0,0.0);
insert into crimedata values('KIDNAPPING','CHILD STEALING','9/25/2015','8:30','37.77373225','-122.4290177',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET, STRONGARM','10/30/2015','18:00','37.78693919','-122.4119559',0,0,0.0);
insert into crimedata values('ROBBERY','ATTEMPTED ROBBERY ON THE STREET WITH A KNIFE','10/30/2015','11:48','37.76919514','-122.4178203',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET, STRONGARM','10/30/2015','11:30','37.72569017','-122.4749614',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, BODILY FORCE','10/30/2015','3:47','37.78661446','-122.4064017',0,0,0.0);
insert into crimedata values('ROBBERY','CARJACKING WITH BODILY FORCE','10/30/2015','3:15','37.73153667','-122.4366805',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, ARMED WITH A GUN','10/30/2015','1:20','37.78562979','-122.4137984',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, BODILY FORCE','10/30/2015','1:15','37.78775706','-122.4201203',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, ARMED WITH A GUN','10/30/2015','0:27','37.76099836','-122.4119183',0,0,0.0);
insert into crimedata values('ROBBERY','CARJACKING WITH A DANGEROUS WEAPON','10/29/2015','23:00','37.76075843','-122.4371932',0,0,0.0);
insert into crimedata values('ROBBERY','ATTEMPTED ROBBERY WITH A GUN','10/29/2015','21:18','37.72028698','-122.3858792',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','16:30','37.72438089','-122.4032829',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','16:30','37.78434785','-122.4093131',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','16:00','37.75356819','-122.4230285',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','15:30','37.77500784','-122.4730135',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','13:00','37.7895283','-122.4137315',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN TRUCK','10/30/2015','12:45','37.72865817','-122.4539241',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','12:00','37.74633587','-122.4027011',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','7:00','37.78058745','-122.4389286',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','5:00','37.73165163','-122.4316857',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','10/30/2015','3:15','37.73153667','-122.4366805',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY','12/31/2014','23:55','37.77994441','-122.4143179',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY','12/31/2014','23:50','37.79599189','-122.4033402',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY','12/31/2014','23:00','37.78282765','-122.4097084',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A GUN','12/31/2014','22:20','37.78725609','-122.4040947',0,0,0.0);
insert into crimedata values('ASSAULT','ASSAULT, AGGRAVATED, W/ GUN','12/31/2014','22:20','37.78725609','-122.4040947',0,0,0.0);
insert into crimedata values('ASSAULT','BATTERY WITH SERIOUS INJURIES','12/31/2014','22:15','37.73101487','-122.3817576',0,0,0.0);
insert into crimedata values('ASSAULT','THREATS AGAINST LIFE','12/31/2014','20:00','37.78487505','-122.4423647',0,0,0.0);
insert into crimedata values('ASSAULT','AGGRAVATED ASSAULT WITH A DEADLY WEAPON','12/31/2014','18:55','37.76875744','-122.4213473',0,0,0.0);
insert into crimedata values('ASSAULT','INFLICT INJURY ON COHABITEE','12/31/2014','18:55','37.76875744','-122.4213473',0,0,0.0);
insert into crimedata values('ASSAULT','FALSE IMPRISONMENT','12/31/2014','18:55','37.76875744','-122.4213473',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/21/2014','22:00','37.77542071','-122.4034048',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/21/2014','5:45','37.75648641','-122.4065391',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/21/2014','4:46','37.77542071','-122.4034048',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/20/2014','14:08','37.74473055','-122.4222426',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/19/2014','1:15','37.75948846','-122.417971',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/18/2014','23:51','37.75455656','-122.4197113',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/18/2014','3:05','37.72081002','-122.4770173',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/17/2014','21:33','37.77381783','-122.4544031',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/17/2014','1:40','37.78094324','-122.4868785',0,0,0.0);
insert into crimedata values('DRUNKENNESS','UNDER INFLUENCE OF ALCOHOL IN A PUBLIC PLACE','12/16/2014','23:13','37.78327673','-122.4140811',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/28/2014','16:05','37.79458624','-122.4073214',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/28/2014','5:45','37.78086427','-122.4288185',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/27/2014','16:40','37.71823633','-122.4561071',0,0,0.0);
insert into crimedata values('KIDNAPPING','CHILD STEALING','1/26/2014','11:00','37.80103793','-122.4048611',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/26/2014','2:00','37.74324429','-122.4350955',0,0,0.0);
insert into crimedata values('KIDNAPPING','KIDNAPPING, ADULT VICTIM','1/25/2014','0:06','37.78906473','-122.4094236',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/25/2014','0:06','37.78906473','-122.4094236',0,0,0.0);
insert into crimedata values('KIDNAPPING','CHILD STEALING','1/24/2014','15:30','37.71473474','-122.412458',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/23/2014','8:20','37.76274366','-122.4217477',0,0,0.0);
insert into crimedata values('KIDNAPPING','FALSE IMPRISONMENT','1/22/2014','1:00','37.71567436','-122.4394381',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, BODILY FORCE','12/30/2014','20:56','37.77603828','-122.4025276',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, BODILY FORCE','12/30/2014','17:48','37.78378482','-122.3989327',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY, BODILY FORCE','12/30/2014','17:00','37.74930458','-122.4137713',0,0,0.0);
insert into crimedata values('ROBBERY','SHOPLIFTING, FORCE AGAINST AGENT','12/30/2014','12:50','37.76226434','-122.4193311',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY OF A COMMERCIAL ESTABLISHMENT, STRONGARM','12/30/2014','12:43','37.77205498','-122.43129',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET, STRONGARM','12/29/2014','23:45','37.72307871','-122.4523301',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET WITH A DANGEROUS WEAPON','12/29/2014','21:00','37.79582231','-122.4082547',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY OF A CHAIN STORE WITH BODILY FORCE','12/29/2014','15:59','37.78399168','-122.4080683',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET, STRONGARM','12/29/2014','13:00','37.7825852','-122.4156949',0,0,0.0);
insert into crimedata values('ROBBERY','ROBBERY ON THE STREET, STRONGARM','12/29/2014','5:30','37.78574465','-122.4058325',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AND RECOVERED VEHICLE','12/31/2014','18:00','37.75765082','-122.3931234',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN MOTORCYCLE','12/31/2014','18:00','37.75765082','-122.3931234',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','18:00','37.75794595','-122.4168636',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','16:00','37.78836413','-122.4455905',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN TRUCK','12/31/2014','16:00','37.78192109','-122.4870199',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','15:01','37.73839974','-122.4228539',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','15:00','37.79146579','-122.4174203',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN MOTORCYCLE','12/31/2014','14:50','37.7591352','-122.4107618',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','12:00','37.78806714','-122.4404427',0,0,0.0);
insert into crimedata values('VEHICLE THEFT','STOLEN AUTOMOBILE','12/31/2014','11:00','37.71039323','-122.4074455',0,0,0.0);
/*---------------------------------------------------------INSERT STATEMENTS--------------------------------------------------------------*/

/*--------------------------Table: UserRating-------------------------*/
create table UserRating(
email varchar(50),
[crime_latitude] VARCHAR (255),
[crime_longitude] VARCHAR (255),
rating int
)

select * from UserRating
--delete from UserRating

--create procedure spAddRating
--@email varchar(50),
--@Lat VARCHAR (255),
--@Long VARCHAR (255),
--@rating int
--AS
--begin
--insert into UserRating(email,[crime_latitude],[crime_longitude],rating) values(@email,@Lat,@Long,@rating)
--end
--exec spAddRating 'sample@gmail.com',37.75433708,-122.4054558,3

/*--------------------------Table: UserReport-------------------------*/
create table UserReport(
email varchar(50),
category varchar(50),
[crime_latitude] VARCHAR (255),
[crime_longitude] VARCHAR (255),
[crime_date] VARCHAR (255) NULL,
[crime_time] VARCHAR (255) NULL,
description varchar(max)
)

select * from UserReport
--delete from UserReport
--drop table UserReport

/*----------------------------------------------------STORED PROCEDURES---------------------------------------------------------*/
ALTER procedure spAddReport		-- Query to ADD REPORT BY USER - REPORT CRIME
@email varchar(50),
@category varchar(50),
@Lat VARCHAR (255),
@Long VARCHAR (255),
@Date VARCHAR (255),
@Time VARCHAR (255),
@desc varchar(max)
AS
begin
insert into UserReport(email,category,[crime_latitude],[crime_longitude],[crime_date],[crime_time],description)
 values(@email,@category,@Lat,@Long,@Date,@Time,@desc)
end
exec spAddReport 'sample@gmail.com','Assault','37.75433708','-122.4054558','08/24/2015','20:30','On 07/24/2014 at approximately pm an assault occurred at MLK Library on the SJSU campus. The suspect approached the victim and attempted to inappropriately touch the victim, who pushed him away. He is described as a Hispanic male adult, with short black hair, clean shaven with thick eyebrows in his 30s, last seen wearing a black baseball hat, white t-shirt, long jean shorts with black high-top basketball shoes. The suspect was last seen exiting the library on the south side.'

--drop procedure spAddReport
/*----------------------------------------------------*/

ALTER PROCEDURE spDistLocations --Select NEAREST (TOP @numOfPoints) locations from the center within the range
@Lat decimal(18,14),
@Long decimal (18,14),
@Miles float,
@numOfPoints int
AS
begin
--Convert our miles into meters
DECLARE @Meters FLOAT
SET @Meters = @Miles * 1609.34

--find the original point on the globe based on Latitude and Longitude passed to procedure
DECLARE @orig geography = geography::Point(@Lat, @Long, 4326);

--Find all the other stations within '@Miles' miles passed into stored procedure
SELECT TOP (@numOfPoints)
[crime_category],[crime_description],[crime_date],[crime_time],[crime_latitude],[crime_longitude],[final_rating],
(@orig.STDistance(geography::Point(dest.[crime_latitude], dest.[crime_longitude], 4326))/1609.34) distance
FROM crimedata dest
WHERE @orig.STDistance(geography::Point(dest.[crime_latitude],dest.[crime_longitude], 4326)) <@Meters
Order by @orig.STDistance(geography::Point(dest.[crime_latitude],dest.[crime_longitude],4326))
end

exec spDistLocations 37.784172,-122.401558, 2.0, 100 --Latitude, Longitude of CENTER, Radius in Miles, MaxNumberOfPointsTop
--San Francisco Center: Latitude=37.784172, Longitude=-122.401558

/*----------------------------------------------------STORED PROCEDURE: AVERAGE RATING IN THE GIVEN RADIUS---------------------------------------------------------*/

CREATE PROCEDURE spAvgRating --SP Description: Calculate the Average(Rating) for all the (Lat,Long) in [dbo].[crimedata] within radius=@Miles from CENTER(@Lat,@Long)
@Lat decimal(18,14),
@Long decimal (18,14),
@Miles float
AS
begin
--Convert our miles into meters
DECLARE @Meters FLOAT
SET @Meters = @Miles * 1609.34

--find the original point on the globe based on Latitude and Longitude passed to procedure
DECLARE @orig geography = geography::Point(@Lat, @Long, 4326);

--Find all the other stations within '@Miles' miles passed into stored procedure

SELECT AVG([final_rating]) AS AverageRating
FROM crimedata dest
WHERE @orig.STDistance(geography::Point(dest.[crime_latitude],dest.[crime_longitude], 4326)) <@Meters
end

exec spDistLocations 37.784172,-122.401558, 5.0, 100
exec spAvgRating 37.784172,-122.401558, 5.0  --Latitude, Longitude of CENTER, Radius in Miles
--San Francisco Center: Latitude=37.784172, Longitude=-122.401558


/*--------------------------STORED PROCEDURE: spAddUserRating-------------------------*/

ALTER procedure spAddUserRating
@email varchar(50),
@Lat VARCHAR (255),
@Long VARCHAR (255),
@rating int
AS
begin
Declare @oldRating int;
Declare @diff int;
declare @totalpts int;
declare @numofusers int;
set @oldRating = (select rating from UserRating where email=@email);
set @diff = @rating - @oldRating;
select @totalpts = i.[total_points] + @diff from [dbo].[crimedata] i;
select @numofusers = i.[number_of_users]+1 from [dbo].[crimedata] i;

IF EXISTS (SELECT * FROM UserRating WHERE email=@email and [crime_latitude]=@Lat and [crime_longitude]=@Long) --To edit rating of old location by old user.
begin
    UPDATE UserRating SET rating=@rating WHERE email=@email and [crime_latitude]=@Lat and [crime_longitude]=@Long;
	update [dbo].[crimedata] set [total_points] = [total_points] + @diff
	where [crime_latitude]=@Lat and [crime_longitude]=@Long;
end
ELSE
begin
    insert into UserRating(email,[crime_latitude],[crime_longitude],rating) values(@email,@Lat,@Long,@rating);  --To enter rating of/by new location/new user or both.
	update [dbo].[crimedata] set [total_points] = [total_points] + @rating, [number_of_users] = [number_of_users]+1
	where [crime_latitude]=@Lat and [crime_longitude]=@Long;
end
update [dbo].[crimedata] set [final_rating] = [total_points] / CONVERT(decimal(2,1), ([number_of_users])) where [crime_latitude]=@Lat and [crime_longitude]=@Long;
end

/*----------------------------------------------------SAMPLES---------------------------------------------------------*/

--select * from crimedata
--delete from crimedata
--drop table crimedata

--select * into MyData from crimedata
--select * from MyData

exec spAddUserRating 'sample@gmail.com',37.75433708,-122.4054558,2
exec spAddUserRating 'sample@gmail.com',37.75433708,-122.4054558,5
exec spAddUserRating 'sample@gmail.com',37.75433708,-122.4054558,3
exec spAddUserRating 'sample2@gmail.com',37.75433708,-122.4054558,3

select * from crimedata
select * from UserRating
--delete from UserRating;
update [dbo].[crimedata] set [total_points] = 0, [number_of_users] = 0, final_rating=0.0
where [crime_latitude]=37.75433708 and [crime_longitude]=-122.4054558

update [dbo].[crimedata] set [final_rating] = 1.2 where [crime_latitude]=37.78378482 and [crime_longitude]=-122.3989327;
update [dbo].[crimedata] set [final_rating] = 2.3 where [crime_latitude]=37.78725609 and [crime_longitude]=-122.4040947;
update [dbo].[crimedata] set [final_rating] = 3.4 where [crime_latitude]=37.78574465 and [crime_longitude]=-122.4058325;
update [dbo].[crimedata] set [final_rating] = 4.5 where [crime_latitude]=37.78273179 and [crime_longitude]=-122.406482;
update [dbo].[crimedata] set [final_rating] = 5.0 where [crime_latitude]=37.78661446 and [crime_longitude]=-122.4064017;
update [dbo].[crimedata] set [final_rating] = 4.3 where [crime_latitude]=37.78399168 and [crime_longitude]=-122.4080683;
update [dbo].[crimedata] set [final_rating] = 3.7 where [crime_latitude]=37.78434785 and [crime_longitude]=-122.4093131;
update [dbo].[crimedata] set [final_rating] = 2.9 where [crime_latitude]=37.78282765 and [crime_longitude]=-122.4097084;
update [dbo].[crimedata] set [final_rating] = 1.6 where [crime_latitude]=37.78906473 and [crime_longitude]=-122.4094236;
update [dbo].[crimedata] set [final_rating] = 1.1 where [crime_latitude]=37.77603828 and [crime_longitude]=-122.4025276;

select * from [dbo].[crimedata] order by final_rating desc

