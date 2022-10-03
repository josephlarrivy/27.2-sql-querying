-- Comments in SQL Start with dash-dash --

josephlarrivy:~$psql < seed_playstore.sql
DROP DATABASE
CREATE DATABASE
You are now connected to database "playstore" as user "josephlarrivy".
CREATE TABLE
INSERT 0 9637
josephlarrivy:~$psql playstore 
psql (14.5 (Homebrew))
Type "help" for help.

playstore=# SELECT * FROM playstore WHERE id = 1880;
ERROR:  relation "playstore" does not exist
LINE 1: SELECT * FROM playstore WHERE id = 1880;
                      ^
playstore=# SELECT * FROM analytics WHERE id = 1880;
  id  |        app_name         |   category   | rating | reviews |        size        | min_installs | price | content_rating |     genres     | last_updated | current_version |  android_version   
------+-------------------------+--------------+--------+---------+--------------------+--------------+-------+----------------+----------------+--------------+-----------------+--------------------
 1880 | Web Browser for Android | PRODUCTIVITY |    4.3 |  144879 | Varies with device |     10000000 |     0 | Everyone       | {Productivity} | 2016-01-24   | 3.5.0           | Varies with device
(1 row)

playstore=# SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01'
playstore-# ;
  id  |                                     app_name                                      
