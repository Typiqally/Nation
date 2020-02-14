create table Countries
(
    Id      int identity
        constraint PK_Countries
            primary key,
    Name    nvarchar(max),
    Capital nvarchar(max)
)
go

set identity_insert dbo.Countries ON
go

INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (1, 'Afghanistan', 'Kabul');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (2, 'Albania', 'Tirana');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (3, 'Algeria', 'Algiers');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (4, 'American Samoa', 'Pago Pago');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (5, 'Andorra', 'Andorra la Vella');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (6, 'Angola', 'Luanda');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (7, 'Anguilla', 'The Valley');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (8, 'Antarctica', 'Antarctica');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (9, 'Antigua and Barbuda', 'Saint John''s');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (10, 'Argentina', 'Buenos Aires');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (11, 'Armenia', 'Yerevan');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (12, 'Aruba', 'Oranjestad');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (13, 'Australia', 'Canberra');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (14, 'Austria', 'Vienna');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (15, 'Azerbaijan', 'Baku');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (16, 'Bahamas', 'Nassau');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (17, 'Bahrain', 'Manama');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (18, 'Bangladesh', 'Dhaka');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (19, 'Barbados', 'Bridgetown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (20, 'Belarus', 'Minsk');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (21, 'Belgium', 'Brussels');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (22, 'Belize', 'Belmopan');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (23, 'Benin', 'Porto-Novo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (24, 'Bermuda', 'Hamilton');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (25, 'Bhutan', 'Thimphu');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (26, 'Bolivia', 'Sucre');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (27, 'Bosnia and Herzegovina', 'Sarajevo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (28, 'Botswana', 'Gaborone');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (29, 'Bouvet Island', 'Bouvet Island');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (30, 'Brazil', 'Brasília');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (31, 'British Indian Ocean Territory', 'Diego Garcia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (32, 'Brunei Darussalam', 'Bandar Seri Begawan');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (33, 'Bulgaria', 'Sofia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (34, 'Burkina Faso', 'Ouagadougou');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (35, 'Burundi', 'Bujumbura');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (36, 'Cambodia', 'Phnom Penh');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (37, 'Cameroon', 'Yaoundé');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (38, 'Canada', 'Ottawa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (39, 'Cabo Verde', 'Praia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (40, 'Cayman Islands', 'George Town');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (41, 'Central African Republic', 'Bangui');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (42, 'Chad', 'N''Djamena');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (43, 'Chile', 'Santiago');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (44, 'China', 'Beijing');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (45, 'Christmas Island', 'Flying Fish Cove');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (46, 'Cocos (Keeling) Islands', 'West Island');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (47, 'Colombia', 'Bogotá');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (48, 'Comoros', 'Moroni');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (49, 'Congo', 'Brazzaville');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (50, 'Congo (Democratic Republic of the)', 'Kinshasa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (51, 'Cook Islands', 'Avarua');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (52, 'Costa Rica', 'San José');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (53, 'Cote D''Ivoire', 'Yamoussoukro');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (54, 'Croatia', 'Zagreb');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (55, 'Cuba', 'Havana');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (56, 'Cyprus', 'Nicosia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (57, 'Czech Republic', 'Prague');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (58, 'Denmark', 'Copenhagen');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (59, 'Djibouti', 'Djibouti');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (60, 'Dominica', 'Roseau');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (61, 'Dominican Republic', 'Santo Domingo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (62, 'Ecuador', 'Quito');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (63, 'Egypt', 'Cairo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (64, 'El Salvador', 'San Salvador');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (65, 'Equatorial Guinea', 'Malabo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (66, 'Eritrea', 'Asmara');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (67, 'Estonia', 'Tallinn');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (68, 'Ethiopia', 'Addis Ababa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (69, 'Falkland Islands (Malvinas)', 'Stanley');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (70, 'Faroe Islands', 'Tórshavn');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (71, 'Fiji', 'Suva');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (72, 'Finland', 'Helsinki');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (73, 'France', 'Paris');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (74, 'French Guiana', 'Cayenne');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (75, 'French Polynesia', 'Papeetē');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (76, 'French Southern Territories', 'Port-aux-Français');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (77, 'Gabon', 'Libreville');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (78, 'Gambia', 'Banjul');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (79, 'Georgia', 'Tbilisi');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (80, 'Germany', 'Berlin');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (81, 'Ghana', 'Accra');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (82, 'Gibraltar', 'Gibraltar');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (83, 'Greece', 'Athens');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (84, 'Greenland', 'Nuuk');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (85, 'Grenada', 'St. George''s');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (86, 'Guadeloupe', 'Basse-Terre');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (87, 'Guam', 'Hagåtña');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (88, 'Guatemala', 'Guatemala City');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (89, 'Guinea', 'Malabo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (90, 'Guinea-Bissau', 'Bissau');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (91, 'Guyana', 'Georgetown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (92, 'Haiti', 'Port-au-Prince');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (93, 'Heard Island and Mcdonald Islands', 'Heard Island and Mcdonald Islands');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (94, 'Holy See', 'Rome');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (95, 'Honduras', 'Tegucigalpa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (96, 'Hong Kong', 'City of Victoria');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (97, 'Hungary', 'Budapest');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (98, 'Iceland', 'Reykjavík');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (99, 'India', 'Diego Garcia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (100, 'Indonesia', 'Jakarta');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (101, 'Iran', 'Tehran');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (102, 'Iraq', 'Baghdad');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (103, 'Ireland', 'Dublin');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (104, 'Israel', 'Jerusalem');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (105, 'Italy', 'Rome');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (106, 'Jamaica', 'Kingston');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (107, 'Japan', 'Tokyo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (108, 'Jordan', 'Amman');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (109, 'Kazakhstan', 'Astana');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (110, 'Kenya', 'Nairobi');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (111, 'Kiribati', 'South Tarawa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (112, 'Korea (Democratic People''s Republic of)', 'Pyongyang');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (113, 'Korea (Republic of)', 'Seoul');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (114, 'Kuwait', 'Kuwait City');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (115, 'Kyrgyzstan', 'Bishkek');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (116, 'Lao People''s Democratic Republic', 'Vientiane');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (117, 'Latvia', 'Riga');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (118, 'Lebanon', 'Beirut');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (119, 'Lesotho', 'Maseru');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (120, 'Liberia', 'Monrovia');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (121, 'Libya', 'Tripoli');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (122, 'Liechtenstein', 'Vaduz');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (123, 'Lithuania', 'Vilnius');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (124, 'Luxembourg', 'Luxembourg');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (125, 'Macao', '');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (126, 'Macedonia (the former Yugoslav Republic of)', 'Skopje');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (127, 'Madagascar', 'Antananarivo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (128, 'Malawi', 'Lilongwe');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (129, 'Malaysia', 'Kuala Lumpur');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (130, 'Maldives', 'Malé');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (131, 'Mali', 'Bamako');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (132, 'Malta', 'Valletta');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (133, 'Marshall Islands', 'Majuro');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (134, 'Martinique', 'Fort-de-France');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (135, 'Mauritania', 'Nouakchott');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (136, 'Mauritius', 'Port Louis');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (137, 'Mayotte', 'Mamoudzou');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (138, 'Mexico', 'Mexico City');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (139, 'Micronesia (Federated States of)', 'Palikir');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (140, 'Moldova (Republic of)', 'Chișinău');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (141, 'Monaco', 'Monaco');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (142, 'Mongolia', 'Ulan Bator');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (143, 'Montserrat', 'Plymouth');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (144, 'Morocco', 'Rabat');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (145, 'Mozambique', 'Maputo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (146, 'Myanmar', 'Naypyidaw');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (147, 'Namibia', 'Windhoek');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (148, 'Nauru', 'Yaren');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (149, 'Nepal', 'Kathmandu');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (150, 'Netherlands', 'Amsterdam');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (152, 'New Caledonia', 'Nouméa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (153, 'New Zealand', 'Wellington');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (154, 'Nicaragua', 'Managua');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (155, 'Niger', 'Niamey');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (156, 'Nigeria', 'Abuja');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (157, 'Niue', 'Alofi');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (158, 'Norfolk Island', 'Kingston');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (159, 'Northern Mariana Islands', 'Saipan');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (160, 'Norway', 'Oslo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (161, 'Oman', 'Muscat');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (162, 'Pakistan', 'Islamabad');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (163, 'Palau', 'Ngerulmud');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (164, 'Palestine', 'Ramallah');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (165, 'Panama', 'Panama City');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (166, 'Papua New Guinea', 'Port Moresby');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (167, 'Paraguay', 'Asunción');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (168, 'Peru', 'Lima');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (169, 'Philippines', 'Manila');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (170, 'Pitcairn', 'Adamstown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (171, 'Poland', 'Warsaw');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (172, 'Portugal', 'Lisbon');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (173, 'Puerto Rico', 'San Juan');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (174, 'Qatar', 'Doha');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (175, 'Reunion', 'Saint-Denis');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (176, 'Romania', 'Bucharest');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (177, 'Russian Federation', 'Moscow');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (178, 'Rwanda', 'Kigali');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (179, 'Saint Helena', 'Jamestown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (180, 'Saint Kitts and Nevis', 'Basseterre');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (181, 'Saint Lucia', 'Castries');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (182, 'Saint Pierre and Miquelon', 'Saint-Pierre');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (183, 'Saint Vincent and the Grenadines', 'Kingstown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (184, 'Samoa', 'Pago Pago');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (185, 'San Marino', 'City of San Marino');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (186, 'Sao Tome and Principe', 'São Tomé');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (187, 'Saudi Arabia', 'Riyadh');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (188, 'Senegal', 'Dakar');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (189, 'Serbia', 'Belgrade');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (190, 'Seychelles', 'Victoria');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (191, 'Sierra Leone', 'Freetown');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (192, 'Singapore', 'Singapore');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (193, 'Slovakia', 'Bratislava');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (194, 'Slovenia', 'Ljubljana');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (195, 'Solomon Islands', 'Honiara');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (196, 'Somalia', 'Mogadishu');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (197, 'South Africa', 'Pretoria');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (198, 'South Georgia and the South Sandwich Islands', 'King Edward Point');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (199, 'Spain', 'Madrid');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (200, 'Sri Lanka', 'Colombo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (201, 'Sudan', 'Juba');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (202, 'Suriname', 'Paramaribo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (203, 'Svalbard and Jan Mayen', 'Longyearbyen');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (204, 'Swaziland', 'Lobamba');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (205, 'Sweden', 'Stockholm');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (206, 'Switzerland', 'Bern');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (207, 'Syrian Arab Republic', 'Damascus');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (208, 'Taiwan', 'Taipei');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (209, 'Tajikistan', 'Dushanbe');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (210, 'Tanzania, United Republic of', 'Dodoma');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (211, 'Thailand', 'Bangkok');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (212, 'Timor-Leste', 'Dili');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (213, 'Togo', 'Lomé');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (214, 'Tokelau', 'Fakaofo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (215, 'Tonga', 'Nuku''alofa');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (216, 'Trinidad and Tobago', 'Port of Spain');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (217, 'Tunisia', 'Tunis');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (218, 'Turkey', 'Ankara');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (219, 'Turkmenistan', 'Ashgabat');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (220, 'Turks and Caicos Islands', 'Cockburn Town');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (221, 'Tuvalu', 'Funafuti');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (222, 'Uganda', 'Kampala');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (223, 'Ukraine', 'Kiev');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (224, 'United Arab Emirates', 'Abu Dhabi');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (225, 'United Kingdom', 'London');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (226, 'United States', 'Washington D.C.');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (227, 'United States Minor Outlying Islands', 'United States Minor Outlying Islands');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (228, 'Uruguay', 'Montevideo');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (229, 'Uzbekistan', 'Tashkent');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (230, 'Vanuatu', 'Port Vila');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (231, 'Venezuela', 'Caracas');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (232, 'Viet Nam', 'Hanoi');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (233, 'Virgin Islands (British)', 'Road Town');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (234, 'Virgin Islands (U.s.)', 'Charlotte Amalie');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (235, 'Wallis and Futuna', 'Mata-Utu');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (236, 'Western Sahara', 'El Aaiún');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (237, 'Yemen', 'Sana''a');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (238, 'Zambia', 'Lusaka');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (239, 'Zimbabwe', 'Harare');
INSERT INTO dbo.Countries (Id, Name, Capital) VALUES (240, 'Montenegro', 'Podgorica');

set identity_insert dbo.Countries off
go

create table People
(
    Id        int identity
        constraint PK_People
            primary key,
    FirstName nvarchar(max),
    LastName  nvarchar(max)
)
go

create table Favorites
(
    Id        int identity
        constraint PK_Favorites
            primary key,
    PersonId  int
        constraint FK_Favorites_People_PersonId
            references People,
    CountryId int
        constraint FK_Favorites_Countries_CountryId
            references Countries
)
go

create index IX_Favorites_CountryId
    on Favorites (CountryId)
go

create index IX_Favorites_PersonId
    on Favorites (PersonId)
go

create table __EFMigrationsHistory
(
    MigrationId    nvarchar(150) not null
        constraint PK___EFMigrationsHistory
            primary key,
    ProductVersion nvarchar(32)  not null
)
go

INSERT INTO dbo.__EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20200212103549_InitialMigration', '3.1.1');
INSERT INTO dbo.__EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20200212105911_AddCountryData', '3.1.1');
INSERT INTO dbo.__EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20200212110757_DeleteCountryData', '3.1.1');
INSERT INTO dbo.__EFMigrationsHistory (MigrationId, ProductVersion) VALUES ('20200213122249_AddCountryCapital', '3.1.1');