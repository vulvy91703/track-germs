use master
go 
drop database if exists TrackGermDB
go
create database TrackGermDB
go
use TrackGermDB
go
create table dbo.germ(
	GermId int not null identity primary key,
	GermName varchar(200) not null unique,
	Host varchar(20) not null
)