------+-----------------------------------------------------------------------------------
   10 | Clash Royale
   11 | Candy Crush Saga
   12 | UC Browser - Fast Download Private & Secure
   74 | Score! Hero
  101 | Tiny Flashlight + LED
  102 | Crossy Road
  103 | SimCity BuildIt
  111 | FIFA Soccer
  112 | Angry Birds 2
  125 | Need for Speed™ No Limits
  126 | YouCam Makeup - Magic Selfie Makeovers
  152 | Fallout Shelter
  159 | DU Recorder – Screen Recorder, Video Editor, Live
  160 | Bike Race Free - Top Motorcycle Racing Games
  161 | KakaoTalk: Free Calls & Text
  162 | Dolphin Browser - Fast, Private & Adblock🐬
  163 | Opera Browser: Fast and Secure
  164 | MARVEL Contest of Champions
  184 | Video Editor Music,Cut,No Crop
  226 | Frozen Free Fall
  260 | Chess Free
  276 | ► MultiCraft ― Free Miner! 👍
  277 | Vlogger Go Viral - Tuber Game
  300 | Bad Piggies
  301 | Skater Boy
  356 | S Photo Editor - Collage Maker , Photo Collage
  357 | Magisto Video Editor & Maker
  358 | Itau bank
  359 | DEER HUNTER 2018
  360 | Mobizen Screen Recorder for SAMSUNG
  362 | Bike Racing 3D
  425 | Bomber Friends
  426 | Lep’s World 3 🍀🍀🍀
  431 | MakeupPlus - Your Own Virtual Makeup Artist
  436 | Photo Collage Maker
  465 | ivi - movies and TV shows in HD
  466 | Calculator Plus Free
  467 | Indeed Job Search
  507 | MakeMyTrip-Flight Hotel Bus Cab IRCTC Rail Booking
  569 | Waplog - Free Chat, Dating App, Meet Singles
  570 | ESPN
  580 | Galaxy Attack: Alien Shooter
  620 | HD Camera Ultra
  663 | Fire Emblem Heroes
  664 | Daily Horoscope
  682 | Equestria Girls
  683 | Ingress
  740 | Arrow.io
  757 | Bike Mayhem Free
  758 | GroupMe
  759 | Samsung Max - Data Savings & Privacy Protection
  760 | Wondershare PowerCam
  805 | Psiphon Pro - The Internet Freedom VPN
  806 | Tubi TV - Free Movies & TV
  813 | foodpanda - Local Food Delivery
  814 | Soul Knight
  825 | OkCupid Dating
  892 | Solitaire
  893 | FrostWire: Torrent Downloader & Music Player
  905 | Fox News – Breaking News, Live Video & News Alerts
  950 | Voxer Walkie Talkie Messenger
  964 | ibis Paint X
  965 | A+ Gallery - Photos & Videos
  982 | Word Link
 1022 | Newsroom: News Worth Sharing
 1023 | iTranslate Translator & Dictionary
 1024 | TETRIS Blitz
 1025 | Golden HoYeah Slots - Real Casino Slots
 1026 | Creative Destruction
 1027 | Doctor Kids
 1028 | Edmodo
 1086 | Motorbike Driving Simulator 3D
 1090 | Mr. Number-Block calls & spam
 1098 | Topbuzz: Breaking News, Videos & Funny GIFs
 1099 | Tank Stars
 1104 | Ayat - Al Quran
 1111 | Flightradar24 Flight Tracker
 1131 | CM Flashlight (Compass, SOS)
 1132 | MARVEL Strike Force
 1136 | Cartoon Wars: Blade
 1214 | CONTRACT KILLER: ZOMBIES
 1220 | Free english course
 1221 | ZALORA Fashion Shopping
 1222 | New Launcher 2018
 1223 | Color by Number – New Coloring Book
 1235 | Bunny Skater
 1270 | Drag’n’Boom
 1278 | Girls Craft: Exploration
 1296 | File Manager -- Take Command of Your Files Easily
 1297 | Aviary Stickers: Free Pack
 1325 | StirFry Stunts - We Bare Bears
 1331 | Street Skater 3D
 1356 | 8fit Workouts & Meal Planner
 1403 | World at War: WW2 Strategy MMO
 1405 | Mini Motor Racing WRT
 1462 | Free Dating App - YoCutie - Flirt, Chat & Meet
 1465 | Pocket Heroes
 1497 | FC Barcelona Official App
 1515 | FollowMeter for Instagram
 1564 | HelloTalk — Chat, Speak & Learn Foreign Languages
 1566 | ENCHANT U
 1567 | Bike Race - Bike Blast Rush
 1583 | Surprise Eggs
 1590 | NASCAR MOBILE
 1591 | myAT&T
 1604 | Download Manager
 1605 | Meetup
 1606 | Pregnancy Week By Week
 1607 | Google Analytics
 1612 | Homestyler Interior Design & Decorating Ideas
 1613 | Skype for Business for Android
 1614 | HuffPost - News
 1623 | Mobi Calculator free & AD free!
 1625 | KakaoMap - Map / Navigation
 1626 | AP Mobile - Breaking News
 1627 | Match™ Dating - Meet Singles
 1642 | ZERO Lock Screen
 1690 | Subway Terminator: Smarter Subway
 1696 | The Cube
 1753 | Galaxy at War Online
 1765 | GPS Traffic Speedcam Route Planner by ViaMichelin
 1789 | DashClock Widget
 1791 | Google Primer
 1802 | Lalafo Pulsuz Elanlar
 1804 | HBO NOW: Stream TV & Movies
 1817 | TO-FU Oh!SUSHI
 1835 | iSwipe Phone X
 1894 | Ovia Fertility Tracker & Ovulation Calculator
 1898 | Candy selfie - photo editor, live filter camera
 1905 | Google AdSense
 1985 | 4 in a row
 1989 | Pocket Little Pony
 1990 | metroZONE
 2062 | DC Super Hero Girls™
 2063 | wikiHow: how to do anything
 2076 | BaBe + - Indonesian News
 2103 | BZ Reminder
 2138 | Ulysse Speedometer
 2151 | Download Video Free
 2176 | YouTube TV - Watch & Record Live TV
 2177 | Burn Your Fat With Me! FG
 2178 | Hair saloon - Spa salon
 2179 | RC Monster Truck - Offroad Driving Simulator
 2215 | Mingle2 - Free Online Dating & Singles Chat Rooms
 2275 | ASUS Sound Recorder
 2295 | HISTORY: Watch TV Show Full Episodes & Specials
 2308 | Turbo Download Manager (and Browser)
 2392 | Mad Skills BMX 2
 2520 | Sonic CD Classic
 2567 | Adventure Time Run
 2568 | Vuze Torrent Downloader
 2569 | Color By Number - Sandbox Pixel Coloring Book
 2589 | The Championships, Wimbledon 2018
 2613 | Urban Car Simulator
 2654 | DS Speedometer & Odometer
 2690 | Wisepilot for XPERIA™
 2743 | Colorfit - Drawing & Coloring
 2752 | Clue
 2754 | Fresh EBT - Food Stamp Balance
 2772 | Dr. Shogi
 2809 | Amazon Drive
 2810 | The Game of Life
 2818 | AT&T Smart Wi-Fi
 2883 | Hipmunk Hotels & Flights
 2901 | Camera FV-5
 2934 | The Vikings
 3060 | NPR One
 3068 | Golf GPS Rangefinder: Golf Pad
 3083 | Texas Hold’em Poker
 3086 | Iqiyi (for tablet)
 3109 | SHOWTIME
 3110 | Graphing Calculator
 3220 | Speed Reading
 3221 | Job Korea - Career Jobs
 3222 | WiFi Automatic
 3223 | Circle ratio
 3269 | Dino in City-Dinosaur N Police
 3278 | Rope Hero Return of a Legend
 3348 | Lotte Home Shopping LOTTE Homeshopping
 3351 | English-Myanmar Dictionary
 3352 | Download Manager - File & Video
 3361 | Qapital - Save Small. Live Large
 3415 | My Little Pony AR Guide
 3472 | Yahoo! Weather for SH Forecast for understanding the approach of rain clouds Free
 3485 | Reindeer VPN - Proxy VPN
 3596 | Running & Jogging
 3635 | Fake Chat (Direct Message)
 3661 | Free intellectual training game application |
 3702 | EliteSingles – Dating for Single Professionals
 3721 | Offroad Pickup Truck S
 3746 | My baby firework
 3748 | Your rank CS:GO
 3749 | FlashLight HD LED Pro
 3836 | BGCN TV
 3868 | Crew - Free Messaging and Scheduling
 3869 | Urban Outfitters
 3925 | Study Checker
 3926 | Hotel Insanity
 3940 | Little Fire Station
 3996 | HTC Service － DLNA
 4083 | VitusVet: Pet Health Care App
 4109 | EMT-B Pocket Prep
 4115 | Elemental Knights R Platinum
 4221 | Speed Boat Racing
 4225 | Kids Mode
 4227 | Quiz TRUE or FALSE
 4247 | San Andreas: Gang Crime V
 4252 | Bedroom Decorating Ideas
 4318 | INFAMY RO
 4343 | Teladoc Member
 4405 | Bluetooth Pair
 4454 | Happify
 4551 | HD Video Player
 4600 | Morse Code Reader
 4655 | CB Bank Mobile Banking
 4656 | BT Camera
 4795 | SAY-U
 4796 | Manga Net – Best Online Manga Reader
 4853 | Navigation Plus
 4936 | Myanmar 2D/3D
 5083 | RUN JUMP RUN-fun games for free
 5116 | Truck Transport Raw Material
 5179 | AX Video Player
 5260 | Android P Rotation
 5263 | Alt-C
 5264 | Je Parle ANGLAIS - Apprendre l’anglais Audio cours
 5293 | Digital Clock AW-7
 5370 | English for Everyone
 5382 | Hashtags For Likes.co
 5388 | The EO Bar
 5474 | Gangster City Auto Theft
 5485 | Barcelona Live 2018—Goals & News for Barca FC Fans
 5494 | BI Mobile
 5521 | bm offers
 5583 | Cyprus CU Mobile Banking
 5781 | HTC Sense Input - BG
 5921 | MultiMessage for FB Messenger
 5945 | FD Community FCU Mobile
 5985 | AG Drive 3D
 5998 | GATE CS Engineering 2019 Exam Prep App
 6030 | Music Collector Inventory Organizer UPC Discogs
 6060 | Results for FL Lottery
 6108 | Fortune Quest: Savior
 6116 | Leica Q
 6136 | Bird Sounds & Bird Ringtones for Free 2018
