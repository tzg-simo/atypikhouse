/*------------------ Roles --------------------*/
INSERT INTO atypikhouse_db.roles(id,name) VALUES(1,'ROLE_ADMIN');
INSERT INTO atypikhouse_db.roles(id,name) VALUES(2,'ROLE_HOST');
INSERT INTO atypikhouse_db.roles(id,name) VALUES(3,'ROLE_GUEST');

/*------------------ Users --------------------*/

INSERT INTO `atypikhouse_db`.`user`
(
`user_id`,
`email`,
`first_name`,
`last_name`,
`password`,
`username`,
`number`,
`user_since`,
`approved`)
VALUES
(1,
"admin@atypikhouse.test",
"Admin",
"",
"$2a$10$7rN7Fb/OdzHDoCXNg9pPL.aVxjQaWz1DAxDwJGLNc0QX7eGkeP9/u",
"admin",
"6987939000",
NOW(),
null);

INSERT INTO `atypikhouse_db`.`user_roles` (`user_id`,`role_id`)
VALUES (1,1);

INSERT INTO `atypikhouse_db`.`user`
(
`user_id`,
`email`,
`first_name`,
`last_name`,
`password`,
`username`,
`number`,
`user_since`,
`approved`)
VALUES
(2,
"mohamed@atypikhouse.test",
"mohamed",
"touzghar",
"$2a$10$7rN7Fb/OdzHDoCXNg9pPL.aVxjQaWz1DAxDwJGLNc0QX7eGkeP9/u",
"mohamed",
"6988654120",
NOW(),
true);

INSERT INTO `atypikhouse_db`.`user_roles` (`user_id`,`role_id`)
VALUES (2,2);

INSERT INTO `atypikhouse_db`.`user`
(
`user_id`,
`email`,
`first_name`,
`last_name`,
`password`,
`username`,
`number`,
`user_since`,
`approved`)
VALUES
(3,
"simo@atypikhouse.test",
"simo",
"tzg",
"$2a$10$7rN7Fb/OdzHDoCXNg9pPL.aVxjQaWz1DAxDwJGLNc0QX7eGkeP9/u",
"simo",
"6990564871",
NOW(),
null);


/*------------------ Listings --------------------*/

INSERT INTO `atypikhouse_db`.`listing`
(
`listing_id`,
`title`,
`type`,
`num_of_beds`,
`num_of_wc`,
`num_of_rooms`,
`living_room`,
`square_footage`,
`description`,
`smoking`,
`animals`,
`parties`,
`min_rent_days`,
`max_guests`,
`latitude`,
`longitude`,
`address`,
`country`,
`city`,
`postal_code`,
`neighborhood`,
`transportation`,
`min_cost`,
`cost_per_extra_guest`,
`wifi`,
`ac`,
`heating`,
`kitchen`,
`tv`,
`parking`,
`elevator`,
`start_date`,
`end_date`,
`num_of_reviews`,
`average_rating`,
`user_id`)
VALUES
(
1,
"Room for two in Paris",
"PRIVATE_ROOM",
1,
1,
1,
1,
40.3,
"Very large with open space and view to the caldera",
0,
1,
1,
2,
3,
36.419255,
25.432139,
"-",
"France",
"Paris",
"84700",
"",
"Bus stop 100m from the apartment",
68.5,
30.2,
1,
1,
0,
1,
1,
1,
0,
"2022-01-18",
"2023-10-20",
1,
4.0,
2
);

INSERT INTO `atypikhouse_db`.`listing`
(
`listing_id`,
`title`,
`type`,
`num_of_beds`,
`num_of_wc`,
`num_of_rooms`,
`living_room`,
`square_footage`,
`description`,
`smoking`,
`animals`,
`parties`,
`min_rent_days`,
`max_guests`,
`latitude`,
`longitude`,
`address`,
`country`,
`city`,
`postal_code`,
`neighborhood`,
`transportation`,
`min_cost`,
`cost_per_extra_guest`,
`wifi`,
`ac`,
`heating`,
`kitchen`,
`tv`,
`parking`,
`elevator`,
`start_date`,
`end_date`,
`num_of_reviews`,
`average_rating`,
`user_id`)
VALUES
(
2,
"Room for one in Paris",
"SHARED_ROOM",
1,
1,
1,
1,
50.3,
"Very large with open space and view to the caldera",
0,
1,
1,
1,
1,
36.417400,
25.435035,
"-",
"France",
"Paris",
"84700",
"",
"Bus stop 100m from the apartment",
48.5,
0,
1,
1,
0,
1,
1,
1,
0,
"2022-01-18",
"2023-10-20",
1,
3.0,
2
);

