create Database if not exists IPL_2016;
use IPL_2016;
-- create table Batting_Style(
-- Batting_Id int primary key,
-- Batting_hand varchar(44));
select * from Batting_style;

-- use IPL_2016;
-- create table Extra_Runs(
-- Match_Id int,
-- Over_Id int,
-- Ball_Id int,
-- Extra_type_Id int,
-- Extra_Run int,
-- Inning_NO int
-- );

select * from Extra_Runs;

-- use IPL_2016;
-- create table Batsman_Scored(
-- Match_Id int,
-- Over_Id int,
-- Ball_Id int,
-- Runs_Scored int,
-- Inning_No int);
select * from Batsman_Scored;

use IPL_2016;
create table Matchs(
Match_Id int primary key,
Team_1 int,
Team_2 int,
Match_Date int,
Season_Id int,
Venue_Id int,
Toss_Winner int,
Toss_Decide int,
Win_Type int,
Win_Margin int,
Outcome_Type int,
Match_Winner int,
Man_of_The_Match int);
select * from matchs;


create table City(
City_Id int,
City_Name varchar(55),
Country_Id int);
select * from City;

-- use IPL_2016;
-- create  table Out_Type(
-- Out_id int primary key,
-- Out_Name varchar(55));
select * from Out_Type;

-- use IPL_2016;
-- create table Player_Match(
-- Match_Id int Primary key,
-- Player_Id int,
-- Role_Id int,
-- Team_Id int);
select * from Player_Match;


-- use IPL_2016;
-- create table Team(
-- Team_Id int primary key,
-- Team_Name varchar(55));
select * from Team;

-- use IPL_2016;
-- create table Venue(
-- Venue_Id int primary key,
-- Venue_Name varchar(44),
-- City_Id int );
select * from Venue;

use IPL_2016;
-- create table BOwling_Style(
-- Bowling_Id int ,
-- Bowling_skill Varchar(44));
select * from Bowling_Style;


-- use IPL_2016;
-- create table Extra_Type(
-- Extra_Id int primary key,
-- Extra_Name varchar(55));
select * from Extra_Type;


-- use IPL_2016;
-- create table Player(
-- Player_Id int primary key,
-- Player_Name varchar(55),
-- DOB int,
-- Batting_Hand int,
-- Bowling_Skil int,
-- Country_Name varchar(55));  --  missing data
select * from Player;


-- use IPL_2016;
-- create table Wicket_Taken(
-- Match_Id int primary key,
-- Over_Id int ,
-- Ball_Id int,
-- Player_Out int ,
-- Kind_Out int,
-- Fielders int,
-- Innings_No int);
select * from wicket_Taken;



-- use IPL_2016;
-- create table Toss_Decision(
-- Toss_Id int primary key,
-- Toss_Name varchar(55));
select * from Toss_Decision;


-- use IPL_2016;
-- create table country (
-- Country_Id int ,
-- Country_Name varchar(55));
select * from country;


-- use IPL_2016;
-- create table outcome(
-- Outcome_Id int primary key,
-- Outcome_Type varchar(55));
select * from Outcome;




-- -- use IPl_2016;
-- -- create table Rolee(
-- -- Role_Id int primary key,
-- -- Role_Desc varchar(55));
-- -- select * from Rolee;



-- use IPL_2016;
-- create table Season(
-- Season_Id int primary key,
-- Man_of_the_series int,
-- Orange_Cap int,
-- Purple_Cap int,
-- Season_Year int);
-- select * from Season;



use IPL_2016;
-- create table Win_By(
-- Win_Id int primary key,
-- Win_Type varchar(54));
select * from win_By;





