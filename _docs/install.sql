/*
SQLyog Ultimate v11.33 (32 bit)
MySQL - 5.5.35-0ubuntu0.13.10.2 : Database - volume2weight
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`volume2weight` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `volume2weight`;

/*Table structure for table `densities` */

DROP TABLE IF EXISTS `densities`;

CREATE TABLE `densities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `g_whole` double unsigned DEFAULT NULL,
  `g_ml` double unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;

/*Data for the table `densities` */

insert  into `densities`(`id`,`name`,`g_whole`,`g_ml`) values (1,'allspice, ground',NULL,0.42),(2,'almonds, ground',NULL,0.36),(3,'almonds, sliced',NULL,0.39),(4,'almonds, whole',NULL,0.66),(5,'anchovies',NULL,1.02),(6,'anise seed, whole',NULL,0.45),(7,'apples, dried',NULL,0.38),(8,'apples, sliced',NULL,0.76),(9,'apricots, dried',NULL,0.64),(10,'arrowroot',NULL,0.95),(11,'arrowroot flour',NULL,0.54),(12,'bacon fat',NULL,0.76),(13,'baking powder',NULL,0.76),(14,'baking soda',NULL,0.87),(15,'bamboo shoots',NULL,1.14),(16,'bananas, mashed',NULL,0.97),(17,'bananas, sliced',NULL,0.76),(18,'barley flour',NULL,0.63),(19,'barley, uncooked',NULL,0.78),(20,'basil, dried',NULL,0.11),(21,'basil, dried leaves',NULL,0.14),(22,'bay leaf, crumbled',NULL,0.12),(23,'beans, dried',NULL,0.85),(24,'beef, cooked',NULL,0.97),(25,'beef, raw',NULL,0.93),(26,'biscuit mix (Bisquick)',NULL,0.55),(27,'blackberries, raw',NULL,0.61),(28,'blue corn meal',NULL,0.51),(29,'blueberries, raw',NULL,0.63),(30,'bran, unsifted',NULL,0.23),(31,'brazil nuts, whole',NULL,0.64),(32,'bread crumbs, fresh',NULL,0.25),(33,'bread crumbs, packaged',NULL,0.51),(34,'buckwheat groats',NULL,0.72),(35,'bulgur, dry',NULL,0.59),(36,'butter',NULL,0.97),(37,'butter, stick',114.75,0.97),(38,'buttermilk',NULL,1.04),(39,'cabbage, shredded',NULL,1.44),(40,'cake crumbs, fresh',NULL,0.38),(41,'candied lemon peel',NULL,0.57),(42,'candied orange peel',NULL,0.53),(43,'caraway seed, whole',NULL,0.45),(44,'cardamom, ground',NULL,0.39),(45,'carob flour',NULL,0.44),(46,'carrots, raw, chopped',NULL,0.54),(47,'carrots, raw, grated',NULL,0.46),(48,'cashews, oil roasted',NULL,0.47),(49,'cauliflower fleurets',NULL,0.97),(50,'cayenne, powder',NULL,0.35),(51,'celery seed',NULL,0.43),(52,'cereal, Rice Krispies',NULL,0.09),(53,'cheese, cheddar, grated',NULL,0.51),(54,'cheese, colby, grated',NULL,0.47),(55,'cheese, cottage',NULL,0.97),(56,'cheese, cream',NULL,1.02),(57,'cheese, grated parmesan',NULL,0.59),(58,'cheese, jack, grated',NULL,0.55),(59,'chervil, dried',NULL,0.13),(60,'chili powder',NULL,0.53),(61,'chives, chopped dried',NULL,0.03),(62,'chives, chopped fresh',NULL,0.21),(63,'chocolate chips',NULL,0.76),(64,'chocolate, cocoa powder',NULL,0.43),(65,'chocolate, grated',NULL,0.42),(66,'chocolate, melted',NULL,1.02),(67,'cinnamon, ground',NULL,0.52),(68,'cloves, ground',NULL,0.41),(69,'cloves, whole',NULL,0.38),(70,'cocoa powder',NULL,0.43),(71,'coconut, shredded',NULL,0.32),(72,'coffee, ground',NULL,0.38),(73,'coffee, instant',NULL,0.23),(74,'coriander seed',NULL,0.33),(75,'corn, sweet yellow, raw',NULL,0.61),(76,'cornmeal',NULL,0.72),(77,'cornstarch (cornflour)',NULL,0.59),(78,'cracker crumbs',NULL,0.25),(79,'cranberries, raw, chopped',NULL,0.46),(80,'cranberries, raw, whole',NULL,0.42),(81,'cream',NULL,1.01),(82,'cream of tartar',NULL,0.64),(83,'cream of wheat',NULL,0.76),(84,'crisco, melted',NULL,0.89),(85,'crisco, solid',NULL,0.93),(86,'cumin seed, whole',NULL,0.4),(87,'currants',NULL,0.64),(88,'curry powder',NULL,0.43),(89,'dates, chopped',NULL,0.64),(90,'dill seed',NULL,0.44),(91,'egg',60.5,0.97),(92,'egg noodles',NULL,0.38),(93,'egg white',34.5,0.93),(94,'egg yolk',20,1.14),(95,'egg, beaten',60.5,0.97),(96,'elderberries, raw',NULL,0.61),(97,'evaporated milk',NULL,0.93),(98,'farina',NULL,0.76),(99,'fat, duck',NULL,0.87),(100,'fennel seed, whole',NULL,0.39),(101,'fenugreek seed',NULL,0.74),(102,'figs, dried',NULL,0.66),(103,'flour',NULL,0.6),(104,'flour, plain wheat',NULL,0.6),(105,'flour, plain wheat - scooped',NULL,0.65),(106,'flour, plain wheat - spooned',NULL,0.55),(107,'flour, potato',NULL,0.72),(108,'flour, rice',NULL,0.64),(109,'flour, semolina',NULL,0.74),(110,'flour, whole wheat',NULL,0.55),(111,'fungus, wood ear',NULL,0.42),(112,'garlic powder',NULL,0.68),(113,'garlic, minced',NULL,0.64),(114,'gelatin',NULL,0.93),(115,'ginger root, raw',NULL,0.4),(116,'ginger root, raw, slices',NULL,0.41),(117,'ginger, crystal',NULL,1.02),(118,'ginger, fresh',NULL,0.97),(119,'ginger, ground',NULL,0.43),(120,'gooseberries, raw',NULL,0.63),(121,'graham cracker crumbs',NULL,0.38),(122,'grape nuts',NULL,0.51),(123,'gumdrops',NULL,0.68),(124,'gummi bears',NULL,0.64),(125,'hazelnuts, whole',NULL,0.72),(126,'honey',NULL,1.44),(127,'kasha',NULL,0.72),(128,'ketchup',NULL,1.16),(129,'lard',NULL,0.93),(130,'lemon juice',NULL,1.03),(131,'lemon rind, grated',NULL,0.64),(132,'lentils',NULL,0.85),(133,'macaroni, uncooked',NULL,0.49),(134,'mace, ground',NULL,0.35),(135,'margarine',NULL,0.93),(136,'marjoram, dried',NULL,0.11),(137,'marshmallows, small',NULL,0.21),(138,'mashed potatoes',NULL,0.89),(139,'mayonnaise',NULL,0.93),(140,'milk',NULL,1),(141,'milk, evaporated',NULL,0.93),(142,'milk, powdered',NULL,0.49),(143,'millet flour',NULL,0.5),(144,'molasses',NULL,1.45),(145,'mulberries, raw',NULL,0.59),(146,'mushrooms, Chinese black',NULL,0.21),(147,'mushrooms, chopped',NULL,0.32),(148,'mushrooms, sliced',NULL,0.28),(149,'mushrooms, whole',NULL,0.25),(150,'mustard seed',NULL,0.64),(151,'mustard seed, ground',NULL,0.42),(152,'mustard, dry',NULL,0.49),(153,'mustard, prepared',NULL,1.06),(154,'nutmeg, ground',NULL,0.47),(155,'oatmeal, uncooked',NULL,0.34),(156,'oats, rolled',NULL,0.34),(157,'oats, steel-cut',NULL,0.68),(158,'oil, vegetable',NULL,0.89),(159,'olive oil',NULL,0.81),(160,'olives, chopped',NULL,0.76),(161,'onion, chopped',NULL,0.64),(162,'onion, minced',NULL,0.85),(163,'onion, sliced',NULL,0.55),(164,'orange rind, grated',NULL,0.38),(165,'oregano, dried, ground',NULL,0.36),(166,'oregano, dried, leaves',NULL,0.2),(167,'oreo cookies, crushed',NULL,0.51),(168,'paprika',NULL,0.49),(169,'paprika powder',NULL,0.45),(170,'parsley, dried',NULL,0.11),(171,'parsley, fresh',NULL,0.17),(172,'pasta, egg noodles',NULL,0.38),(173,'pasta, macaroni',NULL,0.49),(174,'peanut butter',NULL,0.76),(175,'peanuts',NULL,0.62),(176,'peanuts, chopped',NULL,0.68),(177,'peanuts, oil roasted',NULL,0.64),(178,'peas, green, raw',NULL,0.61),(179,'peas, uncooked',NULL,0.64),(180,'pecans',NULL,0.46),(181,'pecans, chopped',NULL,0.51),(182,'pecans, ground',NULL,0.42),(183,'pecans, shelled',NULL,0.51),(184,'pepper, black, ground',NULL,0.46),(185,'pepper, white, ground',NULL,0.47),(186,'peppercorns, black',NULL,0.57),(187,'peppercorns, white',NULL,0.64),(188,'peppers, chopped chili',NULL,0.72),(189,'pignolias (pine nuts)',NULL,0.53),(190,'pistachio nuts, raw',NULL,0.52),(191,'poppy seeds',NULL,0.58),(192,'potato flour',NULL,0.68),(193,'potatoes, cooked diced',NULL,0.85),(194,'potatoes, mashed',NULL,0.89),(195,'potatoes, sliced raw',NULL,0.76),(196,'pumpkin pie spice',NULL,0.37),(197,'pumpkin, cooked',NULL,0.76),(198,'quinoa, uncooked',NULL,0.72),(199,'raisins, seedless, not packed',NULL,0.61),(200,'raisins, seedless, packed',NULL,0.7),(201,'raspberries, raw',NULL,0.52),(202,'rice flour, brown',NULL,0.67),(203,'rice flour, white',NULL,0.67),(204,'rice, arborio uncooked',NULL,0.77),(205,'rice, brown, long-grain, uncooked',NULL,0.78),(206,'rice, brown, medium-grain, uncooked',NULL,0.8),(207,'rice, steamed',NULL,0.68),(208,'rice, uncooked',NULL,0.89),(209,'rice, uncooked Basmati',NULL,0.83),(210,'rice, uncooked Jasmin',NULL,0.78),(211,'rice, white, glutinous, uncooked',NULL,0.78),(212,'rice, white, short-grain, uncooked',NULL,0.85),(213,'rice, wild, uncooked',NULL,0.61),(214,'rosemary, dried',NULL,0.22),(215,'rosemary, fresh',NULL,0.11),(216,'rum (40%)',NULL,0.94),(217,'rye flour, dark',NULL,0.54),(218,'rye flour, light',NULL,0.43),(219,'rye flour, medium',NULL,0.43),(220,'saffron',NULL,0.14),(221,'sage, ground',NULL,0.13),(222,'salt',NULL,1.02),(223,'salt, table',NULL,1.2),(224,'scallions (green onions)',NULL,0.21),(225,'sesame seeds',NULL,0.68),(226,'shallots',NULL,1.02),(227,'sour cream',NULL,0.51),(228,'soy sauce',NULL,1.07),(229,'soymilk',NULL,1.03),(230,'spaghetti, uncooked',NULL,0.51),(231,'spearmint, dried',NULL,0.11),(232,'spinach, cooked',NULL,0.76),(233,'split peas',NULL,0.85),(234,'strawberries, raw, halves',NULL,0.64),(235,'strawberries, raw, pureed',NULL,0.98),(236,'sugar',NULL,0.87),(237,'sugar, brown',NULL,0.85),(238,'sugar, castor',NULL,0.81),(239,'sugar, confectioner\'s',NULL,0.55),(240,'sugar, granulated',NULL,0.87),(241,'sugar, powdered',NULL,0.55),(242,'sultanas',NULL,0.64),(243,'sunflower seeds, shelled',NULL,0.56),(244,'sweet potatoes, cooked',NULL,1.02),(245,'sweet potatoes, raw',NULL,0.76),(246,'syrup, corn, dark',NULL,1.39),(247,'syrup, corn, light',NULL,1.44),(248,'syrups, maple',NULL,1.33),(249,'tabasco',NULL,0.96),(250,'tarragon, dried leaves',NULL,0.12),(251,'tea',NULL,0.32),(252,'thyme, dried, leaves',NULL,0.18),(253,'thyme, fresh',NULL,0.16),(254,'tiger lily blossoms',NULL,0.17),(255,'tomato paste',NULL,1.1),(256,'tomato puree',NULL,1.06),(257,'tomatoes, chopped',NULL,0.68),(258,'tomatoes, crushed, canned',NULL,1.08),(259,'tuna, canned',NULL,0.85),(260,'turmeric, ground',NULL,0.59),(261,'vanilla extract',NULL,0.88),(262,'vanilla wafers, crushed',NULL,0.68),(263,'vinegar, balsamic',NULL,1.08),(264,'vinegar, cider',NULL,1.01),(265,'vodka, 40%',NULL,0.94),(266,'walnuts, chopped',NULL,0.49),(267,'walnuts, ground',NULL,0.36),(268,'walnuts, shelled',NULL,0.51),(269,'water',NULL,1),(270,'wheat flour, whole-grain',NULL,0.51),(271,'wheat germ',NULL,0.53),(272,'wild rice',NULL,0.61),(273,'wine, red',NULL,0.99),(274,'wine, white',NULL,0.99),(275,'yeast, active dry',NULL,1.23);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
