/* Users */
INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "john.doe@psu.edu", "c11083b4b0a7743af748c85d343dfee9fbb8b2576c05f3a7f0d626aadfc", "John Doe", "1 E. College Ave.", "State College", "Pennsylvania", "16801", "111-111-1111", 50);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "jane.doe@psu.edu", "630bf032efe4507f2c57b280995925a9", "Jane Doe", "2 E. College Ave.", "State College", "Pennsylvania", "16801", "111-111-2222", 48);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "chris.carney@psu.edu", "c11083b4b0a7743af748c85d343dfee9fbb8b2576c05f3a7f0d632b6aad", "Chris Carney", "3 E. College Ave.", "State College", "Pennsylvania", "16801", "111-111-3333", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "pat.colville@psu.edu", "5206b8b8a996cf5320cb12ca91c7b790fba9f030408efe83ebb48dc3007bd", "Pat Colville", "4 E. College Ave.", "State College", "Pennsylvania", "16801", "111-111-4444", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "charles.desanno@psu.edu", "e4ba5cbd251c98e6cd1c23f126a3b81d8d8328abc95387220952b3ef9f", "Charles De Sanno", "5 E. College Ave.", "State College", "Pennsylvania", "16801", "111-122-4444", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "michael.norris@psu.edu", "d5ec75d5fe70d428685510fae36492d9", "Michael Norris", "6 E. College Ave.", "State College", "Pennsylvania", "16801", "111-122-4344", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "nicholas.lysowski@psu.edu", "386f43fab5d096a7a66d67c8f213e5ec", "Nicholas Lysowski", "7 E. College Ave.", "State College", "Pennsylvania", "16801", "311-122-4344", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "vince.landis@psu.edu", "2cf24dba5fb0a30e26e83b2ac5b9e29e1b161e5c1fa7425e730433629", "Vince Landis", "8 E. College Ave.", "State College", "Pennsylvania", "16801", "341-122-4344", 21);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "Ryan.Smith@psu.edu", "2546f54dd30e26e83b2ac5b9e29e1b161e5c1fa7425e73043362938b9824", "Ryan Smith", "9 E. College Ave.", "State College", "Pennsylvania", "16801", "371-152-4344", 45);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "Kelly.Smith@psu.edu", "a49670c3c18b9e079b9cfaf51634f563dc8ae3070db2c4a8544305df1b6", "Kelly Smith", "10 E. College Ave.", "State College", "Pennsylvania", "16801", "373-152-4344", 43);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "Tim.smith@psu.edu", "d1d3ec2e6f20fd420d50e2642992841d8338a314b8ea157c9e18477aaef226ab", "Tim Smith", "11 E. College Ave.", "State College", "Pennsylvania", "16801", "353-102-4344", 30);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "tom.johnson@psu.edu", "d1d3ec2e6f20fd420d50e2642992841d8338a314b8ea157c9e18477aaef", "tom johnson", "12 E. College Ave.", "State College", "Pennsylvania", "16801", "343-102-4348", 34);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "linda.johnson@psu.edu", "9e209040c863f84a31e719795b2577523954739fe5ed3b58a75cff21270", "linda johnson", "12 E. College Ave.", "State College", "Pennsylvania", "16801", "400-102-4348", 35);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "abe.lincoln@psu.edu", "c0e81794384491161f1777c232bc6bd9ec38f616560b120fda8e90f383", "abraham lincoln", "13 E. College Ave.", "State College", "Pennsylvania", "16801", "500-102-4348", 54);

INSERT INTO Users (email, password, name, addressStreet, addressCity, addressState, addressZip, phone, age) VALUES ( "tyler.jones@psu.edu", "f1777c232bc6bd9ec38f616560b120fda8e90f3838535", "Tyler Jones", "14 E. College Ave.", "State College", "Pennsylvania", "16801", "450-102-4348", 32);

