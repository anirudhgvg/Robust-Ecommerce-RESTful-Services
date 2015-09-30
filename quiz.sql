use quiz;

DROP TABLE users;
DROP TABLE product;

CREATE TABLE users
(
fname varchar(15) NOT NULL,
lname varchar(15) NOT NULL,
address varchar(30) NOT NULL,
city varchar(15) NOT NULL,
st varchar(2) NOT NULL,
zip int(5) NOT NULL,
email varchar(40) NOT NULL,
uname varchar(15) NOT NULL,
pwd varchar(15) NOT NULL,
adminflag int(1) NOT NULL,
PRIMARY KEY(uname)
);

CREATE TABLE product
(
id int(5),
asinid VARCHAR(15),
title VARCHAR(255),
description text,
grp VARCHAR(10),
cat text,
price int(10),
PRIMARY KEY(id)
);

insert into users values("smith","h","centreave","pit","PA",15206,"hsmith@gmail.com","hsmith","smith",0);
insert into users values("bucktoo","t","centreave","pit","PA",15206,"bucktoo@gmail.com","tbucktoo","bucktoo",0);
insert into users values("admin","j","centreave","pit","PA",15206,"admin@gmail.com","jadmin","admin",1);

insert into product(id,asinid,title,grp,cat) values ("1", "0827229534", "Patterns of Preaching: A Sermon Sampler", "Book", "|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Clergy[12360]|Preaching[12368]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Clergy[12360]|Sermons[12370]");

insert into product(id,asinid,title,grp,cat) values("2", "0738700797", "Candlemas: Feast of Flames", "Book", "|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Earth-Based Religions[12472]|Wicca[12484]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Earth-Based Religions[12472]|Witchcraft[12486]");

insert into product(id,asinid,title,grp,cat) values("3", "0486287785", "World War II Allied Fighter Planes Trading Cards", "Book", "|Books[283155]|Subjects[1000]|Home & Garden[48]|Crafts & Hobbies[5126]|General[5144]");

