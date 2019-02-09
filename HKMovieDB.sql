CREATE TABLE `movie` 
(
	`id` int,
	`EnglishTitle` varchar(255),
	`CantoneseTitle` varchar(255),
	`MandarinTitle` varchar(255),
	`YearProduced` int,
	`Tagline` varchar(255),
	`ReviewText` varchar(255),
	`Rating` varchar(255),
	`BuyLink` varchar(255)
);

CREATE TABLE `Person` 
(
	`id` int,
	`FirstName` varchar(255),
	`LastName` varchar(255),
	`YearBorn` int,
	`YearDied` int,
	`CountryBorn` varchar(255),
	`ShortBio` varchar(255),
	`Photo` varbinary
);

CREATE TABLE `Role` 
(
	`id` int,
	`RoleType` varchar(255)
);

CREATE TABLE `MovieStudio` 
(
	`id` int,
	`StudioName` varchar(255),
	`YearFounded` int,
	`YearClosed` int
);