/* Categories */
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (1, NULL, "All");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (2, 1, "Movies");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (3, 1, "TV Shows");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (4, 1, "Award Winners");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (5, 1, "Genres");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (6, 1, "Studios");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (7, 1, "Years");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (8, 1, "Actor");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (9, 1, "Actress");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (10, 1, "Medium");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (11, 1, "Editor Choice");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (12, 2, "Top Sellers");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (13, 2, "Top Rated");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (14, 2, "New Arrivals");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (15, 3, "Top Sellers");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (16, 3, "Top Rated");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (17, 3, "New Arrivals");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (18, 4, "Academy Award");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (19, 4, "Grammy");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (20, 4, "Emmy");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (21, 4, "Tony");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (22, 5, "Comedy");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (23, 5, "Horror");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (24, 5, "Adventure");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (25, 5, "Animated");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (26, 5, "Children");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (27, 5, "Documentary");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (28, 5, "Drama");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (29, 5, "Romance");
INSERT INTO Categories (categoryId, parentId, categoryName) VALUES (30, 5, "Sc-Fi");

/* Movies to sell */
INSERT INTO Movies (title, year, synopsis) VALUES ("Aliens", 1979, "After a space merchant vessel perceives an unknown transmission as distress call, their landing on the source moon finds one of the crew attacked by a mysterious lifeform. Continuing their journey back to Earth with the attacked crew having recovered and the critter deceased, they soon realize that its life cycle has merely begun.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Sunset Boulevard", 1950, "A hack screenwriter writes a screenplay for a former silent-film star who has faded into Hollywood obscurity.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Great Dictator", 1940, "Dictator Adenoid Hynkel tries to expand his empire while a poor Jewish barber tries to avoid persecution from Hynkel's regime.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Lives of Others", 2006, "In 1984 East Berlin, an agent of the secret police, conducting surveillance on a writer and his lover, finds himself becoming increasingly absorbed by their lives.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Cinema Paradiso", 1988, "A filmmaker recalls his childhood, when he fell in love with the movies at his village's theater and formed a deep friendship with the theater's projectionist.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Paths of Glory", 1957, "After refusing to attack an enemy position, a general accuses the soldiers of cowardice and their commanding officer must defend them.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Django Unchained", 2012, "With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Shining", 1980, "A family heads to an isolated hotel for the winter where an evil and spiritual presence influences the father into violence, while his psychic son sees horrific forebodings from the past and of the future.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Grave of the Fireflies", 1988, "A young boy and his little sister struggle to survive in Japan during World War II.");
INSERT INTO Movies (title, year, synopsis) VALUES ("WALL·E", 2008, "In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Dark Knight Rises", 2012, "Eight years after the Joker's reign of anarchy, the Dark Knight, with the help of the enigmatic Catwoman, is forced from his imposed exile to save Gotham City, now on the edge of total annihilation, from the brutal guerrilla terrorist Bane.");
INSERT INTO Movies (title, year, synopsis) VALUES ("American Beauty", 1999, "A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter's best friend.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Aliens", 1986, "The moon from Alien (1979) has been colonized, but contact is lost. This time, the rescue team has impressive firepower, but will it be enough?");
INSERT INTO Movies (title, year, synopsis) VALUES ("Princess Mononoke", 1997, "On a journey to find the cure for a Tatarigami's curse, Ashitaka finds himself in the middle of a war between the forest gods and Tatara, a mining colony. In this quest he also meets San, the Mononoke Hime.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Oldboy", 2003, "After being kidnapped and imprisoned for fifteen years, Oh Dae-Su is released, only to find that he must find his captor in five days.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Once Upon a Time in America", 1984, "A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Citizen Kane", 1941, "Following the death of a publishing tycoon, news reporters scramble to discover the meaning of his final utterance.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Das Boot", 1981, "The claustrophobic world of a WWII German U-boat; boredom, filth, and sheer terror.");
INSERT INTO Movies (title, year, synopsis) VALUES ("North by Northwest", 1959, "A hapless New York advertising executive is mistaken for a government agent by a group of foreign spies, and is pursued across the country while he looks for a way to survive.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Witness for the Prosecution", 1957, "A veteran British barrister must defend his client in a murder trial that has surprise after surprise.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Star Wars: Episode VI - Return of the Jedi", 1983, "After rescuing Han Solo from the palace of Jabba the Hutt, the rebels attempt to destroy the second Death Star, while Luke struggles to make Vader return from the dark side of the Force.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Reservoir Dogs", 1992, "After a simple jewelry heist goes terribly wrong, the surviving criminals begin to suspect that one of them is a police informant.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Braveheart", 1995, "When his secret bride is executed for assaulting an English soldier who tried to rape her, William Wallace begins a revolt against King Edward I of England.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Requiem for a Dream", 2000, "The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.");
INSERT INTO Movies (title, year, synopsis) VALUES ("To Kill a Mockingbird", 1962, "Atticus Finch, a lawyer in the Depression-era South, defends a black man against an undeserved rape charge, and his children against prejudice.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Toy Story 3", 2010, "The toys are mistakenly delivered to a day-care center instead of the attic right before Andy leaves for college, and it's up to Woody to convince the other toys that they weren't abandoned and to return home.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Shawshank Redemption", 1994, "Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Godfather", 1972, "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Godfather: Part II", 1974, "The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on his crime syndicate stretching from Lake Tahoe, Nevada to pre-revolution 1958 Cuba.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Dark Knight", 2008, "When the menace known as the Joker wreaks havoc and chaos on the people of Gotham, the caped crusader must come to terms with one of the greatest psychological tests of his ability to fight injustice.");
INSERT INTO Movies (title, year, synopsis) VALUES ("12 Angry Men", 1957, "A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Schindler's List", 1993, "In German-occupied Poland during World War II, Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazi Germans.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Pulp Fiction", 1994, "The lives of two mob hit men, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Lord of the Rings: The Return of the King", 2003, "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Good, the Bad and the Ugly", 1966, "A bounty hunting scam joins two men in an uneasy alliance against a third in a race to find a fortune in gold buried in a remote cemetery.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Fight Club", 1999, "An insomniac office worker, looking for a way to change his life, crosses paths with a devil-may-care soap maker, forming an underground fight club that evolves into something much, much more.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Lord of the Rings: The Fellowship of the Ring", 2001, "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle Earth from the Dark Lord Sauron.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Star Wars: Episode V - The Empire Strikes Back", 1980, "After the rebels have been brutally overpowered by the Empire on their newly established base, Luke Skywalker takes advanced Jedi training with Master Yoda, while his friends are pursued by Darth Vader as part of his plan to capture Luke.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Forrest Gump", 1994, "Forrest Gump, while not intelligent, has accidentally been present at many historic moments, but his true love, Jenny Curran, eludes him.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Inception", 2010, "A thief, who steals corporate secrets through use of dream-sharing technology, is given the inverse task of planting an idea into the mind of a CEO.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Lord of the Rings: The Two Towers", 2002, "While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron's new ally, Saruman, and his hordes of Isengard.");
INSERT INTO Movies (title, year, synopsis) VALUES ("One Flew Over the Cuckoo's Nest", 1975, "A criminal pleads insanity after getting into trouble again and once in the mental institution rebels against the oppressive nurse and rallies up the scared patients.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Goodfellas", 1990, "Henry Hill and his friends work their way up through the mob hierarchy.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Matrix", 1990, "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Seven Samurai", 1954, "A poor village under attack by bandits recruits seven unemployed samurai to help them defend themselves.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Star Wars: Episode IV - A New Hope", 1977, "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a wookiee and two droids to save the galaxy from the Empire's world-destroying battle-station, while also attempting to rescue Princess Leia from the evil Darth Vader.");
INSERT INTO Movies (title, year, synopsis) VALUES ("City of God", 2002, "Two boys growing up in a violent neighborhood of Rio de Janeiro take different paths: one becomes a photographer, the other a drug dealer.");
INSERT INTO Movies (title, year, synopsis) VALUES ("Se7en", 1995, "Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his modus operandi.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Silence of the Lambs", 1991, "A young F.B.I. cadet must confide in an incarcerated and manipulative killer to receive his help on catching another serial killer who skins his victims.");
INSERT INTO Movies (title, year, synopsis) VALUES ("It's a Wonderful Life", 1946, "An angel helps a compassionate but despairingly frustrated businessman by showing what life would have been like if he never existed.");
INSERT INTO Movies (title, year, synopsis) VALUES ("The Usual Suspects", 1995, "A sole survivor tells of the twisty events leading up to a horrific gun battle on a boat, which begin when five criminals meet at a seemingly random police lineup.");