playstore=# 
playstore=# Select category, COUNT(*) FROM analytics GROUP BY category;
      category       | count 
---------------------+-------
 BOOKS_AND_REFERENCE |   191
 COMMUNICATION       |   342
 BEAUTY              |    46
 EVENTS              |    52
 PARENTING           |    59
 PHOTOGRAPHY         |   313
 GAME                |  1110
 BUSINESS            |   313
 SOCIAL              |   269
 MEDICAL             |   350
 TOOLS               |   753
 TRAVEL_AND_LOCAL    |   234
 ART_AND_DESIGN      |    63
 LIFESTYLE           |   319
 WEATHER             |    79
 COMICS              |    59
 PRODUCTIVITY        |   360
 PERSONALIZATION     |   329
 FINANCE             |   331
 SPORTS              |   338
 ENTERTAINMENT       |   149
 NEWS_AND_MAGAZINES  |   249
 HOUSE_AND_HOME      |    82
 SHOPPING            |   241
 DATING              |   204
 HEALTH_AND_FITNESS  |   298
 EDUCATION           |   156
 MAPS_AND_NAVIGATION |   129
 LIBRARIES_AND_DEMO  |    80
 FOOD_AND_DRINK      |   110
 FAMILY              |  1789
 VIDEO_PLAYERS       |   165
 AUTO_AND_VEHICLES   |    75
(33 rows)

playstore=# SELECT * analytics ORDER BY reviews LIMIT 5;
ERROR:  syntax error at or near "analytics"
LINE 1: SELECT * analytics ORDER BY reviews LIMIT 5;
                 ^
playstore=# SELECT * FROM analytics ORDER BY reviews LIMIT 5;
  id  |                      app_name                      | category | rating | reviews | size | min_installs | price | content_rating |  genres  | last_updated | current_version | android_version 
------+----------------------------------------------------+----------+--------+---------+------+--------------+-------+----------------+----------+--------------+-----------------+-----------------
 9585 | Curso Básico y Avanzado la Fe de Jesús Audio-Texto | DATING   |        |       3 | 4.8M |         1000 |     0 | Mature 17+     | {Dating} | 2018-07-17   | 1               | 4.0 and up
 9586 | FG Autumn Photo Puzzle                             | DATING   |        |       3 | 6.9M |          500 |     0 | Everyone       | {Dating} | 2018-07-23   | 1               | 4.0.3 and up
 9583 | Santa Fe Sentry                                    | DATING   |        |       3 | 16M  |         1000 |     0 | Mature 17+     | {Dating} | 2018-07-15   | 4.2             | 4.0.3 and up
 9584 | FE Connect Drive-Tech                              | DATING   |    2.7 |       3 | 3.9M |          100 |     0 | Mature 17+     | {Dating} | 2018-07-17   | 1.0.0           | 4.4 and up
 9587 | FG Radio - Radios de France                        | DATING   |      5 |       3 | 25M  |          100 |     0 | Mature 17+     | {Dating} | 2018-07-20   | 1.2.9           | 4.1 and up
(5 rows)

playstore=# SELECT * FROM analytics ORDER BY reviews DESC LIMIT 5;
 id |                 app_name                 |   category    | rating | reviews  |        size        | min_installs | price | content_rating |     genres      | last_updated |  current_version   |  android_version   
----+------------------------------------------+---------------+--------+----------+--------------------+--------------+-------+----------------+-----------------+--------------+--------------------+--------------------
  1 | Facebook                                 | SOCIAL        |    4.1 | 78158306 | Varies with device |   1000000000 |     0 | Teen           | {Social}        | 2018-08-03   | Varies with device | Varies with device
  2 | WhatsApp Messenger                       | SOCIAL        |    4.1 | 78128208 | Varies with device |   1000000000 |     0 | Teen           | {Social}        | 2018-08-03   | Varies with device | Varies with device
  3 | Instagram                                | COMMUNICATION |    4.4 | 69119316 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
  4 | Messenger – Text and Video Chat for Free | COMMUNICATION |    4.4 | 69119316 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
  5 | Clash of Clans                           | COMMUNICATION |    4.4 | 69109672 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
