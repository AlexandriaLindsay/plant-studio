-- MySQL dump 10.13  Distrib 5.5.46, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: scotchbox
-- ------------------------------------------------------
-- Server version	5.5.46-0ubuntu0.14.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (1,'fruit',NULL,NULL),(2,'flower',NULL,NULL),(3,'tree_and_shrub',NULL,NULL),(4,'vegetable',NULL,NULL);
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `line_item`
--

DROP TABLE IF EXISTS `line_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `line_item` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `line_item`
--

LOCK TABLES `line_item` WRITE;
/*!40000 ALTER TABLE `line_item` DISABLE KEYS */;
INSERT INTO `line_item` VALUES (1,1,1,NULL,NULL),(2,1,2,NULL,NULL),(3,2,3,NULL,NULL),(4,3,4,NULL,NULL);
/*!40000 ALTER TABLE `line_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (97,'2014_10_12_000000_create_users_table',1),(98,'2014_10_12_100000_create_password_resets_table',1),(99,'2017_11_20_151457_create_category_table',1),(100,'2017_11_20_151752_create_product_category_table',1),(101,'2017_11_20_151943_create_product_table',1),(102,'2017_11_20_152229_create_supplier_table',1),(103,'2017_11_20_152343_create_review_table',1),(104,'2017_11_20_152511_create_order_table',1),(105,'2017_11_20_152629_create_user_order_table',1),(106,'2017_11_20_153121_create_line_item_table',1),(107,'2017_11_20_153225_create_transaction_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order`
--

DROP TABLE IF EXISTS `order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subtotal` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gst` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pst` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order`
--

LOCK TABLES `order` WRITE;
/*!40000 ALTER TABLE `order` DISABLE KEYS */;
INSERT INTO `order` VALUES (1,'6','5','8','6.78',NULL,NULL),(2,'10','5','8','11.30',NULL,NULL),(3,'5','5','8','5.65',NULL,NULL);
/*!40000 ALTER TABLE `order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seed` tinyint(1) NOT NULL,
  `price` float NOT NULL,
  `quantity` int(11) NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_description` text COLLATE utf8mb4_unicode_ci,
  `supplier_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Zinnia','flowers/zinnia.jpg',1,3,4,'Zinnia is a genus of plants of the sunflower tribe within the daisy family.','They are native to scrub and dry grassland in an area stretching from the South-western United States to South America, with a centre of diversity in Mexico. Zinnias are annuals, shrubs, and sub-shrubs native primarily to North America, with a few species in South America. Most species have upright stems but some have a lax habit with spreading stems that mound over the surface of the ground. The flowers have a range of appearances, from a single row of petals to a dome shape. Zinnias may be white, chartreuse, yellow, orange, red, purple, or lilac.',2,NULL,NULL,1,1),(2,'Cordyline','trees/cordyline.jpg',0,10,2,'n/a','A long livedproducing a slowly thickening trunk, carrying at the top a rosette of strap-shaped long leaves. This tree is in the same family, and similar to a \"Dragon Tree\" or dracaena, but it is hardier in winter, and easier and faster to grow. Older plants grow enormous panicles of deeply scented white flowers in early summer, producing white berries in autumn and winter.',1,NULL,NULL,NULL,1),(3,'Apple','fruits/apple.jpg',0,3,10,'red delicious apples','The round fruit of a tree of the rose family, which typically has thin red or green skin and crisp flesh.',2,NULL,NULL,NULL,1),(4,'apricot','fruits/apricot.jpg',0,6,5,'apricot','a juicy, soft fruit, resembling a small peach, of an orange-yellow color.',2,NULL,NULL,NULL,1),(5,'asian_pear','fruits/asian_pear.jpg',0,6,2,'asian pear','the crisp apple-shaped fruit of a tree that is native to Japan and China and cultivated in Australia and New Zealand.',2,NULL,NULL,NULL,1),(6,'avocado','fruits/avocado.jpg',0,6,12,'avocado','the tropical evergreen tree that bears the avocado. It is native to Central America and widely cultivated elsewhere.',2,NULL,NULL,NULL,1),(7,'banana','fruits/banana.jpg',0,6,5,'banana','the tropical and subtropical treelike plant that bears this fruit. It has very large leaves and resembles a palm, but lacks a woody trunk.',2,NULL,NULL,NULL,1),(8,'blackberry','fruits/blackberry.jpg',0,6,7,'blackberry','the prickly climbing shrub of the rose family that bears this fruit and that grows extensively in the wild.',2,NULL,NULL,NULL,1),(9,'blueberry','fruits/blueberry.jpg',0,6,9,'blueberry','a hardy dwarf shrub of the heath family, with small, whitish drooping flowers and dark blue edible berries.',2,NULL,NULL,NULL,1),(10,'carambola','fruits/carambola.jpg',0,6,0,'carambola','the small tropical tree which bears the carambola fruits.',2,NULL,NULL,NULL,1),(11,'cherries','fruits/cherries.jpg',0,6,2,'cherries','the tree that bears the cherry.',2,NULL,NULL,NULL,1),(12,'grapes','fruits/grapes.jpg',0,6,14,'grapes','a berry, typically green (classified as white), purple, red, or black, growing in clusters on a grapevine, eaten as fruit, and used in making wine.',2,NULL,NULL,NULL,1),(13,'guava','fruits/guava.jpg',0,6,2,'guava','the small tropical American tree that bears the guava.',2,NULL,NULL,NULL,1),(14,'kiwifruit','fruits/kiwifruit.jpg',0,6,6,'kiwifruit','the edible fruit of a Chinese gooseberry having a fuzzy brown skin and slightly acidic typically green flesh',2,NULL,NULL,NULL,1),(15,'lychee','fruits/lychee.jpg',0,3,10,'lychee','a small rounded fruit with sweet white scented flesh, a large central stone, and a thin rough skin. ',2,NULL,NULL,NULL,1),(16,'mango','fruits/mango.jpg',0,6,4,'mango','the evergreen Indian tree of the cashew family that bears this fruit, widely cultivated in the tropics.',2,NULL,NULL,NULL,1),(17,'oranges','fruits/oranges.jpg',0,6,3,'oranges','the leathery-leaved evergreen tree that bears the orange, native to warm regions of south and Southeast Asia. Oranges are a major commercial crop in many warm regions of the world.',2,NULL,NULL,NULL,1),(18,'papaya','fruits/papaya.jpg',0,6,6,'papaya','the fast-growing tree that bears the papaya, native to warm regions of America. It is widely cultivated for its fruit, both for eating and for papain production.',2,NULL,NULL,NULL,1),(19,'passionfruit','fruits/passionfruit.jpg',0,6,22,'passionfruit','the edible purple fruit of a kind of passionflower that is grown commercially, especially in tropical America.',2,NULL,NULL,NULL,1),(20,'pears','fruits/pears.jpg',0,6,1,'pears','the Eurasian tree that bears the pear',2,NULL,NULL,NULL,1),(21,'pineapple','fruits/pineapple.jpg',0,6,4,'pineapple','the widely cultivated tropical American plant that bears this fruit. It is low-growing, with a spiral of spiny sword-shaped leaves on a thick stem.',2,NULL,NULL,NULL,1),(22,'pitaya','fruits/pitaya.jpg',0,6,1,'pitaya','any of several cacti of the genus Lemaireocereus and related genera, of the southwestern U.S. and Mexico, bearing edible fruit.',2,NULL,NULL,NULL,1),(23,'plum','fruits/plum.jpg',0,6,5,'plum','the deciduous tree that bears the plum.',2,NULL,NULL,NULL,1),(24,'pomegranate','fruits/pomegranate.jpg',0,6,6,'pomegranate','\nthe tree that bears the pomegranate, which is native to North Africa and western Asia and has long been cultivated',2,NULL,NULL,NULL,1),(25,'raspberry','fruits/raspberry.jpg',0,6,2,'raspberry','the plant that yields the raspberry, forming tall, stiff, prickly stems (canes)',2,NULL,NULL,NULL,1),(26,'strawberry','fruits/strawberry.jpg',0,6,16,'strawberry','the low-growing plant that produces the strawberry, having white flowers, lobed leaves, and runners, and found throughout north temperate regions',2,NULL,NULL,NULL,1),(27,'watermelon','fruits/watermelon.jpg',0,6,12,'watermelon','the large melonlike fruit of a plant of the gourd family, with smooth green skin, red pulp, and watery juice.',2,NULL,NULL,NULL,1),(28,'asparagus','vegetables/asparagus.jpg',0,5,4,'asparagus','Good weather or bad, depend on Supreme to furnish a bumper crop of uniform, mild, tenderly delicious spears that you can eat fresh or freeze for future use. The hardy 4\' plants thrive in light to medium soils and adapt nicely to different climates.',1,NULL,NULL,NULL,1),(29,'baby_eggplant','vegetables/baby_eggplant.jpg',0,5,4,'Early-yielding All-America Selection, perfect for patios.','a prodigiously prolific dwarf eggplant, offers up a summerlong harvest, each plant producing 25 to 50 luscious babies. ',1,NULL,NULL,NULL,1),(30,'beans','vegetables/beans.jpg',0,5,4,'Enjoy multiple harvests of uniform, stringless pods from this robust climber! ','Grace your garden with Seychelles and enjoy multiple harvests of uniform, stringless pods from this robust climber! An All-America Selections Winner, Seychelles produces bushels of beans on vigorous, dark-green vines. Ideal for canning and all your favorite recipes. Poles or trellis systems make for longer cropping periods, greater yields, and easier harvesting on these 79\' plants.',1,NULL,NULL,NULL,1),(31,'beetroot','vegetables/beetroot.jpg',0,5,4,'Unbeatable beets: dark red, extremely sweet flesh.',NULL,1,NULL,NULL,NULL,1),(32,'bell_peppers','vegetables/bell_peppers.jpg',0,5,4,'bell_peppers',NULL,1,NULL,NULL,NULL,1),(33,'bitter','vegetables/bitter.jpg',0,5,4,'bitter',NULL,1,NULL,NULL,NULL,1),(34,'black_eggplant','vegetables/black_eggplant.jpg',0,5,4,'Smooth, very attractive, Japanese type with fine flavor.','Slender fruits, 2\" across, 8 to 10\" long, are borne early on upright plants. Proven tops for performance, flavour and wide adaptability. The stunning eggplant is as easy to grow as peppers but thrives in hotter weather. Days to maturity is figured from the time you set plants in the garden. Add 6 to 8 weeks to raise transplants from seed. Space plants 2 to 3\' apart.',1,NULL,NULL,NULL,1),(35,'broccoli','vegetables/broccoli.jpg',0,5,4,'broccoli','Broccoli Gypsy is very adaptable variety with strong root system for summer or autumn growing in the garden, and provides uniform well-domed heads with a medium-small bead size and medium-sized stem. Large, healthy plants tolerate heat and are intermediate resistant to downy mildew. ',1,NULL,NULL,NULL,1),(36,'cabbage','vegetables/cabbage.jpg',0,5,4,'Longtime favorite with a distinctly sweet flavor: great for salads and slaws.','Quickly produces large, dense, elongated 7\" heads, with a distinctly sweet flavor that is ideal for eating raw in salads and slaws, cooking or pickling. Weighing 2-3 lb., the heads have a small core and good protective wrapper leaves.',1,NULL,NULL,NULL,1),(37,'carrot','vegetables/carrot.jpg',0,5,4,'Super-carrot has landed!','Easy to grow and full of vitamins, Burpee A#1 has more flavor and sugar than other carrots, plus it has twice the vitamin A. It\'s super-sized too-10-12\" long, yet still tender and juicy. ',1,NULL,NULL,NULL,1),(38,'cauliflower','vegetables/cauliflower.jpg',0,5,4,'High quality variety from France.','An early maturing, flavourful 6\" snow white heads grow to 3-5 lbs.This high quality variety developed in France will develop good leaf coverage and is suitable for both spring or fall plantings.',1,NULL,NULL,NULL,1),(39,'chili','vegetables/chili.jpg',0,5,4,'chili',NULL,1,NULL,NULL,NULL,1),(40,'coriander','vegetables/coriander.jpg',0,5,4,'Use pungent leaves (Cilantro) in Asian and Mexican dishes.','Use pungent leaves (cilantro) in Asian and Mexican dishes. The seeds (coriander) are used to make curry powder and in sausages. Start outdoors after danger of frost',1,NULL,NULL,NULL,1),(41,'corn','vegetables/corn.jpg',0,5,4,'Your eyes will not believe your ears!','Jaws is an SH2 and the key to success with this hybrid is to double-sow. Two seeds per hole must be planted 2\" deep in soil 70 degrees or warmer for best germination. ',1,NULL,NULL,NULL,1),(42,'green_squash','vegetables/green_squash.jpg',0,5,4,'green_squash',NULL,1,NULL,NULL,NULL,1),(43,'okra','vegetables/okra.jpg',0,5,4,'The most popular okra on the market.','This 1939 All-America Selections winner is still the most popular variety on the market. The vigorous, 4-ft. high plants produce an abundance of dark green, grooved pods without spines. Best picked when 2.5 to 3\" long. ',1,NULL,NULL,NULL,1),(44,'onion','vegetables/onion.jpg',0,5,4,'onion',NULL,1,NULL,NULL,NULL,1),(45,'peas','vegetables/peas.jpg',0,5,4,'peas',NULL,1,NULL,NULL,NULL,1),(46,'potato','vegetables/potato.jpg',0,5,4,'Create a garden gold rush with these flavourful, yellow-skinned and yellow-fleshed potatoes','Potatoes are perfect for browning or your favourite recipe. All mini-tubers come from disease-free, certified seed potatoes. Easy-to-follow planting and culture guide included',1,NULL,NULL,NULL,1),(47,'pumpkins','vegetables/pumpkins.jpg',0,5,4,'Plant, harvest and enjoy this delicious seed snack, with many health benefits!','Each plant produces numerous, medium sized (9  12 pounds) pumpkins on healthy, disease resistant vines. In addition to the healthy seed snack this variety of pumpkin produces beautiful orange fruits that at maturity have decorative green stripes.',1,NULL,NULL,NULL,1),(48,'radish','vegetables/radish.jpg',0,5,4,'Heirloom treasure from China.','White Glob is a beautiful antique treasure from China with large 3-3 1/2\" round roots that are creamy white outside with a full central burst of watermelon rose. Flesh is crispy and mild, with a sweet flavor perfect for salads, garnishes or cooking. Best sown in late summer for fall crop.',1,NULL,NULL,NULL,1),(49,'spinach','vegetables/spinach.jpg',0,5,4,'Smooth Leaved Three Season Spinach Vigorous, fine tasting salad and boiling spinach','Hybrid. This is a true three season spinach: heat tolerant and slow bolting, yet also resistant to the mildew that makes fall spinach so chancy. Quick growing -- ready in 40 days or less. Upright habit with smooth, rounded dark green leaves. High nutrition crop that freezes well, blanched and packed in airtight bags',1,NULL,NULL,NULL,1),(50,'sweet_pumpkin','vegetables/sweet_pumpkin.jpg',0,5,4,'The pumpkin of pumpkins. Grows up to 200 lb.','Given the right conditions-proper care and attention, full-sun location; soil that\'s deeply tilled, high in humus, has adequate moisture and with a pH of 6.5-7.0-your pumpkins can range in the vicinity of 200 lb. Abundant and balanced fertilizer applications are key to producing these giants of the pumpkin world..',1,NULL,NULL,NULL,1),(51,'tomato','vegetables/tomato.jpg',0,5,4,'First-ever beefsteaks for porches and decks in warm, sunny conditions everywhere.','New bushy, compact Atlas plants easily shoulder their bountiful loads of one-pound tomatoes. This vigorous, neatly growing paragon of the patio combines modern performance with old-time flavour. Fruits deliver unsurpassed balance of sweetness and acidity.',1,NULL,NULL,NULL,1),(52,'trang','vegetables/trang.jpg',0,5,4,'trang',NULL,1,NULL,NULL,NULL,1),(53,'Acacia','flowers/acacia.jpg',0,5,8,'Potted plant, Certified Organically Grown, Native to Arabia, growing to 30 feet tall.','Source of gum Arabic, which exudes from the trunk and branches of the tree during hot weather or when the bark is incised.  Gum Arabic is used extensively in candies, confections, and gum, as well as in baking and cookery, paint manufacture.  Traditional usage (TWM):  a thickening agent and antidiarrheal.  The classic spreading form of this drought tolerant tree is accentuated by the presence ot aromatic yellow flowers. This is a spiny tree.  Tree prefers full sun and fast draining soil. Plant at least 15 feet apart.',1,NULL,NULL,1,0);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `product_category`
--

DROP TABLE IF EXISTS `product_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `product_category` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product_category`
--

LOCK TABLES `product_category` WRITE;
/*!40000 ALTER TABLE `product_category` DISABLE KEYS */;
INSERT INTO `product_category` VALUES (1,'apple','fruit',NULL,NULL),(2,'apricot','fruit',NULL,NULL),(3,'asian_pear','fruit',NULL,NULL),(4,'avocado','fruit',NULL,NULL),(5,'banana','fruit',NULL,NULL),(6,'blackberry','fruit',NULL,NULL),(7,'blueberry','fruit',NULL,NULL),(8,'carambola','fruit',NULL,NULL),(9,'cherries','fruit',NULL,NULL),(10,'grapes','fruit',NULL,NULL),(11,'guava','fruit',NULL,NULL),(12,'kiwifruit','fruit',NULL,NULL),(13,'lychee','fruit',NULL,NULL),(14,'mango','fruit',NULL,NULL),(15,'oranges','fruit',NULL,NULL),(16,'papaya','fruit',NULL,NULL),(17,'passionfruit','fruit',NULL,NULL),(18,'pears','fruit',NULL,NULL),(19,'pineapple','fruit',NULL,NULL),(20,'pitaya','fruit',NULL,NULL),(21,'plum','fruit',NULL,NULL),(22,'pomegranate','fruit',NULL,NULL),(23,'raspberry','fruit',NULL,NULL),(24,'strawberry','fruit',NULL,NULL),(25,'watermelon','fruit',NULL,NULL),(26,'asparagus','vegetable',NULL,NULL),(27,'baby_eggplant','vegetable',NULL,NULL),(28,'beans','vegetable',NULL,NULL),(29,'beetroot','vegetable',NULL,NULL),(30,'bell_peppers','vegetable',NULL,NULL),(31,'bitter','vegetable',NULL,NULL),(32,'black_eggplant','vegetable',NULL,NULL),(33,'broccoli','vegetable',NULL,NULL),(34,'cabbage','vegetable',NULL,NULL),(35,'carrot','vegetable',NULL,NULL),(36,'cauliflower','vegetable',NULL,NULL),(37,'chili','vegetable',NULL,NULL),(38,'coriander','vegetable',NULL,NULL),(39,'corn','vegetable',NULL,NULL),(40,'green_squash','vegetable',NULL,NULL),(41,'okra','vegetable',NULL,NULL),(42,'onion','vegetable',NULL,NULL),(43,'peas','vegetable',NULL,NULL),(44,'potato','vegetable',NULL,NULL),(45,'pumpkins','vegetable',NULL,NULL),(46,'radish','vegetable',NULL,NULL),(47,'spinach','vegetable',NULL,NULL),(48,'sweet_pumpkin','vegetable',NULL,NULL),(49,'tomato','vegetable',NULL,NULL),(50,'trang','vegetable',NULL,NULL);
/*!40000 ALTER TABLE `product_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review`
--

DROP TABLE IF EXISTS `review`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `review` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contents` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,2,2,'Fast Delivery','Delivery was fast. Product arrived in good condition.',NULL,NULL);
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `supplier`
--

