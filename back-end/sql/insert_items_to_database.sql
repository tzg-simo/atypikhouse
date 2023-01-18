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
"Rue 50",
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
"2023-10-01",
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
"Rue 6",
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
"2023-01-01",
"2022-10-20",
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
"Apartment for 3",
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
"Reims",
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
"2023-01-01",
"2024-01-01",
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
"Reims",
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
"2023-01-01",
"2024-01-01",
1,
5.0,
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
5,
"Very big apartment at the center of the house",
"FULL_APARTMENT",
4,
1,
3,
1,
83.48,
"Ideally located a unique house in a very peaceful neighborhood of the house, at the center. It is a traditional house in the heart of the historical center. ",
0,
1,
0,
2,
5,
36.375470,
25.482676,
"-",
"France",
"Paris",
"84700",
"Vincent",
"Bus stop close and renting cars near by",
30.5,
15.2,
1,
1,
0,
1,
1,
1,
0,
"2023-01-01",
"2024-01-01",
1,
1.0,
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
6,
"Marseille DESIGNER''S LOFT DOWNTOWN ",
"PRIVATE_ROOM",
2,
1,
1,
0,
23.48,
"Designer's down town loft, constructed by an architect, more than once published in architectural magazines (like ''House & Garden'', ''Maison & Decoration'', etc.). ",
1,
1,
0,
1,
2,
37.979523,
23.723668,
"Rouen 79",
"France",
"Marseille",
"10554",
"Charles",
"metro station charles",
40.5,
16.2,
1,
1,
0,
0,
1,
0,
1,
"2023-01-01",
"2024-01-01",
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
7,
"A 2-bdrm house in playa of Marseille",
"PRIVATE_ROOM",
2,
1,
2,
1,
53.48,
"Ideally located a unique house in a very peaceful neighborhood of playa, near bus. It is a traditional house in the heart of the historical center of Marseille, in playa. ",
1,
1,
1,
1,
3,
37.969470,
23.729083,
"Lille 22",
"France",
"Marseille",
"10558",
"Etretat",
"-",
50.5,
26.2,
1,
1,
1,
0,
1,
0,
1,
"2023-01-01",
"2024-01-01",
2,
4.0,
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
8,
"Just 200m from bus, Marseille",
"SHARED_ROOM",
1,
1,
1,
0,
13.48,
"Sunny & Quiet room at the first floor in a beauty full building. Just 100 meters from bus & 30 meters from the bus Musuem. Bedroom with double futon bed, a kitchen, wireless internet, landline and a confortable bathroom.",
1,
0,
0,
1,
1,
37.968869,
23.728969,
"Reims 75",
"France",
"Marseille",
"11742",
"Reims",
"-",
30.5,
0.0,
1,
1,
0,
0,
0,
0,
1,
"2023-01-01",
"2024-01-01",
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
9,
"Center of Marseille",
"FULL_APARTMENT",
2,
1,
1,
1,
48.96,
"A comfortable appartment very close to the center , metro station (blue line) and train station (green line) Very close to the Center, two foltable bikes, washing machine, oven , fridge, king size bed, balcony, close to super market, kafe - bar LOLA. You can host a third person without charges We have to bikes which you are allowed to use!!!",
1,
1,
1,
1,
3,
37.973318,
23.711678,
"Reims 76",
"France",
"Marseille",
"11854",
"Charles",
"1.Metro station Charles (blue line ) 8 minutes , 650 metres 2. Train station Charles ( green line ) 9 minutes 750 metres 3. Bike  4. Walk to center 20 minutes  1,6 km",
40.5,
26.0,
1,
1,
1,
1,
1,
1,
1,
"2023-01-01",
"2024-01-01",
0,
0.0,
10
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
10,
"Great apt! amazing Marseille location!",
"FULL_APARTMENT",
2,
1,
1,
1,
49.96,
"Great apt newly renovated but with an old world charm, fully furnished and equipped,  with the feel of HOME because it is my home when I am in Marseille. Quiet neighborhood, the greenest of central Marseille.  Walking distance from Marseille center and with lots of quick public transportation.",
1,
1,
1,
1,
3,
37.965430,
23.740246,
"Bretagne 54",
"France",
"Marseille",
"11636",
"Charles",
"Very convenient public transportation (4 trolley lines and 3 buses)  and a taxi stand  One can walk to many places of interest (bus and most Museums)",
41.5,
28.0,
1,
1,
1,
1,
1,
1,
1,
"2019-01-01",
"2024-01-01",
0,
0.0,
10
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
11,
"NEW luxury flat 80m from metro",
"PRIVATE_ROOM",
2,
1,
1,
0,
59.5,
"Newly renovated, easy access to the center of Marseille",
0,
1,
1,
1,
2,
37.965430,
23.740228,
"Toulon 20",
"France",
"Marseille",
"11143",
"Charles",
"Train stop closeby",
60.5,
33.2,
1,
1,
0,
1,
1,
1,
0,
"2019-03-18",
"2022-11-21",
2,
2.0,
12
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
12,
"City Center flat at Metro Station",
"SHARED_ROOM",
3,
1,
1,
1,
59.5,
"Cozy place, with various options for activities during your stay",
0,
1,
1,
2,
3,
37.965430,
23.740148,
"Toulon 20",
"France",
"Marseille",
"11143",
"Notre dame",
"Metro station at 150m",
45.5,
30.2,
1,
1,
0,
1,
1,
1,
0,
"2022-07-18",
"2022-12-21",
3,
4.0,
12
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
13,
"Beautiful central flat",
"SHARED_ROOM",
3,
1,
3,
1,
54.5,
"Modern space with great view",
0,
1,
1,
2,
3,
37.965440,
23.740248,
"Paris 82",
"France",
"Marseille",
"10435",
"Toulon",
"Plage à 50m",
65.5,
50.2,
1,
1,
0,
1,
1,
1,
0,
"2022-04-18",
"2021-02-01",
2,
3.0,
15
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
14,
"Sunny Penthouse in heart of Marseille",
"FULL_APARTMENT",
4,
2,
3,
1,
94.5,
"Very large space",
0,
1,
1,
2,
5,
37.965433,
23.740248,
"Toulon 17",
"France",
"Marseille",
"10436",
"Paris",
"Près de la plage",
55.5,
49.2,
1,
1,
0,
1,
1,
1,
0,
"2022-04-18",
"2021-02-01",
3,
4.67,
15
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
15,
"Studio near Plato's Academy",
"PRIVATE_ROOM",
2,
1,
2,
1,
44.5,
"Modern place, ideal for young travellers",
0,
1,
0,
2,
2,
37.965430,
23.740248,
"Toulon 36",
"France",
"Marseille",
"10441",
"Paris",
"Près de la plage",
45.5,
32.2,
1,
1,
0,
1,
1,
1,
0,
"2022-04-18",
"2021-03-11",
2,
3.5,
12
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
"2022-12-27",
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

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
8,
"2022-08-26",
5,
7);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
9,
"2022-07-27",
4,
8);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
10,
"2022-07-27",
6,
8);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
11,
"2022-07-28",
6,
8);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
12,
"2022-07-29",
6,
8);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
13,
"2022-07-30",
6,
8);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
14,
"2022-11-14",
7,
8);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
15,
"2022-11-15",
7,
8);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
16,
"2022-12-14",
9,
9);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
17,
"2022-12-15",
9,
9);
INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
18,
"2022-12-16",
9,
9);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
19,
"2021-01-14",
10,
9);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
20,
"2021-01-15",
10,
9);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
21,
"2022-10-15",
11,
13);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
22,
"2022-10-17",
12,
13);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
23,
"2022-10-20",
13,
13);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
24,
"2022-11-17",
14,
13);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
25,
"2022-12-17",
15,
13);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
26,
"2022-12-18",
12,
14);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
27,
"2022-11-07",
13,
14);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
28,
"2022-12-09",
14,
14);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
29,
"2022-10-17",
15,
14);