(5 rows)

playstore=# SELECT * FROM analytics WHERE rating >= 4.8 ORDER BY reviews;
  id  |                                            app_name                                             |      category       | rating | reviews |        size        | min_installs | price | content_rating |            genres             | last_updated |      current_version       |  android_version   
------+-------------------------------------------------------------------------------------------------+---------------------+--------+---------+--------------------+--------------+-------+----------------+-------------------------------+--------------+----------------------------+--------------------
 9624 | FO SODEXO                                                                                       | FAMILY              |      5 |       3 | 2.1M               |         1000 |     0 | Everyone       | {Education}                   | 2017-07-31   | 1.3                        | 4.0.3 and up
 9617 | Wallpapers FN Five seven                                                                        | MEDICAL             |      5 |       3 | 28M                |          100 |     0 | Everyone       | {Medical}                     | 2017-04-21   | 300000.0.80                | 4.0.3 and up
 9612 | MY GULFPORT FL                                                                                  | LIFESTYLE           |      5 |       3 | 8.6M               |           50 |     0 | Everyone       | {Lifestyle}                   | 2017-05-23   | 1                          | 4.1 and up
 9603 | FK Čukarički                                                                                    | MEDICAL             |      5 |       3 | 22M                |          100 |     0 | Everyone       | {Medical}                     | 2018-07-25   | 3.0.0                      | 5.0 and up
 9602 | FK Events                                                                                       | MEDICAL             |      5 |       3 | 53M                |           10 |     0 | Everyone       | {Medical}                     | 2018-07-13   | 0.1                        | 4.1 and up
 9600 | FK Senica                                                                                       | MEDICAL             |      5 |       3 | 20M                |          100 |     0 | Everyone       | {Medical}                     | 2018-07-19   | 1                          | 4.1 and up
 9598 | FK Mladost Lucani                                                                               | MEDICAL             |      5 |       3 | 22M                |          100 |     0 | Everyone       | {Medical}                     | 2018-07-25   | 3.0.0                      | 5.0 and up
 9592 | HD Themes Toyota Cruiser70                                                                      | MEDICAL             |      5 |       3 | 23M                |          100 |  2.99 | Everyone       | {Medical}                     | 2018-04-20   | 1                          | 4.1 and up
 9587 | FG Radio - Radios de France                                                                     | DATING              |      5 |       3 | 25M                |          100 |     0 | Mature 17+     | {Dating}                      | 2018-07-20   | 1.2.9                      | 4.1 and up
 9555 | EU FP7 SAM                                                                                      | PERSONALIZATION     |      5 |       4 | 3.9M               |          100 |     0 | Everyone       | {Personalization}             | 2018-04-24   | 1                          | 4.1 and up
 9552 | EU Whoiswho                                                                                     | HEALTH_AND_FITNESS  |      5 |       4 | 15M                |           50 |     0 | Everyone       | {"Health & Fitness"}          | 2018-03-23   | 7.7.3                      | 4.1 and up
 9548 | E.U. Trademark Search Tool                                                                      | GAME                |      5 |       4 | 33M                |           50 |  1.99 | Teen           | {Action}                      | 2013-08-15   | 1.05                       | 2.2 and up
 9545 | Get SMART ER/LA Opioids                                                                         | FINANCE             |    4.8 |       4 | 4.5M               |         1000 |     0 | Everyone       | {Finance}                     | 2017-05-16   | 3.1                        | 2.2 and up
 9539 | EP McGuffey Primer                                                                              | FINANCE             |      5 |       4 | 5.9M               |          100 |     0 | Everyone       | {Finance}                     | 2018-07-28   | 1.5                        | 4.4 and up
 9526 | EO Mumbai                                                                                       | SHOPPING            |      5 |       4 | 1.6M               |         1000 |     0 | Everyone       | {Shopping}                    | 2016-05-16   | 1.3                        | 4.0 and up
 9521 | Period Tracker, Pregnancy Calculator & Calendar 🌸                                               | BUSINESS            |      5 |       4 | 24M                |          100 |     0 | Everyone       | {Business}                    | 2018-07-24   | 5.1.1                      | 4.1 and up
 9520 | EI App 2                                                                                        | FAMILY              |      5 |       4 | 7.8M               |          100 |     0 | Teen           | {Education}                   | 2018-06-25   | 3.8.0                      | 4.1 and up
 9516 | Sensenuts eI                                                                                    | FINANCE             |    4.8 |       4 | 5.1M               |           50 |     0 | Everyone       | {Finance}                     | 2018-05-23   | 1.0.17.0423                | 5.0 and up
 9514 | EH National Mobile Banking                                                                      | NEWS_AND_MAGAZINES  |      5 |       4 | 10M                |          100 |     0 | Everyone       | {"News & Magazines"}          | 2018-07-23   | 2.0.0                      | 4.4 and up
 9511 | EG Way Life                                                                                     | HEALTH_AND_FITNESS  |      5 |       4 | 14M                |          100 |     0 | Everyone       | {"Health & Fitness"}          | 2018-07-09   | 4.2.2                      | 4.1 and up
 9507 | EF Staff                                                                                        | FAMILY              |      5 |       4 | 8.3M               |          100 |     0 | Everyone       | {Education}                   | 2018-06-27   | 3.8.0                      | 4.1 and up
 9506 | EF Summits                                                                                      | FAMILY              |    4.8 |       4 | 25M                |         1000 |     0 | Everyone       | {Simulation}                  | 2018-07-20   | 1                          | 4.0 and up
 9501 | EC Designer 2.0                                                                                 | FINANCE             |      5 |       4 | 4.1M               |           50 |     0 | Everyone       | {Finance}                     | 2018-07-14   | 1.0.4                      | 4.2 and up
 9486 | DY Fitness                                                                                      | FAMILY              |    4.8 |       4 | 23M                |           10 | 14.99 | Teen           | {Casual}                      | 2018-01-24   | 1.03                       | 2.3.3 and up