insert into product(id,asinid,title,grp,cat) values("4", "0842328327", "Life Application Bible Commentary: 1 and 2 Timothy and Titus", "Book", "|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Reference[172810]|Commentaries[12155]|New Testament[12159]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|Discipleship[12335]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Bibles[12059]|Translations[764432]|Life Application[572080]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Bible & Other Sacred Texts[12056]|Bible[764430]|New Testament[572082]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Bibles[12059]|Study Guides, History & Reference[764438]|General[572094]
 ");

insert into product(id,asinid,title,grp,cat) values("5", "1577943082", "Prayers That Avail Much for Business: Executive
", "Book", "|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Worship & Devotion[12465]|Prayerbooks[12470]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|Business[297488]");


insert into product(id,asinid,title,grp,cat) values("6", "0486220125", "How the Other Half Lives: Studies Among the Tenements of New York", "Book", "|Books[283155]|Subjects[1000]|Arts & Photography[1]|Photography[2020]|Photo Essays[2082]
   |Books[283155]|Subjects[1000]|History[9]|Americas[4808]|United States[4853]|General[4870]
   |Books[283155]|Subjects[1000]|History[9]|Jewish[4992]|General[4993]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Sociology[11288]|Urban[11296]
   |[172282]|Categories[493964]|Camera & Photo[502394]|Photography Books[733540]|Photo Essays[733676]
 ");
insert into product(id,asinid,title,grp,cat) values("7", "B00000AU3R", "Batik", "Music", "|Music[5174]|Styles[301668]|Jazz[34]|General[63926]
   |Music[5174]|Styles[301668]|Jazz[34]|Modern Postbebop[63929]
   |Music[5174]|Specialty Stores[468040]|Imports[701208]|Jazz[916554]
 ");
insert into product(id,asinid,title,grp,cat) values("8", "0231118597", "Losing Matt Shepard", "Book", "|Books[283155]|Subjects[1000]|Gay & Lesbian[301889]|Nonfiction[10703]|General[10716]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Crime & Criminals[11003]|Criminology[11005]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Politics[11079]|General[11083]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Politics[11079]|U.S.[11117]
 ");
insert into product(id,asinid,title,grp,cat) values("9", "1859677800", "Making Bread: The Taste of Traditional Home-Baking", "Book", "|Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Baking[4196]|Bread[4197]
 ");
insert into product(id,asinid,title,grp,cat) values("10", "0375709363", "The Edward Said Reader", "Book", "|Books[283155]|Subjects[1000]|Literature & Fiction[17]|History & Criticism[10204]|Criticism & Theory[10207]|General[10213]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Politics[11079]|History & Theory[11086]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Anthropology[11233]|Cultural[11235]
 ");
insert into product(id,asinid,title,grp,cat) values("11", "0871318237", "Resetting the Clock : Five Anti-Aging Hormones That Improve and Extend Life
", "Book", "|Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Alternative Medicine[4696]|General[4701]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Alternative & Holistic[14038]|General[14046]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Alternative Medicine[227583]|General[227584]
   |Books[283155]|Specialty Stores[504360]|jp-unknown2[1061350]
 ");
insert into product(id,asinid,title,grp,cat) values("12", "1590770218", "Fantastic Food with Splenda : 160 Great Recipes for Meals Low in Sugar, Carbohydrates, Fat, and Calories
", "Book", "|Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Cooking by Ingredient[4208]|Herbs, Spices & Condiments[4211]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|General[4233]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Special Diet[4317]|Diabetic & Sugar-Free[4318]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Special Diet[4317]|Low Fat[4323]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Nutrition[282861]|General[4628]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Diets & Weight Loss[4613]|Special Conditions[4632]|Low Carbohydrate[4639]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Diets & Weight Loss[4613]|Special Conditions[4632]|Low Sugar[4642]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Diets & Weight Loss[4613]|Special Conditions[4632]|Low-Fat Diet[282849]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Diets & Weight Loss[4613]|Diets[4615]|Low Carb[10924671]");

insert into product(id,asinid,title,grp,cat) values("13", "0313230269", "Clockwork Worlds : Mechanized Environments in SF (Contributions to the Study of Science Fiction and Fantasy)
", "Book", "|Books[283155]|Subjects[1000]|Literature & Fiction[17]|History & Criticism[10204]|Criticism & Theory[10207]|General[10213]
   |Books[283155]|Subjects[1000]|Science Fiction & Fantasy[25]|Fantasy[16190]|History & Criticism[16203]
   |Books[283155]|Subjects[1000]|Science Fiction & Fantasy[25]|Science Fiction[16272]|History & Criticism[16288]
 ");

insert into product(id,asinid,title,grp,cat) values("14", "B00004W1W1", "Later...", "Music", "|Music[5174]|Styles[301668]|Jazz[34]|General[63926]
   |Music[5174]|Specialty Stores[468040]|Indie Music[266023]|Jazz[171246]|General[520200]
 ");

insert into product(id,asinid,title,grp,cat) values("15", "1559362022", "Wake Up and Smell the Coffee", "Book", "|Books[283155]|Subjects[1000]|Literature & Fiction[17]|Drama[2159]|United States[2160]
   |Books[283155]|Subjects[1000]|Arts & Photography[1]|Performing Arts[521000]|Theater[2154]|General[2218]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Authors, A-Z[70021]|( B )[70023]|Bogosian, Eric[70116]
 	");

insert into product(id,asinid,title,grp,cat) values("16", "0195110382", "War at Sea: A Naval History of World War II
", "Book", "|Books[283155]|Subjects[1000]|History[9]|Military[5011]|Naval[5018]
   |Books[283155]|Subjects[1000]|History[9]|Military[5011]|World War II[5031]|General[465308]
   |Books[283155]|Subjects[1000]|History[9]|Military[5011]|World War II[5031]|Naval[465318]
 ");

insert into product(id,asinid,title,grp,cat) values("17", "0849311012", "Telecommunications Cost Management", "Book", "|Books[283155]|Subjects[1000]|Business & Investing[3]|Management & Leadership[2675]|Management[2683]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Hardware[549652]|Microprocessors & System Design[3723]|General[3731]
   |Books[283155]|Subjects[1000]|Engineering[13643]|General[13756]
   |Books[283155]|Subjects[1000]|Engineering[13643]|Telecommunications[13809]|General[13813]
   |Books[283155]|Subjects[1000]|Engineering[13643]|Industrial, Manufacturing & Operational Systems[13759]|Engineering Economics[226701]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|General[657762]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Management & Leadership[767992]|Management[768000]");

insert into product(id,asinid,title,grp,cat) values("18", "B000007R0T", "Sol to Soul", "Music", "|Music[5174]|Styles[301668]|Jazz[34]|General[63926] ");

insert into product(id,asinid,title,grp,cat) values("19", "078510870X", "Ultimate Marvel Team-Up", "Book", "|Books[283155]|Subjects[1000]|Childrens Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Comics & Graphic Novels[3014]|Books[283155]|Subjects[1000]|Comics & Graphic Novels[4366]|Publishers[4396]|Marvel[4400]
   |Books[283155]|Subjects[1000]|Teens[28]|Science Fiction & Fantasy[17466]|Fantasy[17468]
   |Books[283155]|Subjects[1000]|Comics & Graphic Novels[4366]|Graphic Novels[4390]|Superheroes[3825121] ");

insert into product(id,asinid,title,grp,cat) values("20", "3895780812", "Computed Tomography : Fundamentals, System Technology, Image Quality, Applications
", "Book", "|Books[283155]|Subjects[1000]|Medicine[13996]|Specialties[225827]|Radiology[14403]|General[14407]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Medicine[265542]|Internal Medicine[227203]|Radiology[227708]|General[227709]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|General[657762]
 ");

insert into product(id,asinid,title,grp,cat) values("21", "0790747324", "The Time Machine", "DVD", "|[139452]|DVD[130]|Genres[404276]|Drama[163379]|General[163390]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|Fantasy[163440]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|General[163442]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|Classic Sci-Fi[292650]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|Monsters & Mutants[292662]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|By Theme[292669]|Time Travel[292667]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( B )[411316]|Bissell, Whit[413160]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( C )[416120]|Cabot, Sebastian[416132]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( F )[422476]|Frees, Paul[423942]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( H )[426368]|Helmore, Tom[427584]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( L )[432148]|Lloyd, Doris[433832]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( M )[434574]|Mimieux, Yvette[437458]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( T )[448792]|Taylor, Rod[449112]
   |[139452]|DVD[130]|Actors & Actresses[404278]|( Y )[453438]|Young, Alan[453620]
   |[139452]|DVD[130]|Directors[403502]|( P )[460606]|Pal, George[460622]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Theme[502916]|Costume Adventures[502980]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|Classics[524228]
   |[139452]|DVD[130]|Special Features[408328]|Todays Deals in DVD[409298]|Deals Under $15[565160]
   |[139452]|DVD[130]|Special Features[408328]|Titles[579510]|( T )[579550]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Country[284926]|United Kingdom[579580]|General[579588]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|Warner Home Video[515794]|Drama[600318]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|Warner Home Video[515794]|All Titles[600330]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|Warner Home Video[515794]|Classics[600334]
   |[265523]|Amazon.com Stores[285080]|Amazon.com Outlet[517808]|Categories[526028]|DVD Outlet[734006]|Deals Under $15[734042]
   |[139452]|DVD[130]|Genres[404276]|Science Fiction & Fantasy[163431]|Futuristic[735728]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|Warner Home Video[515794]|DVDs Under $15[1038542]
 ");

insert into product(id,asinid,title,grp,cat) values("22", "B00005NTSV", "Come What May", "Music", "|Music[5174]|Styles[301668]|Jazz[34]|General[63926]
   |Music[5174]|Styles[301668]|Jazz[34]|Vocal Jazz[598170]|Vocal Jazz General[63934]
   |Music[5174]|Styles[301668]|Broadway & Vocalists[265640]|Traditional Vocal Pop[513060]
   |Music[5174]|Specialty Stores[468040]|Indie Music[266023]|Jazz[171246]|General[520200]
   |Music[5174]|Specialty Stores[468040]|Indie Music[266023]|Jazz[171246]|Vocal Jazz[520230]
 ");
insert into product(id,asinid,title,grp,cat) values("23", "0393049388", "Strange Fire: A Novel", "Book", "|Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Contemporary[10129]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Mystery[10457]|General[10466]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|General[605116]
 ");
insert into product(id,asinid,title,grp,cat) values("24", "0553525476", "The Casebook of Sherlock Holmes, Volume 2 (Casebook of Sherlock Holmes)
", "Book", "|Books[283155]|Formats[504358]|Books on Tape[44]|Mystery & Thrillers[2303]|Mystery[2304]
   |Books[283155]|Formats[504358]|Books on Tape[44]|Radio Shows[2312]
   |Books[283155]|Subjects[1000]|Entertainment[86]|Radio[4564]|General Broadcasting[4566]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Mystery[10457]|British Detectives[10461]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Mystery[10457]|Sherlock Holmes[10477]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Authors, A-Z[69300]|( D )[69304]|Doyle, Arthur Conan[69407]|General[284551]
   |Books[283155]|Formats[504358]|Books on Tape[44]|Authors, A-Z[287120]|( D )[287124]|Doyle, Arthur Conan[287265]
   |Books[283155]|Formats[504358]|Books on Tape[44]|Mystery & Thrillers[2303]|Authors, A-Z[585596]|( D )[585604]|Doyle, Sir Arthur Conan[585790]
   |Books[283155]|Formats[504358]|Books on Tape[44]|General[658010]
 ");
insert into product(id,asinid,title,grp,cat) values("25", "0939165252", "Jailed for Freedom: American Women Win the Vote
", "Book", "|Books[283155]|Subjects[1000]|Nonfiction[53]|Government[10753]|Elections[10763]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Womens Studies[11325]|History[11336]
 ");
insert into product(id,asinid,title,grp,cat) values("26", "1590930509", "Chicken Little", "Book", "|Books[283155]|Subjects[1000]|Childrens Books[4]|Literature[2966]|Fairy Tales, Folk Tales & Myths[2977]|Stories[3002]
   |Books[283155]|Subjects[1000]|Childrens Books[4]|Ages 4-8[2785]|Picture Books[170061]
   |Books[283155]|Subjects[1000]|Childrens Books[4]|Ages 4-8[2785]|General[170062]
 ");
insert into product(id,asinid,title,grp,cat) values("27", "0231096704", "The Columbia Anthology of Gay Literature
", "Book", "|Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Classics[10127]
   |Books[283155]|Subjects[1000]|Gay & Lesbian[301889]|Nonfiction[10703]|General[10716]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Special Groups[11298]|Lesbian Studies[11308]
 ");
insert into product(id,asinid,title,grp,cat) values("28", "1893732290", "God Knows Marriage Isn\t Always Easy: 12 Ways to Add Zest (God Knows)
", "Book", "|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|Faith[12339]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|Relationships[69720]|Marriage[69722]
  ");
insert into product(id,asinid,title,grp,cat) values("29", "0781718791", "Advanced Pediatric Clinical Assessment: Skills and Procedures
", "Book", "|Books[283155]|Subjects[1000]|Medicine[13996]|Nursing[14191]|Assessment & Diagnosis[14195]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Nursing[14191]|Pediatric & Neonatal[14231]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Specialties[225827]|Pediatrics[14389]|General[14392]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Nursing[227640]|Assessment & Diagnosis[227643]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Nursing[227640]|Pediatrics[227660]
 ");

insert into product(id,asinid,title,grp,cat) values("30", "0471150274", "Solving Statics Problems with MathCAD
", "Book", "|Books[283155]|Subjects[1000]|Engineering[13643]|Mechanical[13778]|General[13788]
   |Books[283155]|Subjects[1000]|Engineering[13643]|Aerospace[226498]|Advanced Mechanics[226500]
   |Books[283155]|Subjects[1000]|Engineering[13643]|Civil[13663]|Mechanics[226524]
   |Books[283155]|Specialty Stores[504360]|jp-unknown1[1061348]
  ");

insert into product(id,asinid,title,grp,cat) values("31", "0895872218", "Backroad Buffets & Country Cafes: A Southern Guide to Meat-And-Threes & Down-Home Dining", "Book", "|Books[283155]|Subjects[1000]|Business & Investing[3]|Industries & Professions[2624]|Hospitality, Travel & Tourism[2636]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|General[4233]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Regional & International[4262]|U.S. Regional[4300]|South[4314]
   |Books[283155]|Subjects[1000]|Travel[27]|General[17025]|Food & Lodging[17031]|Dining[17035]
   |Books[283155]|Subjects[1000]|Travel[27]|United States[17227]|Regions[17228]|South[17244]|General[17248]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Travel Books[639538]|General[640084]|Food & Lodging[640090]|Dining[640094]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Travel Books[639538]|United States[640502]|Regions[640504]|South[640520]|General[640524]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Industries & Professions[767882]|Hospitality, Travel & Tourism[767918]
 ");
insert into product(id,asinid,title,grp,cat) values("32", "0761116982", "Staff Meals from Chanterelle
", "Book", "|Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Gastronomy[4229]|History[4232]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|General[4233]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Professional Cooking[4251]|Professional[4254]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Regional & International[4262]|U.S. Regional[4300]|General[4307]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Regional & International[4262]|U.S. Regional[4300]|Middle Atlantic[4309]
 ");
insert into product(id,asinid,title,grp,cat) values("33", "0439240751", "Double Jeopardy (T*Witches, 6)
", "Book", "|Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Science Fiction, Fantasy, & Magic[3017]
   |Books[283155]|Subjects[1000]|Teens[28]|Science Fiction & Fantasy[17466]|Fantasy[17468]
   |Books[283155]|Subjects[1000]|Teens[28]|Science Fiction & Fantasy[17466]|Science Fiction[17470]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Series[3302]|Fantasy & Adventure[3328]|T.Witches[918066]
   |Books[283155]|Specialty Stores[504360]|jp-unknown1[1061348]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Issues[1084192]|Twins[1084244]
");

insert into product(id,asinid,title,grp,cat) values(34, 'B000002O8D', 'Southern By the Grace of God: Lynyrd Skynyrd Tribute Tour, Vol. 1', 'Music', "5
   |Music[5174]|Styles[301668]|Rock[40]|Blues Rock[67203]
   |Music[5174]|Styles[301668]|Classic Rock[67204]|Southern Rock[67222]
   |Music[5174]|Styles[301668]|Classic Rock[67204]|Album-Oriented Rock (AOR)[408254]
   |Music[5174]|Styles[301668]|Classic Rock[67204]|Live Albums[554478]|Southern Rock[497322]
   |Music[5174]|Styles[301668]|Classic Rock[67204]|Arena Rock[599868]");

insert into product(id,asinid,title,grp,cat) values(35, '0618111212', 'Burnt Toast on Davenport Street', 'Book', "5
   |Books[283155]|Subjects[1000]|Children's Books[4]|Animals[2787]|Dogs[2812]|Fiction[2813]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Humorous[3003]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Science Fiction, Fantasy, & Magic[3017]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 4-8[2785]|Picture Books[170061]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 4-8[2785]|General[170062]");

insert into product(id,asinid,title,grp,cat) values(36, '1898630038', 'Uists & Barra (Pevensey Island guides)', 'Book', "4
   |Books[283155]|Subjects[1000]|Travel[27]|Europe[16917]|Great Britain[16946]|General[16952]
   |Books[283155]|Subjects[1000]|Travel[27]|Europe[16917]|Great Britain[16946]|Scotland[16956]|General[67620]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Travel Books[639538]|Europe[639832]|Great Britain[639912]|General[639932]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Travel Books[639538]|Europe[639832]|Great Britain[639912]|Scotland[639936]|General[639938]");

insert into product(id,asinid,title,grp,cat) values(37, 'B000056PNC', 'Mark Messier - Leader, Champion & Legend', 'DVD', "4
   |[139452]|DVD[130]|Genres[404276]|Sports[467970]|General[284688]
   |[139452]|DVD[130]|Genres[404276]|Sports[467970]|Biography[494022]
   |[139452]|DVD[130]|Genres[404276]|Sports[467970]|Hockey[494044]
   |[139452]|DVD[130]|Special Features[408328]|Titles[579510]|( M )[579536]");


insert into product(id,asinid,title,grp,cat) values(38, '0787950599', 'Resolving Conflicts At Work : A Complete Guide for Everyone on the Job', 'Book', "7
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Business Life[2558]|General[2566]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Industries & Professions[2624]|Human Resources & Personnel Management[2637]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Digital Business & Culture[549726]|Manager's Guides to Computing[3700]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Psychology & Counseling[11119]|Occupational & Organizational[11189]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Biographies & Primers[767742]|Secrets of Success[767772]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Industries & Professions[767882]|Human Resources & Personnel Management[767920]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Computer & Internet Books[768162]|Internet[768564]|Digital Business & Culture[768606]|Manager's Guides to Computing[768660]");


insert into product(id,asinid,title,grp,cat) values(39, '0312199406', 'Night of Many Dreams : A Novel', 'Book', "2
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Contemporary[10129]
   |Books[283155]|Specialty Stores[504360]|Book Clubs[292203]|Literature & Fiction[400092]|Popular Fiction[400096]");


insert into product(id,asinid,title,grp,cat) values(40, '1573221740', 'Renovations: A Father and Son Rebuild a House and Rediscover Each Other', 'Book', "3
   |Books[283155]|Subjects[1000]|Home & Garden[48]|Home Design[5319]|Remodeling & Renovation[5328]|General[5335]
   |Books[283155]|Subjects[1000]|Parenting & Families[20]|Family Relationships[11370]|Parent & Adult Child[11390]
   |Books[283155]|Subjects[1000]|Biographies & Memoirs[2]|Memoirs[3048891]");


insert into product(id,asinid,title,grp,cat) values(41, '0130132543', 'Workbook: The Long-Term Care Nursing Assistant', 'Book', "3
   |Books[283155]|Subjects[1000]|Medicine[13996]|Nursing[14191]|Reference[14237]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Physician & Patient[14245]|Hospice Care[14258]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Nursing[227640]|Reference[227663]");


insert into product(id,asinid,title,grp,cat) values(42, 'B000056PNB', 'Pixote', 'DVD', "15
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|General[163328]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|General[163390]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Country[284926]|Brazil[284927]
   |[139452]|DVD[130]|Directors[403502]|( B )[454404]|Babenco, Hector[454408]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Theme[502916]|Children[502938]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Theme[502916]|Coming of Age[502948]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|By Theme[291236]|Coming of Age[572062]
   |[139452]|DVD[130]|Genres[404276]|Art House & International[163313]|By Original Language[193685]|Portuguese[573530]
   |[139452]|DVD[130]|Special Features[408328]|Titles[579510]|( P )[579542]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|By Theme[291236]|Childhood Drama[740122]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|By Theme[291236]|Urban Life[740132]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|By Theme[291236]|Down on Their Luck[740136]
   |[139452]|DVD[130]|Genres[404276]|Drama[163379]|By Theme[291236]|Kids in Trouble[740178]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|New Yorker Films[764560]|All New Yorker Titles[764562]
   |[139452]|DVD[130]|Specialty Stores[498862]|Studio Specials[468374]|New Yorker Films[764560]|Latin American Cinema[764566]");


insert into product(id,asinid,title,grp,cat) values(43, '0486268780', 'Selected Poems (Dover Thrift Editions)', 'Book', "7
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|Classics[9882]|Whitman, Walt[9924]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|Poetry[9966]|20th Century[9972]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Poetry[10248]|General[10259]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Poetry[10248]|Single Authors[10285]|United States[10287]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Authors, A-Z[70021]|( W )[70044]|Whitman, Walt[70700]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|19th Century[170082]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|Poetry[9966]|General[725800]");


insert into product(id,asinid,title,grp,cat) values(44, 'B000056PNE', "The NBA's 100 Greatest Plays", 'DVD', "5
   |[139452]|DVD[130]|Genres[404276]|Sports[467970]|General[284688]
   |[139452]|DVD[130]|Genres[404276]|Sports[467970]|Basketball[494018]
   |[139452]|DVD[130]|Special Features[408328]|Today's Deals in DVD[409298]|Deals Under $20[565162]
   |[139452]|DVD[130]|Special Features[408328]|Titles[579510]|( N )[579538]
   |[265523]|Amazon.com Stores[285080]|Amazon.com Outlet[517808]|Categories[526028]|DVD Outlet[734006]|Deals Under $20[734044]");


insert into product(id,asinid,title,grp,cat) values(45, '1861007418', 'Beginning ASP.NET Databases using C#', 'Book', "6
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Programming[3839]|Web Programming[4021]|Active Server Pages[3601]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Programming[3839]|Languages & Tools[3952]|C & C++[3956]|General[3959]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Programming[3839]|General[171114]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Theology[12449]|Eschatology[172812]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|General[657762]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Databases[549646]|General[657764]");


insert into product(id,asinid,title,grp,cat) values(46, '0826449379', "Alternative Worlds in Fantasy Fiction (Contemporary Classics of Children's Literature)", 'Book', "8
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Books & Reading[9988]|General[10001]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|History & Criticism[10204]|Criticism & Theory[10207]|General[10213]
   |Books[283155]|Subjects[1000]|Parenting & Families[20]|Literature Guides[11399]
   |Books[283155]|Subjects[1000]|Science Fiction & Fantasy[25]|Fantasy[16190]|History & Criticism[16203]
   |Books[283155]|Subjects[1000]|Science Fiction & Fantasy[25]|Science Fiction[16272]|History & Criticism[16288]
   |Books[283155]|Subjects[1000]|Teens[28]|Literature & Fiction[17443]|Classics[17445]
   |Books[283155]|Subjects[1000]|Teens[28]|Science Fiction & Fantasy[17466]|Fantasy[17468]
   |Books[283155]|Subjects[1000]|Teens[28]|Science Fiction & Fantasy[17466]|Science Fiction[17470]");


insert into product(id,asinid,title,grp,cat) values(47, '0590568833', 'How to Kill a Monster (Goosebumps)', 'Book', "5
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Spine-Chilling Horror[3018]
   |Books[283155]|Subjects[1000]|Horror[49]|Authors, A-Z[5439]|( S )[8806]|Stine, R. L.[9222]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 9-12[2786]|General[170063]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Authors & Illustrators, A-Z[170540]|( S )[170559]|Stine, R. L.[281800]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Obsessions[513038]|Monsters[513092]");


insert into product(id,asinid,title,grp,cat) values(48, '0439420717', 'Scooby-doo Mysteries #24 (Scooby-Doo Mysteries)', 'Book', "7
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Humorous[3003]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Popular Culture[3011]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Mysteries, Espionage, & Detectives[3016]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Science Fiction, Fantasy, Mystery & Horror[3013]|Spine-Chilling Horror[3018]
   |Books[283155]|Subjects[1000]|Horror[49]|Authors, A-Z[5439]|( J )[7280]|James, Del[7312]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Series[3302]|Mystery & Detective[3360]|Scooby-Doo Mystery[281836]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Series[3302]|Mystery & Detective[3360]|Scooby Doo Mysteries[918102]");


insert into product(id,asinid,title,grp,cat) values(49, 'B00004W1WI', 'Murder She Wrote', 'Music', "0");


insert into product(id,asinid,title,grp,cat) values(50, 'B00004W1WK', 'Still Life', 'Music', "1
   |Music[5174]|Styles[301668]|Rock[40]|General[67206]");


insert into product(id,asinid,title,grp,cat) values(51, '0687054532', 'Out on the Edge: A Wake-Up Call for Church Leaders on the Edge of the Media Reformation', 'Book', "3
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Church History[12350]|General[12354]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Clergy[12360]|Ministry[12364]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Protestantism[12404]|Pentecostal[12438]");


insert into product(id,asinid,title,grp,cat) values(52, '0875420532', "Secrets of Gypsy Love Magick (Llewellyn's New Age Series)", 'Book', "5
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Relationships[4729]|Love & Romance[4733]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Folklore & Mythology[11256]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Sociology[11288]|General[11289]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Occult[12689]|Magic[12710]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Occult[12689]|Occultism[12714]");

insert into product(id,asinid,title,grp,cat) values(53, '0944708498', "Baby Boomer Retirement: 65 Simple Ways to Protect Your Future", 'Book', "7
   |Books[283155]|Subjects[1000]|Business & Investing[3]|General[2612]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Personal Finance[2717]|Financial Planning[2721]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Personal Finance[2717]|Retirement Planning[2731]
   |Books[283155]|Subjects[1000]|Parenting & Families[20]|Aging Parents[11352]|Retirement Planning[11360]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|General[767880]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Personal Finance[768056]|Financial Planning[768062]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Personal Finance[768056]|Retirement Planning[768068]");

insert into product(id,asinid,title,grp,cat) values(54, '0613100093', "Betsy & Tacy Go over the Big Hill (Betsy and Tacy Books)", 'Book', "4
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Action & Adventure[2967]
   |Books[283155]|Subjects[1000]|Children's Books[4]|People & Places[3020]|Social Situations[3149]|Friendship[3153]|Fiction[3154]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Series[3302]|Classics[3305]|Betsy & Tacy[3307]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 9-12[2786]|General[170063]");

insert into product(id,asinid,title,grp,cat) values(55, '0486275035', "Goldilocks and the Three Bears : Full-Color Picture Book (Dover Little Activity Books)", 'Book', "2
   |Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Humorous[3003]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 4-8[2785]|General[170062]");

insert into product(id,asinid,title,grp,cat) values(56, '1550416243', "Three Bricks Shy of a Load: A Collection of True Stories About Ordinary People Doing Really Dumb Stuff!", 'Book', "2
   |Books[283155]|Subjects[1000]|Entertainment[86]|Humor[4456]|Essays[4464]
   |Books[283155]|Subjects[1000]|Entertainment[86]|Humor[4456]|General[4466]");

insert into product(id,asinid,title,grp,cat) values(57, '0398068917', "Investigating Computer Crime: A Primer for Security Managers", 'Book', "5
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Digital Business & Culture[549726]|Hackers[3648]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|Digital Business & Culture[549726]|Project Management[3997]|Security[4003]
   |Books[283155]|Subjects[1000]|Computers & Internet[5]|General[657762]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Computer & Internet Books[768162]|Internet[768564]|Digital Business & Culture[768606]|Hackers[768618]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Computer & Internet Books[768162]|Internet[768564]|Digital Business & Culture[768606]|Project Management[768626]|Security[768636]");

insert into product(id,asinid,title,grp,cat) values(58, '087842461X', "Raptors of the Rockies: Biology of the Birds of Prey and Species Accounts of the Raptors of the Rockies", 'Book', "5
   |Books[283155]|Subjects[1000]|Outdoors & Nature[290060]|Field Guides[290078]|Birds[290081]
   |Books[283155]|Subjects[1000]|Outdoors & Nature[290060]|Field Guides[290078]|Regional[290082]|United States[290089]|Rocky Mountains[290094]
   |Books[283155]|Subjects[1000]|Outdoors & Nature[290060]|Birdwatching[16386]|General[290110]
   |Books[283155]|Subjects[1000]|Outdoors & Nature[290060]|Reference[764418]
   |Books[283155]|Specialty Stores[504360]|jp-unknown2[1061350]");

insert into product(id,asinid,title,grp,cat) values(59, '6303360041', "None But the Lonely Heart", 'Video', "14
   |[139452]|VHS[404272]|Actors & Actresses[140]|( B )[140748]|Barrymore, Ethel[141122]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( B )[140748]|Bohnen, Roman[141883]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( B )[140748]|Boulton, Matthew[142037]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( C )[142797]|Coulouris, George[144211]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( D )[144551]|Duryea, Dan[145628]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( F )[146055]|Fitzgerald, Barry[146404]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( G )[146925]|Grant, Cary[147686]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( S )[157485]|Shayne, Konstantin[158210]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( S )[157485]|Soderling, Walter[158751]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( W )[160685]|Wyatt, Jane[161832]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|General[168754]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|Classics[524212]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|By Theme[168482]|Psychological Drama[740040]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|Family Life[740052]|Mothers & Sons[740062]");

insert into product(id,asinid,title,grp,cat) values(60, '0393971694', "Renaissance Music: Music in Western Europe, 1400-1600 (Norton Introduction to Music History)", 'Book', "4
   |Books[283155]|Subjects[1000]|Entertainment[86]|Music[4507]|History & Criticism[4511]
   |Books[283155]|Specialty Stores[504360]|New & Used Textbooks[465600]|Humanities[468206]|Art & Music[468208]|Appreciation & History[491372]
   |Books[283155]|Specialty Stores[504360]|New & Used Textbooks[465600]|Humanities[468206]|Art & Music[468208]|Music[491386]|General[491388]
   |Books[283155]|Specialty Stores[504360]|New & Used Textbooks[465600]|Humanities[468206]|History[468230]|Europe[491414]");


insert into product(id,asinid,title,grp,cat) values(61, '1550373080', "Hermanos (Hablemos)", 'Book', "3
   |Books[283155]|Subjects[1000]|Children's Books[4]|People & Places[3020]|Family Life[3045]|Siblings[3064]|Nonfiction[3066]
   |Books[283155]|Subjects[1000]|Children's Books[4]|People & Places[3020]|Multilingual[69802]|Spanish[69810]
   |Books[283155]|Formats[504358]|Libros en español[301731]|Infantil y juvenil[301735]|Bebes a 3 años[301738]");


insert into product(id,asinid,title,grp,cat) values(62, '0026879077', "Scoring High on the Stanford Achievement Test", 'Book', "1
   |Books[283155]|Subjects[1000]|Children's Books[4]|Reference & Nonfiction[3176]|School & Education[3192]");


insert into product(id,asinid,title,grp,cat) values(63, '0966723821', "Historia De Cancer De Una Dietista : Informacion & Inspiracion para la Recuperacion & Curacion Sobreviviente de tres canceres", 'Book', "7
   |Books[283155]|Subjects[1000]|Biographies & Memoirs[2]|Professionals & Academics[2419]|Medical[2423]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Diets & Weight Loss[4613]|Special Conditions[4632]|General[4635]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Alternative Medicine[4696]|General[4701]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Special Topics[14305]|Nutrition[14243]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Internal Medicine[225828]|Oncology[14361]|General[14367]
   |Books[283155]|Formats[504358]|Libros en español[301731]|Biografías y memorias[301733]
   |Books[283155]|Subjects[1000]|Health, Mind & Body[10]|Disorders & Diseases[4656]|Cancer[171141]|General[465674]");

insert into product(id,asinid,title,grp,cat) values(64, '0689846088', "A Charlie Brown Christmas", 'Book', "3
   |Books[283155]|Subjects[1000]|Children's Books[4]|People & Places[3020]|Holidays & Festivals[3069]|Christmas[3072]|Fiction[3073]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 4-8[2785]|Picture Books[170061]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 4-8[2785]|General[170062]");


insert into product(id,asinid,title,grp,cat) values(65, '0273651870', "Economics for Business", 'Book', "2
   |Books[283155]|Subjects[1000]|Business & Investing[3]|General[2612]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|General[767880]");

insert into product(id,asinid,title,grp,cat) values(66, '0393037622', "Blood and Guts: A Short History of Medicine", 'Book', "4
   |Books[283155]|Subjects[1000]|Science[75]|General[13857]
   |Books[283155]|Subjects[1000]|Science[75]|Mathematics[13884]|History[13942]
   |Books[283155]|Subjects[1000]|Medicine[13996]|General[14183]
   |Books[283155]|Subjects[1000]|Medicine[13996]|Special Topics[14305]|History[14185]");

insert into product(id,asinid,title,grp,cat) values(67,"1571515429","Picture Me With My Friend Jesus: Girl Version (Picture Me)","Book","
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Christianity[172820]|Biographies[3103]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Fiction[3113]|Christian[3114]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Christianity[172820]|Ages 4-8[266231]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Christianity[172820]|Jesus[266237]"
 );
 
insert into product(id,asinid,title,grp,cat) values(68,"0810114275","Experiencing and the Creation of Meaning: A Philosophical and Psychological Approach to the Subjective (Studies in Phenomenology and Existential Philosophy)","Book ","|Books[283155]|Subjects[1000]|Nonfiction[53]|Philosophy[11019]|Epistemology[11035]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Philosophy[11019]|General[11043]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Philosophy[11019]|Modern[11057]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Philosophy[11019]|Movements[886134]|Phenomenology[11063]");
 
insert into product(id,asinid,title,grp,cat) values(69,"0415925398","Negotiated Empires: Centers and Peripheries in the New World, 1500-1820","Book ","|Books[283155]|Subjects[1000]|History[9]|Historical Study[4987]|Historiography[4988]
   |Books[283155]|Subjects[1000]|History[9]|Americas[4808]|General[1205142]"); 

insert into product(id,asinid,title,grp,cat) values(70,"0415223954","Geographies of Young People: The Morally Contested Spaces of Identity (Critical Geographies)","Book ","|Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Human Geography[11272]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Sociology[11288]|General[11289]
   |Books[283155]|Subjects[1000]|Nonfiction[53]|Social Sciences[11232]|Children's Studies[3048861]"); 

insert into product(id,asinid,title,grp,cat) values(71,"B0000060T5","Jonny Quest - Bandit in Adventures Best Friend","Video","|[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|Animation[169045]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|General[169187]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|Characters & Series[169207]|Jonny Quest[266100]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|Characters & Series[169207]|Cartoon Network[290410]|General[298714]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|7-9 Years[300277]");

insert into product(id,asinid,title,grp,cat) values(72,"157281196X","Power of Flowers: An Archetypal Journey Through Nature","Book ","|Books[283155]|Subjects[1000]|Entertainment[86]|Games[4402]|Card Games[4409]|General[4413]
   |Books[283155]|Subjects[1000]|Entertainment[86]|Games[4402]|General[4435]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|New Age[12621]|Divination[12636]|Tarot[12659]");

insert into product(id,asinid,title,grp,cat) values(73,"0375803394","The Perfect Plan (7th Heaven)","Book ","|Books[283155]|Subjects[1000]|Children's Books[4]|Literature[2966]|Popular Culture[3011]
   |Books[283155]|Subjects[1000]|Children's Books[4]|People & Places[3020]|Family Life[3045]|General[3049]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Ages 9-12[2786]|General[170063]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Christianity[172820]|Ages 9-12[266232]
   |Books[283155]|Subjects[1000]|Children's Books[4]|Religions[3101]|Christianity[172820]|Series[266680]|Seventh Heaven[280275]");
   
insert into product(id,asinid,title,grp,cat) values(74,"0113300174","Service Delivery (It Infrastructure Library Series)","Book ","|Books[283155]|Subjects[1000]|Business & Investing[3]|Biographies & Primers[2538]|Company Profiles[2542]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|General[2612]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Management & Leadership[2675]|Management Science[2684]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Reference[2732]|General[2737]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Biographies & Primers[767742]|Company Profiles[767746]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|General[767880]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Management & Leadership[767992]|Management Science[768002]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Reference[768086]|General[768092]");
 
insert into product(id,asinid,title,grp,cat) values(75,"0786863919","Disney A to Z : The Updated Official Encyclopedia (Disney a to Z)","Book ","Books[283155]|Subjects[1000]|Entertainment[86]|Movies[4484]|Reference[4498]
   |Books[283155]|Subjects[1000]|Entertainment[86]|Television[4569]|Reference[4574]
   |Books[283155]|Subjects[1000]|Home & Garden[48]|Antiques & Collectibles[5066]|Americana[5067]
   |Books[283155]|Subjects[1000]|Reference[21]|Encyclopedias[11713]|Art[11716]
   |Books[283155]|Subjects[1000]|Entertainment[86]|Movies[4484]|Encyclopedias[11726]
   |Books[283155]|Subjects[1000]|Reference[21]|Encyclopedias[11713]|Pop Culture[11751]
   |Books[283155]|Subjects[1000]|Reference[21]|Encyclopedias[11713]|Television[11757]");

insert into product(id,asinid,title,grp,cat) values(76,"1581150040","The Writer's Legal Guide (2nd ed)","Book ","|Books[283155]|Subjects[1000]|Law[10777]|Intellectual Property[173488]|Patent, Trademark & Copyright[10960]
   |Books[283155]|Subjects[1000]|Law[10777]|Practical Guides[173483]|General[10963]
   |Books[283155]|Subjects[1000]|Law[10777]|Law Practice[173487]|Reference[10975]
   |Books[283155]|Subjects[1000]|Reference[21]|Publishing & Books[11891]|Authorship[11892]
   |Books[283155]|Subjects[1000]|Reference[21]|Writing[12015]|General[12024]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Law[173518]|Intellectual Property[227486]|Patent, Trademark & Copyright[227490]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Law[173518]|Law Practice[227492]|Reference[227499]");

insert into product(id,asinid,title,grp,cat) values(77,"0312982178","Water Touching Stone","Book ","|Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Mystery[10457]|General[10466]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|General[605116]");   

insert into product(id,asinid,title,grp,cat) values(78,"0874850037","The Ebony Cookbook: A Date With a Dish","Book ","|Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|General[4233]
   |Books[283155]|Subjects[1000]|Cooking, Food & Wine[6]|Regional & International[4262]|U.S. Regional[4300]|African American[4301]"); 

insert into product(id,asinid,title,grp,cat) values(79,"0811726371","Today's Military Wife: Meeting the Challenges of Service Life (Today's Military Wife)","Book ","|Books[283155]|Subjects[1000]|Nonfiction[53]|Women's Studies[11325]|General[11334]
   |Books[283155]|Subjects[1000]|Reference[21]|General[408268]"); 

insert into product(id,asinid,title,grp,cat) values(80,"1884997015","In Quest of God: The Saga of an Extraordinary Pilgrimage","Book ","|Books[283155]|Subjects[1000]|Biographies & Memoirs[2]|General[2375]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Other Eastern Religions[12735]|General[12746]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Spirituality[12809]|General[12813]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Authors, A-Z[297871]|( E )[297876]|Easwaran, Eknath[297948]"); 

insert into product(id,asinid,title,grp,cat) values(81,"6304286961","The Doors","Book ","|[139452]|VHS[404272]|Actors & Actresses[140]|( B )[140748]|Burkley, Dennis[142653]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( D )[144551]|Dillon, Kevin[145163]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( I )[149429]|Idol, Billy[149446]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( K )[150127]|Kilmer, Val[150602]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( M )[152234]|Maberly to Mazzello[769018]|Maclachlan, Kyle[152313]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( M )[152234]|Maberly to Mazzello[769018]|Madsen, Michael[152359]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( Q )[156257]|Quinlan, Kathleen[156298]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( R )[156323]|Ryan, Meg[157461]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( S )[157485]|Studi, Wes[159315]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( W )[160685]|Westerman, Floyd Red Crow[161217]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( W )[160685]|Whaley, Frank[161234]
   |[139452]|VHS[404272]|Actors & Actresses[140]|( W )[160685]|Wincott, Michael[161589]
   |[139452]|VHS[404272]|Directors[139]|( S )[167337]|Stone, Oliver[167801]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|By Theme[168482]|Biography[168508]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|General[168754]
   |[139452]|VHS[404272]|Special Features[498864]|Today's Deals in Video[292355]|Drama[531318]
   |[139452]|VHS[404272]|Genres[404274]|Musicals & Performing Arts[508526]|Musicals[169351]|Drama[577350]
   |[265523]|Amazon.com Stores[285080]|Amazon.com Outlet[517808]|Categories[526028]|Video Outlet[735448]|Drama[735460]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|By Theme[168482]|Addiction & Alcoholism[740020]
   |[139452]|VHS[404272]|Genres[404274]|Drama[129]|By Theme[168482]|Artists & Writers[740030]"); 

insert into product(id,asinid,title,grp,cat) values(82,"0140430407","Puddnhead Wilson : And, Those Extraordinary Twins (The Penguin English Library)","Book ","|Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|Classics[9882]|Twain, Mark[9920]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Classics[10127]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|19th Century[170082]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Authors, A-Z[70021]|( T )[70041]|Twain, Mark[70670]|General[284637]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Authors, A-Z[70021]|( T )[70041]|Twain, Mark[70670]|Paperback[285693]"); 

insert into product(id,asinid,title,grp,cat) values(83,"059516630X","A Candle for Bobby","Book ","|Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Contemporary[10129]");    

insert into product(id,asinid,title,grp,cat) values(84,"B000063W82","The Best of Schoolhouse Rock! - 30th Anniversary Edition","Book ","|[139452]|VHS[404272]|Actors & Actresses[140]|( S )[157485]|Sheldon, Jack[158248]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|Animation[169045]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|General[169187]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|Characters & Series[169207]|Schoolhouse Rock[292340]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|3-6 Years[300276]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|7-9 Years[300277]
   |[139452]|VHS[404272]|Genres[404274]|Kids & Family[132]|10-12 Years[300278]
   |[139452]|VHS[404272]|Specialty Stores[498860]|Disney Home Video[300374]|All Disney Titles[300375]
   |[139452]|VHS[404272]|Specialty Stores[498860]|Disney Home Video[300374]|By Age[301898]|3-6 Years[301900]
   |[139452]|VHS[404272]|Specialty Stores[498860]|Disney Home Video[300374]|By Age[301898]|7-11 Years[301901]
   |[139452]|VHS[404272]|Specialty Stores[498860]|Disney Home Video[300374]|By Age[301898]|For the Whole Family[301902]
   |[139452]|VHS[404272]|Specialty Stores[498860]|Disney Home Video[300374]|Animated Cartoons[301891]|All Titles[407860]");       

insert into product(id,asinid,title,grp,cat) values(85,"0912500476","Amamantar Sencillo y Puro","Book ","|Books[283155]|Subjects[1000]|Parenting & Families[20]|Parenting[11401]|Babies & Toddlers[11403]|Breastfeeding[11404]
   |[540744]|Categories[540988]|Feeding[541564]|Breastfeeding[541568]|Books[548878]
   |[540744]|Specialty Stores[547930]|Books, Music & More[559958]|Books, Music & Videos for Parents[692266]|Breastfeeding Books[692272]");       
   
insert into product(id,asinid,title,grp,cat) values(86,"0807205249","Junie B. Jones Collection: Books 9-12","Book ","|Books[283155]|Formats[504358]|Books on Tape[44]|Children's Books[2247]|General[2253]
   |Books[283155]|Formats[504358]|Books on Tape[44]|Literature & Fiction[2296]|General[2297]
   |Books[283155]|Formats[504358]|Books on Tape[44]|General[658010]");       

insert into product(id,asinid,title,grp,cat) values(87,"0415157528","Colloquial Polish: The Complete Course for Beginners (Colloquial Series (Book Only))","Book ","|Books[283155]|Subjects[1000]|Parenting & Families[20]|Parenting[11401]|Babies & Toddlers[11403]|Breastfeeding[11404]
   |[540744]|Categories[540988]|Feeding[541564]|Breastfeeding[541568]|Books[548878]
   |[540744]|Specialty Stores[547930]|Books, Music & More[559958]|Books, Music & Videos for Parents[692266]|Breastfeeding Books[692272]");       

insert into product(id,asinid,title,grp,cat) values(88,"039802278X","Normal and Abnormal Development: The Influence of Primitive Reflexes on Motor Development","Book ","");       

insert into product(id,asinid,title,grp,cat) values(89,"B00005ARCQ","Desde Que Samba E Samba","Book ","|Music[5174]|Styles[301668]|International[33]|South & Central America[63761]|Brazil[63766]
   |Music[5174]|Styles[301668]|International[33]|General[63848]
   |Music[5174]|Styles[301668]|Latin Music[289122]|General[63851]
   |Music[5174]|Styles[301668]|International[33]|Latin Music[63849]|Samba[292819]
   |Music[5174]|Specialty Stores[468040]|Indie Music[266023]|International[171245]|General[520182]
   |Music[5174]|Specialty Stores[468040]|Indie Music[266023]|Latin Music[520232]|General[520234]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Music for Travelers[641094]|South & Central America[641126]|Brazil[641140]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Music for Travelers[641094]|Latin Music[641618]|Samba[641620]");       

insert into product(id,asinid,title,grp,cat) values(90,"0671727737","The Eagle Has Landed","Book ","|Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Thrillers[10484]|Spy Stories & Tales of Intrigue[10493]");       

insert into product(id,asinid,title,grp,cat) values(91,"1566913810","Foghorn Outdoors: New England Hiking 3 Ed: The Complete Guide to More than 380 Hikes","Book ","|Books[283155]|Subjects[1000]|Travel[27]|United States[17227]|Regions[17228]|Northeast[17236]|New England[17242]
   |[265523]|Amazon.com Stores[285080]|Travel[605012]|Categories[3074321]|Travel Books[639538]|United States[640502]|Regions[640504]|Northeast[640512]|New England[640518]");       
   
insert into product(id,asinid,title,grp,cat) values(92,"037575380X","Black No More : A Novel (Modern Library (Paperback))","Book ","|Books[283155]|Subjects[1000]|Literature & Fiction[17]|World Literature[10311]|United States[9822]|Classics[9882]|General[9894]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Classics[10127]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Contemporary[10129]
   |Books[283155]|Subjects[1000]|Literature & Fiction[17]|Short Stories[10300]|United States[10301]");       

insert into product(id,asinid,title,grp,cat) values(93,"0965740056","BizPricer¿ Business Valuation Manual w/Software","Book ","|Books[283155]|Subjects[1000]|Business & Investing[3]|Finance[2604]|Corporate Finance[2607]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Small Business & Entrepreneurship[2741]|General[2747]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Finance[767866]|Corporate Finance[767870]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Small Business & Entrepreneurship[768100]|General[768106]");       

insert into product(id,asinid,title,grp,cat) values(94,"039572774X","The American Heritage Dictionary of Idioms","Book ","|Books[283155]|Subjects[1000]|Reference[21]|Dictionaries & Thesauruses[11475]|English (All)[11486]
   |Books[283155]|Subjects[1000]|Reference[21]|Dictionaries & Thesauruses[11475]|General[11606]
   |Books[283155]|Subjects[1000]|Reference[21]|Dictionaries & Thesauruses[11475]|Slang & Idioms[11619]
   |Books[283155]|Subjects[1000]|Reference[21]|General[408268]");

insert into product(id,asinid,title,grp,cat) values(95,"0887402631","The Heavy Flak Guns, 1933-1945: 88Mm, 105Mm, 128Mm, 150Mm, and Ballistic Directional Equipment","Book ","|Books[283155]|Subjects[1000]|Science[75]|Technology[14631]|History of Technology[14637]");       

insert into product(id,asinid,title,grp,cat) values(96,"0310485002","Becoming a Contagious Christian","Book ","|Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|Discipleship[12335]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Christian Living[12333]|General[12341]
   |Books[283155]|Subjects[1000]|Religion & Spirituality[22]|Christianity[12290]|Protestantism[12404]|Inspirational[12422]");       

insert into product(id,asinid,title,grp,cat) values(97,"042515517X","Year of the Tiger","Book ","|Books[283155]|Subjects[1000]|Literature & Fiction[17]|General[10125]|Contemporary[10129]
   |Books[283155]|Subjects[1000]|Mystery & Thrillers[18]|Thrillers[10484]|Spy Stories & Tales of Intrigue[10493]");

insert into product(id,asinid,title,grp,cat) values(98,"B0000646IJ","Brahms: Violin Concerto; Double Concerto","Music","|Music[5174]|Styles[301668]|Classical[85]|Featured Composers, A-Z[5338]|( B )[7346]|Brahms, Johannes[11397]|All Works by Brahms[11426]
   |Music[5174]|Styles[301668]|Classical[85]|Forms & Genres[36632]|Concertos[36636]|Concertinos[36637]
   |Music[5174]|Styles[301668]|Classical[85]|Forms & Genres[36632]|Concertos[36636]|General[36639]
   |Music[5174]|Styles[301668]|Classical[85]|Instruments[38374]|Strings[38439]|Violin[38469]
   |Music[5174]|Styles[301668]|Classical[85]|Featured Performers, A-Z[38472]|( B )[39670]|Berlin Philharmonic Orchestra[40626]
   |Music[5174]|Styles[301668]|Classical[85]|Featured Performers, A-Z[38472]|( S )[58403]|Shaham, Gil[59342]
   |Music[5174]|Styles[301668]|Classical[85]|General[300358]
   |Music[5174]|Labels[892976]|Amazon.com Label Stores[301122]|Deutsche Grammophon Records[886976]");       

insert into product(id,asinid,title,grp,cat) values(99,"0071402306","An Employee's Guide to Stock Options","Book ","|Books[283155]|Subjects[1000]|Business & Investing[3]|Finance[2604]|Finance & Investing[2608]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|General[2612]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Investing[2665]|Options[2672]
   |Books[283155]|Subjects[1000]|Business & Investing[3]|Personal Finance[2717]|General[2722]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Accounting & Finance[173509]|Finance[266119]|General[266120]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Finance[767866]|Finance & Investing[767872]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|General[767880]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Investing[767974]|Options[767988]
   |[265523]|Amazon.com Stores[285080]|Home & Office[764512]|Business & Investing Books[767740]|Personal Finance[768056]|General[768064]");       

insert into product(id,asinid,title,grp,cat) values(100,"0787958743","Guide to Effective Staff Development in Health Care Organizations : A Systems Approach to Successful Training (J-B AHA Press)","Book ","|Books[283155]|Subjects[1000]|Medicine[13996]|Administration & Policy[13998]|General[13999]
   |Books[283155]|Subjects[1000]|Professional & Technical[173507]|Medical[173514]|Administration & Medicine Economics[227560]|General[227561]");

select count(id) from product;