INSERT INTO `atypikhouse_db`.`booking`
(
`booking_id`,
`date`,
`listing_id`,
`user_id`)
VALUES
(
30,
"2022-10-27",
11,
14);

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
1,
"Très bien",
"2022-11-27",
4,
1,
3);

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
"Très bien",
"2022-11-28",
3,
2,
4);

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
3,
"J'aime bien",
"2022-12-26",
5,
4,
7);

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
4,
"J'aime bien",
"2022-08-26",
1,
5,
7);

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
5,
"Bien",
"2022-08-26",
1,
5,
7);

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
6,
"Good",
"2022-12-26",
1,
11,
13);

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
7,
"Bien",
"2022-12-26",
3,
12,
13);

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
8,
"Good",
"2022-12-26",
4,
13,
13);

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
9,
"J'aime bien",
"2022-12-26",
5,
14,
13);

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
10,
"J'aime bien",
"2022-12-28",
5,
14,
13);

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
11,
"J'aime bien",
"2022-12-26",
2,
15,
13);

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
12,
"Bon",
"2022-12-26",
3,
11,
14);

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
13,
"Bon",
"2022-12-26",
5,
12,
14);

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
14,
"Good",
"2024-01-01",
4,
12,
14);

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
15,
"Bon",
"2022-12-26",
2,
13,
14);

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
16,
"Bon",
"2022-12-26",
4,
14,
14);

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
17,
"Bon",
"2022-12-26",
5,
15,
14);

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
18,
"Très bien",
"2022-12-26",
4,
7,
13);

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
19,
"J'aime bien trop calme",
"2022-12-26",
4,
7,
14);

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
"Bonjour",
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
"Salut",
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
3,
0,
0,
NOW(),
"Bon appartement",
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
4,
0,
0,
NOW(),
"Bon appartement",
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
5,
0,
0,
NOW(),
"Bon lieu à Marseille",
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
6,
0,
0,
NOW(),
"Good",
1,
13);

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
7,
0,
0,
NOW(),
"Bon appartement",
1,
13);

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
8,
0,
0,
NOW(),
"J'aime bien",
1,
13);

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
9,
0,
0,
NOW(),
"Bon appartement",
1,
13);

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
10,
0,
0,
NOW(),
"Bon appartement",
1,
13);

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
11,
0,
0,
NOW(),
"Bon appartement",
1,
14);

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
12,
0,
0,
NOW(),
"Bon appartement",
1,
14);

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
13,
0,
0,
NOW(),
"Bon appartement",
1,
8);

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
14,
0,
0,
NOW(),
"Bon appartement",
1,
8);

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
15,
0,
0,
NOW(),
"Bon appartement",
1,
8);

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
16,
0,
0,
NOW(),
"Bon appartement",
1,
8);

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
17,
0,
0,
NOW(),
"Bon appartement",
1,
8);


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
18,
0,
0,
NOW(),
"Bon appartement",
1,
9);

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
19,
0,
0,
NOW(),
"Bon appartement",
1,
9);

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
20,
0,
0,
NOW(),
"Bon appartement",
1,
9);

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
21,
0,
0,
NOW(),
"Bon appartement",
1,
14);

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
22,
0,
0,
NOW(),
"Bon appartement",
1,
14);

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
23,
0,
0,
NOW(),
"Bon appartement",
1,
14);

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
24,
0,
0,
NOW(),
"Bon appartement",
1,
3);