playstore=# SELECT category, AVG(rating) FROM analytics GROUP BY category ORDER BY avg DESC;
      category       |        avg         
---------------------+--------------------
 EVENTS              |  4.395238104320708
 EDUCATION           |   4.38903223006956
 ART_AND_DESIGN      |  4.347540949211746
 BOOKS_AND_REFERENCE | 4.3423728633061645
 PERSONALIZATION     |    4.3283387457509
 BEAUTY              |  4.299999970656175
 GAME                |  4.287167731498383
 PARENTING           |  4.285714266251545
 HEALTH_AND_FITNESS  | 4.2743944663902464
 SHOPPING            |  4.253648051376507
 SOCIAL              |  4.245669291244717
 WEATHER             |   4.24399998664856
 SPORTS              |  4.233333332576449
 PRODUCTIVITY        |  4.212173904543338
 AUTO_AND_VEHICLES   |  4.200000017881393
 HOUSE_AND_HOME      |  4.197368430463891
 PHOTOGRAPHY         |  4.196116511489967
 MEDICAL             | 4.1926829182520144
 FAMILY              | 4.1904873752761995
 LIBRARIES_AND_DEMO  | 4.1784615259904125
 FOOD_AND_DRINK      |  4.155660354866172
 COMICS              |  4.155172401461108
 COMMUNICATION       |  4.151234589241169
 FINANCE             |  4.146835436549368
 NEWS_AND_MAGAZINES  |  4.130131007281974
 ENTERTAINMENT       |   4.12617449632427
 BUSINESS            |  4.116666667004849
 TRAVEL_AND_LOCAL    |   4.10179372753263
 LIFESTYLE           |  4.077076400237226
 VIDEO_PLAYERS       |  4.059748438919115
 MAPS_AND_NAVIGATION |  4.058196711735647
 TOOLS               |  4.050627608678331
 DATING              |  3.993684190825412
(33 rows)

playstore=# SELECT name, price, rating FROM analytics WHERE rating < 3 ORDER BY price LIMIT 1;
ERROR:  column "name" does not exist
LINE 1: SELECT name, price, rating FROM analytics WHERE rating < 3 O...
               ^
playstore=# SELECT app_name, price, rating FROM analytics WHERE rating < 3 ORDER BY price LIMIT 1;
                    app_name                     | price | rating 
-------------------------------------------------+-------+--------
 The Wall Street Journal: Business & Market News |     0 |    2.8
(1 row)

playstore=# SELECT * FROM analytics WHERE nim_installs <=50 AND rating > 0.001 ORDER BY rating DESC;
ERROR:  column "nim_installs" does not exist
LINE 1: SELECT * FROM analytics WHERE nim_installs <=50 AND rating >...
                                      ^
HINT:  Perhaps you meant to reference the column "analytics.min_installs".
playstore=# SELECT * FROM analytics WHERE num_installs <=50 AND rating > 0.001 ORDER BY rating DESC;
ERROR:  column "num_installs" does not exist
LINE 1: SELECT * FROM analytics WHERE num_installs <=50 AND rating >...
                                      ^
HINT:  Perhaps you meant to reference the column "analytics.min_installs".
playstore=# SELECT * FROM analytics WHERE min_installs <=50 AND rating > 0.001 ORDER BY rating DESC;
  id  |                    app_name                    |      category       | rating | reviews | size | min_installs | price | content_rating |        genres         | last_updated |  current_version   | android_version 