INSERT INTO `atypikhouse_db`.`listing`
(
`listing_id`,
`title`,
`type`,
`num_of_beds`,
`num_of_wc`,
`num_of_rooms`,
`living_room`,
`square_footage`,
`description`,
`smoking`,
`animals`,
`parties`,
`min_rent_days`,
`max_guests`,
`latitude`,
`longitude`,
`address`,
`country`,
`city`,
`postal_code`,
`neighborhood`,
`transportation`,
`min_cost`,
`cost_per_extra_guest`,
`wifi`,
`ac`,
`heating`,
`kitchen`,
`tv`,
`parking`,
`elevator`,
`start_date`,
`end_date`,
`num_of_reviews`,
`average_rating`,
`user_id`)
VALUES
(
3,
"Apartment for 3 in Kithira",
"FULL_APARTMENT",
3,
2,
2,
1,
60.48,
"Perfect for 3 guests near the center",
1,
1,
1,
1,
4,
36.411290,
25.447246,
"-",
"France",
"Paris",
"84700",
"Karterados",
"Center with taxi and bus 500m away",
40.5,
20.2,
1,
1,
1,
1,
1,
1,
1,
"2022-01-01",
"2023-12-30",
0,
0.0,
5
);

INSERT INTO `atypikhouse_db`.`listing`
(
`listing_id`,
`title`,
`type`,
`num_of_beds`,
`num_of_wc`,
`num_of_rooms`,
`living_room`,
`square_footage`,
`description`,
`smoking`,
`animals`,
`parties`,
`min_rent_days`,
`max_guests`,
`latitude`,
`longitude`,
`address`,
`country`,
`city`,
`postal_code`,
`neighborhood`,
`transportation`,
`min_cost`,
`cost_per_extra_guest`,
`wifi`,
`ac`,
`heating`,
`kitchen`,
`tv`,
`parking`,
`elevator`,
`start_date`,
`end_date`,
`num_of_reviews`,
`average_rating`,
`user_id`)
VALUES
(
4,
"Private room in Paris with parking",
"PRIVATE_ROOM",
2,
2,
2,
1,
80.48,
"Perfect for 4 guests with a lot of room for cars and activities",
1,
1,
1,
1,
4,
36.411886,
25.452948,
"-",
"France",
"Paris",
"84700",
"",
"Bus stop close and renting cars near by",
80.5,
30.2,
1,
1,
1,
1,
1,
1,
1,
"2022-01-01",
"2023-12-30",
1,
5.0,
2
);

/*------------------ Bookings --------------------*/

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
1,
"2022-11-25",
1,
3);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
2,
"2022-11-26",
1,
3);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
3,
"2022-11-27",
1,
3);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
4,
"2022-11-28",
2,
4);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
5,
"2020-12-27",
3,
3);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
6,
"2022-12-25",
4,
7);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
7,
"2022-12-26",
4,
7);

/*------------------ Reviews --------------------*/

INSERT INTO `atypikhouse_db`.`review`
(
`review_id`,
`comment`,
`date`,
`rating`,
`listing_id`,
`user_id`)
VALUES
(
2,
"Very nice",
"2022-11-28",
3,
2,
4);

/*------------------ Messages --------------------*/

INSERT INTO `atypikhouse_db`.`message`
(
`message_id`,
`seen`,
`way`,
`send_date`,
`text`,
`listing_id`,
`user_id`)
VALUES
(
1,
1,
0,
NOW(),
"dispo ?",
1,
3);

INSERT INTO `atypikhouse_db`.`message`
(
`message_id`,
`seen`,
`way`,
`send_date`,
`text`,
`listing_id`,
`user_id`)
VALUES
(
2,
0,
1,
NOW(),
"dispo ?",
1,
3);