DROP TABLE IF EXISTS `supplier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `supplier` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `supplier`
--

LOCK TABLES `supplier` WRITE;
/*!40000 ALTER TABLE `supplier` DISABLE KEYS */;
INSERT INTO `supplier` VALUES (1,'Seeds R Us','2041234567','seedsrus@email.com',NULL,NULL),(2,'Some Greenhouse','1234567890','greenery@email.com',NULL,NULL);
/*!40000 ALTER TABLE `supplier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transaction` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `payment_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,'visa','approved',1,NULL,NULL),(2,'mastercard','approved',2,NULL,NULL),(3,'amex','declined',3,NULL,NULL),(4,'mastercard','approved',3,NULL,NULL);
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_order`
--

DROP TABLE IF EXISTS `user_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_order` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `order_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_order`
--

LOCK TABLES `user_order` WRITE;
/*!40000 ALTER TABLE `user_order` DISABLE KEYS */;
INSERT INTO `user_order` VALUES (1,1,1,NULL,NULL),(2,1,2,NULL,NULL),(3,2,3,NULL,NULL);
/*!40000 ALTER TABLE `user_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT '0',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (3,'Jayda','Brandt','jaydabrandt@gmail.com','$2y$10$ZKMYK4iFov0/zpTuVMSGWOLuXeteZZ20d75JT8QKofmaCdQWaXLle','123-123-1234','123 Street','Winnipeg','MB','Canada','R0A0C0',1,'oUJNncd2OHU2izOKcf3RhfKBZ9cVinvA3KlWElHaUyKHBYxbFpr9AAjBPARY','2017-11-22 16:15:49','2017-11-27 20:05:32'),(4,'Alex','Lindsay','alexxlindsay808@hotmail.com','$2y$10$w75AOS5DAhsLs32l88RqtuYgfh.UjM80HnqsFmKXbE/.SuTYWex5u','2049879876','5678 Road','Winnipeg','MB','Canada','R1R 2A2',1,'84cytAV2U4Kj4ZT0Z1jInMAtsPKZb0m1G4meFKXGKLDrzzvw9D0MuHtVppcg','2017-11-22 16:34:22','2017-11-22 16:34:22'),(5,'Gauri','Singh','gauri2009@gmail.com','$2y$10$ORvg2e9lNKu.8UWo8kKLp.mHbKTvMXRGsYbis8NIBi.q/htnOP8yu','204 000 000','watt street','Winnipeg','MB','Canada','R2k 278',1,'ik4z14t781CpmbRGuQzCGffzfn3vl6zwL1sjqsXfKXmLkE1zKoNxgv0C5n6h','2017-11-22 16:36:09','2017-11-22 16:36:09'),(6,'Stanislav','Uvarov','stan291993@gmail.com','$2y$10$5eAq6lPOdNFz7qVx0VUseOL2UiJmvZfNg4rA2qffiNLuTemxdmayS','+14317773157','300 Assiniboine','Winnipeg','MB','Canada','R3C L21',1,'OZmchNaP2Ah7FFXNOq7H1OwomzJ4jOSFepoPCUvIs3M1NpELucY9I0cHcTDy','2017-11-22 16:38:08','2017-11-22 16:38:08'),(7,'Pratibha','Sindhoor','p_sindhoor@yahoo.com','$2y$10$0/VYXms2RKWgdna0ZtTv/uKetYG.OOLMNNdqU003Niqifji7tTgE6','2049952974','830, Scotland Avenue','Winnipeg','MB','Canada','R1R 2A2',1,'TfNvbstWdz1JI1SfiIVPvR97KCAKcE061xzV78kJiR79FsVSGlz5PMDixoEz','2017-11-22 16:40:34','2017-11-22 16:40:34'),(8,'katie','overwater','ksoverwater@gmail.com','$2y$10$79cnchESb9He3f0mHScRwusICB5cdpyNdNRObCzLb4YCWIQ43luoy','2048233570','170 hargrave','Winnipeg','Manitoba','Canada','r3c3h4',1,'UJQY8zdfGySDCkOBXt0eJ8CzwsWHmQFLNsK41kn7QtTLJlpa86t22tlMO32c','2017-11-22 16:45:20','2017-11-22 16:45:20'),(9,'Giancarlo','Marques de Moraes','moraesg@gmail.com','$2y$10$CbEt8Y9XnHZEoffWM4G2ru8OHWdR3kzv0MfetozF9jLlRcfgfK95.','2043916352','2105 - 72 Donald St','Winnipeg','Manitoba','Canada','R3C1L7',1,'h9pp3cpwoufbXbiw2hoaVPKM0mVC5KT6pvfLyd0jDDSvQNkXmwhRZ9bBNVvt','2017-11-22 16:46:49','2017-11-22 16:46:49'),(10,'Navroop','Singh','singhnavroop13@gmail.com','$2y$10$K1DwbfpFRAHHzXRbqq876uHKUcqB8IZ99JQS0jcDHCyUfQWsf5Wbi','4313361608','190 smith street','Winnipeg','Manitoba','Canada','r3c1j8',1,'RKV4HR8URuoCWGcNGoFde3lSvhzNkVqmgtlo2TtSg5NcTEnkvHAhJyAwUHDN','2017-11-27 15:36:50','2017-11-27 15:36:50'),(11,'Test 1','Test','test1@gmail.com','$2y$10$soGL0V6eHexuq4n5zOmr..Zu8forIe0Dpm3GlwvvtYB1ZTossWsCG','1234567890','Test Street','Test City','Test Province','Test Country','Test1',0,'bA65tqiWJVangQquUGA6CwGKBy2kGRXMiPkarvxOFCe8Sa82bvf5EvmrSAOb','2017-11-28 15:09:34','2017-11-28 15:09:34');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-28 16:42:47