------+------------------------------------------------+---------------------+--------+---------+------+--------------+-------+----------------+-----------------------+--------------+--------------------+-----------------
 9468 | DT                                             | FAMILY              |      5 |       4 | 52M  |           50 |     0 | Everyone       | {Education}           | 2018-04-03   | 1.1                | 4.1 and up
 9464 | DQ Akses                                       | PERSONALIZATION     |      5 |       4 | 31M  |           50 |  0.99 | Everyone       | {Personalization}     | 2018-04-27   | 1.1                | 4.1 and up
 9453 | DM Adventure                                   | MEDICAL             |      5 |       4 | 25M  |            1 |     0 | Everyone       | {Medical}             | 2018-08-02   | 1.0.72             | 4.0.3 and up
 9427 | db Meter - sound level meter with data logging | GAME                |      5 |       5 | 4.6M |           10 |     0 | Everyone       | {Racing}              | 2018-08-01   | 1.11               | 4.0.3 and up
 9452 | Otto DM                                        | MEDICAL             |      5 |       4 | 2.5M |            5 |     0 | Everyone       | {Medical}             | 2018-08-03   | 1                  | 4.1 and up
 9431 | ElejaOnline DF                                 | FAMILY              |      5 |       5 | 15M  |           50 |     0 | Everyone       | {Education}           | 2017-10-06   | 2.3.3              | 4.4 and up
 8785 | Labs on Demand                                 | BUSINESS            |      5 |      14 | 3.3M |           50 |     0 | Everyone       | {Business}            | 2018-02-01   | 1                  | 4.0 and up
 9602 | FK Events                                      | MEDICAL             |      5 |       3 | 53M  |           10 |     0 | Everyone       | {Medical}             | 2018-07-13   | 0.1                | 4.1 and up
 8926 | My CW                                          | GAME                |      5 |      11 | 6.1M |           10 |     0 | Everyone       | {Arcade}              | 2017-03-11   | 0.1                | 2.3 and up
 8629 | Dr.Dice - Sic bo analyzer                      | FAMILY              |      5 |      18 | 1.3M |           50 |     0 | Everyone       | {Casual}              | 2018-02-13   | 1                  | 4.3 and up
 9021 | BTK-FH Online Campus                           | SHOPPING            |      5 |       9 | 169k |           10 |     0 | Everyone       | {Shopping}            | 2018-06-01   | 18060104           | 2.2 and up
 9552 | EU Whoiswho                                    | HEALTH_AND_FITNESS  |      5 |       4 | 15M  |           50 |     0 | Everyone       | {"Health & Fitness"}  | 2018-03-23   | 7.7.3              | 4.1 and up
 9057 | Wifi Mingle                                    | PRODUCTIVITY        |      5 |       9 | 25M  |           50 |     0 | Everyone       | {Productivity}        | 2018-02-11   | 1.7.8              | 4.0.3 and up
 9092 | Lord Fairfax EMS Council                       | GAME                |      5 |       8 | 25M  |           50 |     0 | Everyone       | {Arcade}              | 2018-06-26   | 1.1                | 4.1 and up
 9548 | E.U. Trademark Search Tool                     | GAME                |      5 |       4 | 33M  |           50 |  1.99 | Teen           | {Action}              | 2013-08-15   | 1.05               | 2.2 and up
 9112 | Popsicle Launcher for Android P 9.0 launcher   | FAMILY              |      5 |       8 | 14M  |           10 |     0 | Everyone       | {Education}           | 2018-08-01   | 1.1                | 4.2 and up
 9115 | Q Actions - Digital Assistant                  | GAME                |      5 |       8 | 38M  |           10 |  0.99 | Teen           | {Arcade}              | 2018-04-11   | 1.3                | 4.1 and up
 9132 | Border Ag & Energy                             | FAMILY              |      5 |       8 | 7.4M |           50 |     0 | Everyone       | {Education}           | 2018-08-07   | 1.0.2              | 4.1 and up
 9184 | AQ: First Contact                              | GAME                |      5 |       7 | 19M  |            5 |     0 | Everyone       | {Arcade}              | 2018-07-23   | 1                  | 4.1 and up
 9185 | AQ wisdom +                                    | FAMILY              |      5 |       7 | 5.6M |           10 |     0 | Everyone       | {Education}           | 2017-12-07   | 1                  | 4.0.3 and up
 9189 | AQ Dentals                                     | FAMILY              |      5 |       7 | 20M  |           50 |     0 | Everyone       | {Education}           | 2016-09-10   | 1.2.0              | 4.1 and up
 9215 | British Columbia Transit Info                  | FAMILY              |      5 |       7 | 73M  |           10 |  0.99 | Everyone       | {Puzzle}              | 2017-07-06   | 1.2                | 4.1 and up
 8661 | CI On The Go                                   | SPORTS              |      5 |      17 | 1.5M |           50 |     0 | Everyone       | {Sports}              | 2017-12-08   | 1                  | 4.0.3 and up
 8553 | Radio FG Paris Underground                     | SOCIAL              |      5 |      20 | 4.2M |           10 |     0 | Teen           | {Social}              | 2018-07-23   | 1                  | 4.0 and up
playstore=# SELECT app_name FROM analytics WHERE rating < 3 and review >= 10000;
ERROR:  column "review" does not exist
LINE 1: ...LECT app_name FROM analytics WHERE rating < 3 and review >= ...
                                                             ^
HINT:  Perhaps you meant to reference the column "analytics.reviews".
playstore=# SELECT app_name FROM analytics WHERE rating < 3 and reviews >= 10000;
                    app_name                     
-------------------------------------------------
 The Wall Street Journal: Business & Market News
 Vikings: an Archer’s Journey
 Shoot Em Down Free
(3 rows)

playstore=# SELECT app_name FROM analytics WHERE rating < 3 AND reviews >= 10000
playstore-# ;
                    app_name                     
-------------------------------------------------
 The Wall Street Journal: Business & Market News
 Vikings: an Archer’s Journey
 Shoot Em Down Free
(3 rows)

