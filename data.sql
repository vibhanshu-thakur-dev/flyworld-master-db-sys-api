create database flights_master;
use  flights_master;

create table flight_details(
flightId integer primary key auto_increment,
flightNumber varchar(6),
source varchar(50),
destination varchar(50),
sourceCode varchar(3),
destinationCode varchar(3),
hasBusinessClass boolean,
flightTime datetime);

INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-22 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-22 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-23 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-23 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-24 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-24 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-25 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-25 12:12:30');

INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-26 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-26 12:12:30');

INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-27 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-27 12:12:30');

INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-28 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-28 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-29 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-29 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-30 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-30 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-07-31 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-07-31 12:12:30');



INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-08-01 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-08-01 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-08-02 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-08-02 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-08-03 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-08-03 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-08-04 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-08-04 12:12:30');


INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA102', 'London', 'Dubai', 'LHR', 'DXB', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA103', 'London', 'Los Angeles', 'LHR', 'LAX', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA104', 'London', 'Delhi', 'LHR', 'DLR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA105', 'Dubai', 'Bangalore', 'DXB', 'BLR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA106', 'Dubai', 'London', 'LAX', 'LHR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA107', 'Dubai', 'Los Angeles', 'DXB', 'LAX', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA108', 'Bangalore', 'Los Angeles', 'BLR', 'LAX', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA109', 'Bangalore', 'Dubai', 'BLR', 'DXB', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA110', 'Bangalore', 'London', 'BLR', 'LHR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA111', 'Los Angeles', 'London', 'LAX', 'LHR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA112', 'Los Angeles', 'Bangalore', 'LAX', 'BLR', '1', '2022-08-05 12:12:30');
INSERT INTO `flights_master`.`flight_details` (`flightNumber`, `source`, `destination`, `sourceCode`, `destinationCode`, `hasBusinessClass`, `flightTime`) VALUES ('WA113', 'Los Angeles', 'Dubai', 'LAX', 'DXB', '1', '2022-08-05 12:12:30');

