INSERT INTO user (username, email, password) VALUES 
	("longJohnSilver", "jsilver@gmail.com", "password"),
	("noreikam", "noreikam@gmail.com", "password"),
	("norklas", "norklas@gmail.com", "password"),
	("justtrey", "justtrey@gmail.com", "password"),
	("kenhollis", "kenhollis@gmail.com", "password");

INSERT INTO post (post_text, user_id, created_at, updated_at) VALUES 
  ("This simple but effective method involves cleaning and gutting the fish, stuffing it with herbs and veggies and wrapping it in aluminum foil. Then, place the pouch next to hot coals, flip it often and check it periodically to avoid overcooking your meal.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ("Trout is a favorite sport fish, but catching them in the spring may require you to change tactics. Fish later in the day when the sun is high. Pro fisherman Gary Edwards recommends using a 4-inch yarn fly called Maciag's yarn worm.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ("The state record largemouth bass was caught from Mashapaug Lake.  The state record smallmouth bass came from Shenipsit Lake.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ("I've caught largemouth bass, smallmouth bass, rainbow trout, brook trout, brown trout, bluegill, pumpkinseed sunfish and yellow perch at Highland Lake in Connecticut.  Latest catch was a 9 pound smallmouth on 4/12/22.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ("With a large and ever-growing variety of color and size options specifically directed toward walleye, Bay Rats are a great option to add to your box. They have quality hooks, are 100% made in the USA and are one of the most durable lures on the market.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
  ("This spring has been a series of ups and downs.   Luckily, anglers have found a bit more consistency with the fishing this week, as a small rise in water temperatures has resulted in some better saltwater action.", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at) VALUES 
("Delicious recipe!", "2", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
("Great fishing spot", "3", "2", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
("My wife's favorite camping dish", "4", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
("Love this lure", "5", "5", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
("What a lunker", "3", "1", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
("I prefer morning fishing", "1", "2", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