playstore=# SELECT * FROM analytics WHERE price BETWEEN 0.1 and 1 ORDER BY reviews DESC LIMIT 10;
  id  |                  app_name                   |    category     | rating | reviews | size | min_installs | price | content_rating |            genres             | last_updated | current_version | android_version 
------+---------------------------------------------+-----------------+--------+---------+------+--------------+-------+----------------+-------------------------------+--------------+-----------------+-----------------
 1144 | Free Slideshow Maker & Video Editor         | GAME            |    4.6 |  408292 | 29M  |     10000000 |  0.99 | Mature 17+     | {Action}                      | 2018-07-12   | 1.7.110758      | 4.1 and up
 2298 | Couple - Relationship App                   | GAME            |    4.3 |   85468 | 36M  |      1000000 |  0.99 | Everyone       | {Arcade}                      | 2018-06-08   | 2.4.1.485300    | 4.0.3 and up
 2315 | Anime X Wallpaper                           | FAMILY          |    4.6 |   84114 | 23M  |       500000 |  0.99 | Everyone 10+   | {Puzzle}                      | 2018-07-05   | 1.13.108869     | 2.3.3 and up
 2603 | Dance On Mobile                             | FAMILY          |    4.6 |   61264 | 43M  |      1000000 |  0.99 | Everyone       | {Puzzle}                      | 2018-06-19   | 3.7.0           | 4.1 and up
 2645 | Marvel Unlimited                            | PERSONALIZATION |    4.3 |   58617 | 26M  |      1000000 |  0.99 | Everyone       | {Personalization}             | 2016-12-07   | 4.3.2           | 4.4 and up
 2646 | FastMeet: Chat, Dating, Love                | PERSONALIZATION |    4.3 |   58614 | 26M  |      1000000 |  0.99 | Everyone       | {Personalization}             | 2016-12-07   | 4.3.2           | 4.4 and up
 2811 | IHG®: Hotel Deals & Rewards                 | FAMILY          |    4.5 |   48754 | 9.3M |       100000 |  0.99 | Everyone       | {Arcade,"Action & Adventure"} | 2014-10-07   | 1.5.2           | 2.3 and up
 3050 | Live Weather & Daily Local Weather Forecast | GAME            |    4.4 |   38419 | 100M |      1000000 |  0.99 | Everyone 10+   | {Action}                      | 2018-08-03   | 2.3.24          | 4.1 and up
 3214 | DreamMapper                                 | GAME            |    4.4 |   32496 | 99M  |      1000000 |  0.99 | Teen           | {Action}                      | 2018-07-03   | 5.3.3           | 2.3 and up
 3227 | Můj T-Mobile Business                       | GAME            |    4.5 |   32344 | 29M  |      1000000 |  0.99 | Everyone       | {Adventure}                   | 2016-10-21   | 1.3.12          | 3.0 and up
(10 rows)

playstore=# SELECT * FROM analytics SORT BY last_updated LIMIT 5;
ERROR:  syntax error at or near "BY"
LINE 1: SELECT * FROM analytics SORT BY last_updated LIMIT 5;
                                     ^
playstore=# SELECT * FROM analytics ORDER BY last_updated LIMIT 5;
  id  |                      app_name                      | category | rating | reviews | size | min_installs | price | content_rating |     genres      | last_updated | current_version | android_version 
------+----------------------------------------------------+----------+--------+---------+------+--------------+-------+----------------+-----------------+--------------+-----------------+-----------------
 5701 | CP Clicker                                         | FAMILY   |    4.2 |    1415 | 209k |       100000 |     0 | Everyone       | {Entertainment} | 2010-05-21   | 3.1             | 1.5 and up
 6960 | Barcelona Live - Goal Score & News for Barca Fans  | GAME     |    4.1 |     207 | 116k |        50000 |     0 | Everyone       | {Card}          | 2011-01-30   | 1.2             | 1.6 and up
 5913 | Encumbrance Certificate - (Obsolete)               | TOOLS    |    4.1 |     981 | 73k  |       100000 |     0 | Everyone       | {Tools}         | 2011-03-16   | 1.2.4           | 1.6 and up
 3040 | Al Mayadeen                                        | GAME     |    3.7 |   38767 | 4.1M |      5000000 |     0 | Everyone 10+   | {Action}        | 2011-04-11   | 1.4.3           | 2.0 and up
 6546 | Virtual Mother Surgery Doctor : Emergency Hospital | GAME     |      4 |     387 | 1.1M |        50000 |     0 | Everyone       | {Card}          | 2011-04-16   | 1.3.3           | 1.6 and up
(5 rows)

playstore=# SELECT * FROM analytics ORDER BY last_updated LIMIT 1;
  id  |  app_name  | category | rating | reviews | size | min_installs | price | content_rating |     genres      | last_updated | current_version | android_version 
------+------------+----------+--------+---------+------+--------------+-------+----------------+-----------------+--------------+-----------------+-----------------
 5701 | CP Clicker | FAMILY   |    4.2 |    1415 | 209k |       100000 |     0 | Everyone       | {Entertainment} | 2010-05-21   | 3.1             | 1.5 and up
(1 row)

playstore=# SELECT * FROM analytics ORDER BY price LIMIT 5;
 id |                 app_name                 |   category    | rating | reviews  |        size        | min_installs | price | content_rating |     genres      | last_updated |  current_version   |  android_version   