/* Items */
INSERT INTO Items (location, description, format) VALUES ("California", "DVD copy of the movie in good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Alabama", "we don't have electricity in this strange state, not sure why we bought a DVD without a television, good condition never used", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Alaska", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Arizona", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Arkansas", "scratched but plays fine", "DVD");
INSERT INTO Items (location, description, format) VALUES ("California", "good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Colorado", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Connecticut", "smells funny but plays good", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Delaware", "my dog ate this one, spit it up, and somehow it plays perfectly", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Florida", "it's florida, expect this DVD to have seen some ****", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Georgia", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Hawaii", "lightly used, good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Idaho", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Illinois", "good DVD, plays fine", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Indiana", "runs perfectly", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Iowa", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Kansas", "Scratch on side, still plays", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Kentucky", "great DVD, good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Louisiana", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Maine", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Maryland", "works well", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Massachusetts", "great condition plays well", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Michigan", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Minnesota", "Great movie perfect condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Mississippi", "barely played, new condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Missouri", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Montana", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Nebraska", "lightly used good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Nevada", "never opened", "DVD");
INSERT INTO Items (location, description, format) VALUES ("New Hampshire", "fine condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("New Jersey", "Terrible DVD, perfect condition, watch at your own risk", "DVD");
INSERT INTO Items (location, description, format) VALUES ("New Mexico", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("New York", "new movie great quality", "DVD");
INSERT INTO Items (location, description, format) VALUES ("North Carolina", "great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("North Dakota", "great DVD good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Ohio", "this movie is terrible please take it away from me", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Oklahoma", "This is the movie my ex-wife and I were watching when we first kissed. She's gone now and took the house and the kids with her. If you're reading this Becky, I miss you.", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Oregon", "great flick good condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Pennsylvania", "Great condition", "DVD");
INSERT INTO Items (location, description, format) VALUES ("Rhode Island", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");
INSERT INTO Items (location, description, format) VALUES ("", "", "DVD");















/* Sellers */
INSERT INTO Sellers (companyName) VALUES ("");
INSERT INTO Sellers (companyName) VALUES ("Blu-Ray and More");
INSERT INTO Sellers (companyName) VALUES ("Tony's DVDs");
INSERT INTO Sellers (companyName) VALUES ("");
INSERT INTO Sellers (companyName) VALUES ("Big John's Movie Store");
INSERT INTO Sellers (companyName) VALUES ("");
INSERT INTO Sellers (companyName) VALUES ("VHS Only Mega-Outlet");

/* Is_Seller */
INSERT INTO Is_Seller (uid, sellerId) VALUES (1, 1);
INSERT INTO Is_Seller (uid, sellerId) VALUES (2, 2);
INSERT INTO Is_Seller (uid, sellerId) VALUES (3, 3);
INSERT INTO Is_Seller (uid, sellerId) VALUES (3, 3);
INSERT INTO Is_Seller (uid, sellerId) VALUES (4, 4);
INSERT INTO Is_Seller (uid, sellerId) VALUES (5, 5);
INSERT INTO Is_Seller (uid, sellerId) VALUES (6, 6);

/* Sold_By */
INSERT INTO Sold_By (itemId, sellerId) VALUES (1, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (2, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (3, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (4, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (5, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (6, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (7, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (8, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (9, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (10, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (11, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (12, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (13, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (14, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (15, 1);
INSERT INTO Sold_By (itemId, sellerId) VALUES (16, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (17, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (18, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (19, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (20, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (21, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (22, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (23, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (24, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (25, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (26, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (27, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (28, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (29, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (30, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (31, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (32, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (33, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (34, 2);
INSERT INTO Sold_By (itemId, sellerId) VALUES (35, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (36, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (37, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (38, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (39, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (40, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (41, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (42, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (43, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (44, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (45, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (46, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (47, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (48, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (49, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (50, 3);
INSERT INTO Sold_By (itemId, sellerId) VALUES (51, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (52, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (53, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (54, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (55, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (56, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (57, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (58, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (59, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (60, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (61, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (62, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (63, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (64, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (65, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (66, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (67, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (68, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (69, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (70, 4);
INSERT INTO Sold_By (itemId, sellerId) VALUES (71, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (72, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (73, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (74, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (75, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (76, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (77, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (78, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (79, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (80, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (81, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (82, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (83, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (84, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (85, 5);
INSERT INTO Sold_By (itemId, sellerId) VALUES (86, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (87, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (88, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (89, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (90, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (91, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (92, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (93, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (94, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (95, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (96, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (97, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (98, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (99, 6);
INSERT INTO Sold_By (itemId, sellerId) VALUES (100, 6);

/* Is_Movie */
INSERT INTO Is_Movie (itemId, movieId) VALUES (1, 1);
INSERT INTO Is_Movie (itemId, movieId) VALUES (2, 2);
INSERT INTO Is_Movie (itemId, movieId) VALUES (3, 3);
INSERT INTO Is_Movie (itemId, movieId) VALUES (4, 4);
INSERT INTO Is_Movie (itemId, movieId) VALUES (5, 5);
INSERT INTO Is_Movie (itemId, movieId) VALUES (6, 6);
INSERT INTO Is_Movie (itemId, movieId) VALUES (7, 7);
INSERT INTO Is_Movie (itemId, movieId) VALUES (8, 8);
INSERT INTO Is_Movie (itemId, movieId) VALUES (9, 9);
INSERT INTO Is_Movie (itemId, movieId) VALUES (10, 10);
INSERT INTO Is_Movie (itemId, movieId) VALUES (11, 11);
INSERT INTO Is_Movie (itemId, movieId) VALUES (12, 12);
INSERT INTO Is_Movie (itemId, movieId) VALUES (13, 13);
INSERT INTO Is_Movie (itemId, movieId) VALUES (14, 14);
INSERT INTO Is_Movie (itemId, movieId) VALUES (15, 15);
INSERT INTO Is_Movie (itemId, movieId) VALUES (16, 16);
INSERT INTO Is_Movie (itemId, movieId) VALUES (17, 17);
INSERT INTO Is_Movie (itemId, movieId) VALUES (18, 18);
INSERT INTO Is_Movie (itemId, movieId) VALUES (19, 19);
INSERT INTO Is_Movie (itemId, movieId) VALUES (20, 20);
INSERT INTO Is_Movie (itemId, movieId) VALUES (21, 21);
INSERT INTO Is_Movie (itemId, movieId) VALUES (22, 22);
INSERT INTO Is_Movie (itemId, movieId) VALUES (23, 23);
INSERT INTO Is_Movie (itemId, movieId) VALUES (24, 24);
INSERT INTO Is_Movie (itemId, movieId) VALUES (25, 25);
INSERT INTO Is_Movie (itemId, movieId) VALUES (26, 26);
INSERT INTO Is_Movie (itemId, movieId) VALUES (27, 27);
INSERT INTO Is_Movie (itemId, movieId) VALUES (28, 28);
INSERT INTO Is_Movie (itemId, movieId) VALUES (29, 29);
INSERT INTO Is_Movie (itemId, movieId) VALUES (30, 30);
INSERT INTO Is_Movie (itemId, movieId) VALUES (31, 31);
INSERT INTO Is_Movie (itemId, movieId) VALUES (32, 32);
INSERT INTO Is_Movie (itemId, movieId) VALUES (33, 33);
INSERT INTO Is_Movie (itemId, movieId) VALUES (34, 34);
INSERT INTO Is_Movie (itemId, movieId) VALUES (35, 35);
INSERT INTO Is_Movie (itemId, movieId) VALUES (36, 36);
INSERT INTO Is_Movie (itemId, movieId) VALUES (37, 37);
INSERT INTO Is_Movie (itemId, movieId) VALUES (38, 38);
INSERT INTO Is_Movie (itemId, movieId) VALUES (39, 39);
INSERT INTO Is_Movie (itemId, movieId) VALUES (40, 40);
INSERT INTO Is_Movie (itemId, movieId) VALUES (41, 41);
INSERT INTO Is_Movie (itemId, movieId) VALUES (42, 42);
INSERT INTO Is_Movie (itemId, movieId) VALUES (43, 43);
INSERT INTO Is_Movie (itemId, movieId) VALUES (44, 44);
INSERT INTO Is_Movie (itemId, movieId) VALUES (45, 45);
INSERT INTO Is_Movie (itemId, movieId) VALUES (46, 46);
INSERT INTO Is_Movie (itemId, movieId) VALUES (47, 47);
INSERT INTO Is_Movie (itemId, movieId) VALUES (48, 48);
INSERT INTO Is_Movie (itemId, movieId) VALUES (49, 49);
INSERT INTO Is_Movie (itemId, movieId) VALUES (50, 50);
INSERT INTO Is_Movie (itemId, movieId) VALUES (51, 51);
INSERT INTO Is_Movie (itemId, movieId) VALUES (52, 1);
INSERT INTO Is_Movie (itemId, movieId) VALUES (53, 2);
INSERT INTO Is_Movie (itemId, movieId) VALUES (54, 3);
INSERT INTO Is_Movie (itemId, movieId) VALUES (55, 4);
INSERT INTO Is_Movie (itemId, movieId) VALUES (56, 5);
INSERT INTO Is_Movie (itemId, movieId) VALUES (57, 6);
INSERT INTO Is_Movie (itemId, movieId) VALUES (58, 7);
INSERT INTO Is_Movie (itemId, movieId) VALUES (59, 8);
INSERT INTO Is_Movie (itemId, movieId) VALUES (60, 10);
INSERT INTO Is_Movie (itemId, movieId) VALUES (61, 11);
INSERT INTO Is_Movie (itemId, movieId) VALUES (62, 12);
INSERT INTO Is_Movie (itemId, movieId) VALUES (63, 13);
INSERT INTO Is_Movie (itemId, movieId) VALUES (64, 14);
INSERT INTO Is_Movie (itemId, movieId) VALUES (65, 15);
INSERT INTO Is_Movie (itemId, movieId) VALUES (66, 16);
INSERT INTO Is_Movie (itemId, movieId) VALUES (67, 17);
INSERT INTO Is_Movie (itemId, movieId) VALUES (68, 18);
INSERT INTO Is_Movie (itemId, movieId) VALUES (69, 19);
INSERT INTO Is_Movie (itemId, movieId) VALUES (70, 20);
INSERT INTO Is_Movie (itemId, movieId) VALUES (71, 21);
INSERT INTO Is_Movie (itemId, movieId) VALUES (72, 22);
INSERT INTO Is_Movie (itemId, movieId) VALUES (73, 23);
INSERT INTO Is_Movie (itemId, movieId) VALUES (74, 24);
INSERT INTO Is_Movie (itemId, movieId) VALUES (75, 25);
INSERT INTO Is_Movie (itemId, movieId) VALUES (76, 26);
INSERT INTO Is_Movie (itemId, movieId) VALUES (77, 27);
INSERT INTO Is_Movie (itemId, movieId) VALUES (78, 28);
INSERT INTO Is_Movie (itemId, movieId) VALUES (79, 29);
INSERT INTO Is_Movie (itemId, movieId) VALUES (80, 30);
INSERT INTO Is_Movie (itemId, movieId) VALUES (81, 31);
INSERT INTO Is_Movie (itemId, movieId) VALUES (82, 32);
INSERT INTO Is_Movie (itemId, movieId) VALUES (83, 33);
INSERT INTO Is_Movie (itemId, movieId) VALUES (84, 34);
INSERT INTO Is_Movie (itemId, movieId) VALUES (85, 35);
INSERT INTO Is_Movie (itemId, movieId) VALUES (86, 36);
INSERT INTO Is_Movie (itemId, movieId) VALUES (87, 37);
INSERT INTO Is_Movie (itemId, movieId) VALUES (88, 38);
INSERT INTO Is_Movie (itemId, movieId) VALUES (89, 39);
INSERT INTO Is_Movie (itemId, movieId) VALUES (90, 40);
INSERT INTO Is_Movie (itemId, movieId) VALUES (91, 41);
INSERT INTO Is_Movie (itemId, movieId) VALUES (92, 42);
INSERT INTO Is_Movie (itemId, movieId) VALUES (93, 43);
INSERT INTO Is_Movie (itemId, movieId) VALUES (94, 44);
INSERT INTO Is_Movie (itemId, movieId) VALUES (95, 45);
INSERT INTO Is_Movie (itemId, movieId) VALUES (96, 46);
INSERT INTO Is_Movie (itemId, movieId) VALUES (97, 47);
INSERT INTO Is_Movie (itemId, movieId) VALUES (98, 48);
INSERT INTO Is_Movie (itemId, movieId) VALUES (99, 49);
INSERT INTO Is_Movie (itemId, movieId) VALUES (100, 50);
INSERT INTO Is_Movie (itemId, movieId) VALUES (101, 51);


/* SaleItems */
INSERT INTO SaleItems (stock, price, itemId) VALUES (7, 10.50, 1);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 2);
INSERT INTO SaleItems (stock, price, itemId) VALUES (7, 4.50, 3);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 4);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 8.50, 5);
INSERT INTO SaleItems (stock, price, itemId) VALUES (7, 10.50, 6);
INSERT INTO SaleItems (stock, price, itemId) VALUES (6, 9.50, 7);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 8);
INSERT INTO SaleItems (stock, price, itemId) VALUES (6, 20.50, 9);
INSERT INTO SaleItems (stock, price, itemId) VALUES (5, 6.50, 10);
INSERT INTO SaleItems (stock, price, itemId) VALUES (3, 10.50, 11);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 12);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 2.50, 13);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 7.50, 14);
INSERT INTO SaleItems (stock, price, itemId) VALUES (32, 10.50, 15);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 16);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 7.50, 17);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 18);
INSERT INTO SaleItems (stock, price, itemId) VALUES (3, 7.50, 19);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 20);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 20.50, 21);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 5.50, 22);
INSERT INTO SaleItems (stock, price, itemId) VALUES (31, 10.50, 23);
INSERT INTO SaleItems (stock, price, itemId) VALUES (22, 9.50, 24);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 25);
INSERT INTO SaleItems (stock, price, itemId) VALUES (12, 8.50, 26);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 27);
INSERT INTO SaleItems (stock, price, itemId) VALUES (24, 10.50, 28);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 29);
INSERT INTO SaleItems (stock, price, itemId) VALUES (23, 56.50, 30);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 31);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 10.50, 32);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 33);
INSERT INTO SaleItems (stock, price, itemId) VALUES (25, 10.50, 34);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 20.50, 35);
INSERT INTO SaleItems (stock, price, itemId) VALUES (4, 16.50, 36);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 37);
INSERT INTO SaleItems (stock, price, itemId) VALUES (3, 10.50, 38);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 15.50, 39);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 10.50, 40);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 15.50, 41);
INSERT INTO SaleItems (stock, price, itemId) VALUES (4, 10.50, 42);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 15.50, 43);
INSERT INTO SaleItems (stock, price, itemId) VALUES (3, 10.50, 44);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 15.50, 45);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 1.50, 46);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 20.50, 47);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 10.50, 48);
INSERT INTO SaleItems (stock, price, itemId) VALUES (2, 10.50, 49);
INSERT INTO SaleItems (stock, price, itemId) VALUES (1, 10.50, 50);

/* Auctionitems */
INSERT INTO AuctionItems (endTime, currentBid, reservePrice, itemId) VALUES ('2016-10-5 00:00:00', 5.00, 3.00, 1);

/* Ratings */
INSERT INTO Ratings (raterId, itemId, rating, commentText) VALUES (7, 51, 2, "This guy was lame.");
INSERT INTO Ratings (raterId, itemId, rating, commentText) VALUES (8, 52, 1, "Horrible service!!");
INSERT INTO Ratings (raterId, itemId, rating, commentText) VALUES (9, 53, 3, "Qualitiy is OK");
INSERT INTO Ratings (raterId, itemId, rating, commentText) VALUES (10, 54, 4, "GREAT JOB AMAZING!");
INSERT INTO Ratings (raterId, itemId, rating, commentText) VALUES (11, 55, 5, "FIVE STARS! Thanks a lot");

/* Was_Rated */
INSERT INTO Was_Rated (sellerId, ratingId) VALUES (1, 1);
INSERT INTO Was_Rated (sellerId, ratingId) VALUES (2, 2);
INSERT INTO Was_Rated (sellerId, ratingId) VALUES (3, 3);
INSERT INTO Was_Rated (sellerId, ratingId) VALUES (4, 4);
INSERT INTO Was_Rated (sellerId, ratingId) VALUES (5, 5);