----+------------------------------------------+---------------+--------+----------+--------------------+--------------+-------+----------------+-----------------+--------------+--------------------+--------------------
  2 | WhatsApp Messenger                       | SOCIAL        |    4.1 | 78128208 | Varies with device |   1000000000 |     0 | Teen           | {Social}        | 2018-08-03   | Varies with device | Varies with device
  3 | Instagram                                | COMMUNICATION |    4.4 | 69119316 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
  4 | Messenger – Text and Video Chat for Free | COMMUNICATION |    4.4 | 69119316 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
  5 | Clash of Clans                           | COMMUNICATION |    4.4 | 69109672 | Varies with device |   1000000000 |     0 | Everyone       | {Communication} | 2018-08-03   | Varies with device | Varies with device
  1 | Facebook                                 | SOCIAL        |    4.1 | 78158306 | Varies with device |   1000000000 |     0 | Teen           | {Social}        | 2018-08-03   | Varies with device | Varies with device
(5 rows)

playstore=# SELECT app_name, price FROM analytics ORDER BY price LIMIT 5;
                 app_name                 | price 
------------------------------------------+-------
 WhatsApp Messenger                       |     0
 Instagram                                |     0
 Messenger – Text and Video Chat for Free |     0
 Clash of Clans                           |     0
 Facebook                                 |     0
(5 rows)

playstore=# SELECT app_name, price FROM analytics ORDER BY price LIMIT 20;
                      app_name                      | price 
----------------------------------------------------+-------
 WhatsApp Messenger                                 |     0
 Instagram                                          |     0
 Messenger – Text and Video Chat for Free           |     0
 Clash of Clans                                     |     0
 Clean Master- Space Cleaner & Antivirus            |     0
 Subway Surfers                                     |     0
 YouTube                                            |     0
 Security Master - Antivirus, VPN, AppLock, Booster |     0
 Clash Royale                                       |     0
 Candy Crush Saga                                   |     0
 UC Browser - Fast Download Private & Secure        |     0
 Snapchat                                           |     0
 360 Security - Free Antivirus, Booster, Cleaner    |     0
 My Talking Tom                                     |     0
 8 Ball Pool                                        |     0
 DU Battery Saver - Battery Charger & Battery Life  |     0
 BBM - Free Calls & Messages                        |     0
 Cache Cleaner-DU Speed Booster (booster & cleaner) |     0
 Twitter                                            |     0
 Facebook                                           |     0
(20 rows)

playstore=# SELECT app_name, price FROM analytics ORDER BY price DESC LIMIT 20;
              app_name               | price  
-------------------------------------+--------
 Cardi B Piano Game                  |    400
 AMM Events & CPD                    | 399.99
 B-BLE(BLE4.0 Scan)                  | 399.99
 Wallpapers DH 4K                    | 399.99
 Ali Baba’s Farm Tutorial Kids Games | 399.99
 X your Ex - Break Up Treatment      | 399.99
 CZ-Cyberon Voice Commander          | 399.99
 TV Local El Salvador                | 399.99
 BN PERKS™                           | 399.99
 Android P Stock Wallpapers          | 399.99
 Korean Dungeon: K-Word 1000         | 399.99
 CP HAPPS - Pittsburgh Events        | 399.99
 Funny Jokes Photos                  | 389.99
 Naruto & Boruto FR                  | 379.99
 Johns Hopkins Guides ABX...         | 299.99
 Best Design CD Ideas                |  89.99
 BG+Phone Backup                     |  79.99
 BG Future School                    |  79.99
 DK Browser                          |  74.99
 BL ONLINE PERSONAL TRAINING         |  39.99
(20 rows)

playstore=# SELECT SUM(reviews) FROM analytics;
    sum     
------------
 4814575866
(1 row)

playstore=# SELECT category FROM analytics GROUP BY category HAVING COUNT(*) > 300;
    category     
-----------------
 COMMUNICATION
 PHOTOGRAPHY
 GAME
 BUSINESS
 MEDICAL
 TOOLS
 LIFESTYLE
 PRODUCTIVITY
 PERSONALIZATION
 FINANCE
 SPORTS
 FAMILY
(12 rows)

playstore=# SELECT app_name, reviews, min_installs, reviews FROM analytics WHERE min_installs >= 100000 ORDDER BY reviews DESC LIMIT 5;
ERROR:  syntax error at or near "ORDDER"
LINE 1: ...views FROM analytics WHERE min_installs >= 100000 ORDDER BY ...
                                                             ^
playstore=# SELECT app_name, reviews, min_installs, reviews FROM analytics WHERE min_installs >= 100000 ORDER BY reviews DESC LIMIT 5;
                 app_name                 | reviews  | min_installs | reviews  
------------------------------------------+----------+--------------+----------
 Facebook                                 | 78158306 |   1000000000 | 78158306
 WhatsApp Messenger                       | 78128208 |   1000000000 | 78128208
 Instagram                                | 69119316 |   1000000000 | 69119316
 Messenger – Text and Video Chat for Free | 69119316 |   1000000000 | 69119316
 Clash of Clans                           | 69109672 |   1000000000 | 69109672
(5 rows)

playstore=# 
