-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `account`
--

DROP TABLE IF EXISTS `account`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `account` (
  `sid` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `ID` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `birth` date NOT NULL,
  `email` varchar(45) NOT NULL,
  PRIMARY KEY (`sid`),
  UNIQUE KEY `ID` (`ID`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `account`
--

LOCK TABLES `account` WRITE;
/*!40000 ALTER TABLE `account` DISABLE KEYS */;
INSERT INTO `account` VALUES (1,'강민호','minho_kang58','minho_0818','여','1985-08-18','sam_ho8508@gmail.com'),(2,'고영표','youngpyo_ko19','youngpyo_0916','남','1991-09-16','kt_pyo3109@naver.com'),(3,'고우석','wooseok_ko88','wooseok_0806','남','1998-08-06','lg_seok9808@naver.com'),(4,'구본혁','bonhyuk_koo71','bonhyuk_0111','남','1997-01-11','lg_hyuk9701@naver.com'),(5,'구자욱','jawook_koo32','jawook_0212','남','1993-02-12','sam_wook9302@gmail.com'),(6,'구창모','changmo_koo72','changmo_0217','남','1997-02-17','lg_koo9702@naver.com'),(7,'권희동','huidong_kwon012','huidong_1230','여','1990-12-30','nc_dong9012@gmail.com'),(8,'김강률','gangryul_kim88','gangryul_0828','여','1988-08-28','doo_ryul8808@gmail.com'),(9,'김대우','daewoo_kim47','daewoo_0726','남','1984-07-26','lot_woo8407@naver.com'),(10,'김동엽','dongyub_kim07','dongyub_0724','남','1990-07-24','sam_yub9007@hanmail.net'),(11,'김민성','minseong_kim812','minseong_1217','남','1988-12-17','lg_seong@naver.com'),(12,'김상수','sangsu_kim03','sangsu_0323','여','1990-03-23','sam_su9003@naver.com'),(13,'김성현','sunghyun_kim73','sunghyun_0309','남','1987-03-09','ssg_hyun8703@gmail.com'),(14,'김원중','wonjung_kim36','wonjung_0614','남','1993-06-14','lot_jung9306@naver.com'),(15,'김진욱','jinuk_kim27','jinuk_0705','여','2002-07-05','lot_uk0207@gmail.com'),(16,'김현수','hyunsoo_kim81','hyunsoo_0112','여','1988-01-12','lg_soo8801@hanmail.net'),(17,'나성범','sungbum_na910','sungbum_1003','남','1989-10-03','nc_bum8910@gmail.com'),(18,'나승엽','seungyup_na22','seungyup_0215','남','2002-02-15','lot_yeop0202@hanmail.net'),(19,'노수광','sookwang_ro08','sookwang_0806','남','1990-08-06','han_kwang9008@hanmail.net'),(20,'노시환','sihwan_roh012','sihwan_1203','남','2000-12-03','han_hwan0012@gmail.com'),(21,'노진혁','jinhyuk_no97','jinhyuk_0715','남','1989-07-15','nc_hyuk8907@naver.com'),(22,'박건우','kunwoo_park09','kunwoo_0908','여','1990-09-08','doo_woo9009@hanmail.net'),(23,'박민우','minwoo_park32','minwoo_0206','여','1993-02-06','nc_woo9302@gmail.com'),(24,'박석민','sokmin_park56','sokmin_0626','여','1985-06-22','nc_min8506@hanmail.net'),(25,'박세혁','seihyok_park01','seihyok_0109','남','1990-01-09','doo_hyok9010@hanmail.net'),(26,'박치국','chihuk_park83','chihuk_0310','남','1998-03-10','doo_guk9803@gmail.com'),(27,'박해민','haemin_park02','haemin_0224','남','1990-02-24','sam_min9002@hanmail.net'),(28,'서건창','geonchang_seo98','geonchang_0822','남','1989-08-22','lg_chang@gmail.com'),(29,'서준원','junwon_seo011','junwon_1105','남','2000-11-05','lot_won0011@naver.com'),(30,'송명기','myunggi_song08','myunggi_0809','여','2000-08-09','nc_gi0008@gmail.com'),(31,'신정락','jungrak_shin75','jungrak_0513','남','1987-05-13','han_rak8705@gmail.com'),(32,'안치홍','chihong_an07','chihong_0702','남','1990-07-02','lot_hong9007@gmail.com'),(33,'양의지','euiji_yang76','euij_0605','암','1987-06-05','nc_ji8706@gmail.com'),(34,'오재일','jaeil_oh610','jaeil_1029','여','1986-10-29','sam_il8610@naver.com'),(35,'오지환','jihwan_oh03','jihwan','남','1990-03-12','lg_hwan@naver.com'),(36,'원종현','jonghyun_won77','jonghyun_0731','남','1987-07-31','nc_hyun8707@hanmail.net'),(37,'원태인','taein_won04','taein_0406','남','2000-04-06','sam_in0004@gmail.com'),(38,'유강남','kangnam_yoo27','kangnam_0715','남','1992-07-15','lg_nam9207@gmail.com'),(39,'유희관','heekwan_yoo66','heekwan_0601','남','1986-06-01','doo_kwan8606@naver.com'),(40,'이대호','daeho_lee26','daeho_0621','남','1982-06-21','lot_ho8206naver.com'),(41,'이승호','seungho_lee92','seungho_0208','남','1999-02-08','ki_ho9902@hanmail.net'),(42,'이영하','youngha_lee711','youngha_1101','남','1997-11-01','doo_ha9711@naver.com'),(43,'이용찬','yongchan_lee91','wongchan_0102','여','1989-01-02','nc_chan8901@naver.com'),(44,'이준영','junyoung_lee28','junyoung_0810','여','1992-08-10','kia_young9208@naver.com'),(45,'이천웅','chunwoong_lee810','chunwoong_1020','암','1988-10-20','lg_woong8810@gmail.com'),(46,'이형종','hyungjong_lee96','hyungjong_0607','남','1989-06-07','lg_jong8906@naver.com'),(47,'임준섭','junseob_lim97','junseob_0716','남','1989-07-16','han_seob8907@gmail.com'),(48,'임찬규','chankyu_im211','chankyu_1120','여','1992-11-20','lg_kyu9211@gmail.com'),(49,'장민재','minje_jang03','minje_0319','남','1990-03-19','han_je9003@gmail.com'),(50,'장시환','sihwan_jang711','sihwan_1101','남','1987-11-01','han_hwan8711@gmail.com'),(51,'장원준','wonjun_jang57','wonjun_0731','여','1985-07-31','doo_jun8507@hanmail.net'),(52,'정보근','bokeun_jeong98','bokeun_0831','남','1999-08-31','lot_keun9908@gmail.com'),(53,'정수빈','soobin_jeong010','soobin_1007','남','1990-10-07','doo_bin9010@naver.com'),(54,'정우람','wooram_jeong56','wooram_0601','남','1985-06-01','han_ram8506@naver.com'),(55,'정우영','wooyoung_jung98','wooyoung_0819','남','1999-08-19','lg_young9908@gmail.com'),(56,'정은원','eunwon_jung01','eunwon_0117','여','2000-01-17','han_won0001@naver.com'),(57,'정훈','hoon_jeong77','hoon_0718','여','1987-07-18','lot_hoon8707@gmail.com'),(58,'조상우','sangwoo_cho49','sangwoo_0904','여','1994-09-04','ki_woo9409@naver.com'),(59,'진해수','haesoo_jin66','haesoo_0626','남','1986-06-26','lg_soo8606@naver.com'),(60,'차우찬','woochan_cha75','woochan_0531','남','1987-05-31','lg_chan8705@gmail.com'),(61,'채은성','eunseong_chae01','eunseong_0106','여','1990-01-06','lg_seong9001@hanmail.net'),(62,'최원준','wonjun_choi412','wonjun_1221','여','1994-12-21','doo_joon9412@hanmail.net'),(63,'최재훈','jaehun_choi98','jaehun_0827','여','1989-08-27','han_hun8908@gmail.com'),(64,'최정','jeong_choi72','jeong_0208','남','1987-02-28','ssg_jeong8702@hanmail.net'),(65,'하주석','jooseok_ha42','jooseok_0225','여','1994-02-25','han_suk9402@naver.com'),(66,'한유섬','yooseom_han98','yooseom_0809','남','1989-08-09','ssg_seom8908@gmail.com'),(67,'함덕주','deokju_ham51','deokju_0113','여','1995-01-13','lg_ju9501@hanmail.com'),(68,'허경민','kyongmin_hur08','kyongmin_0826','여','1990-08-26','doo_min9008@gmail.com'),(69,'홍건희','keonhee_hong29','keonhee_0929','여','1992-09-29','doo_hee9209@gmail.com'),(70,'홍창기','changki_hong311','changki_1121','여','1993-11-21','lg_ki9311@hanmail.net');
/*!40000 ALTER TABLE `account` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category` (
  `idcategory` varchar(45) NOT NULL,
  PRIMARY KEY (`idcategory`),
  UNIQUE KEY `idcategory_UNIQUE` (`idcategory`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES ('IT/컴퓨터'),('건강/의학'),('게임'),('공연/전시'),('교육/학문'),('국내여행'),('드라마'),('만화/애니'),('맛집'),('문학/책'),('미술/디자인'),('방송'),('비즈니스/경제'),('사진'),('사회/정치'),('상품리뷰'),('세계여행'),('스타/연예인'),('스포츠'),('애완/반려동물'),('어학/외국어'),('영화'),('요리/레시피'),('원예/재배'),('육아/결혼'),('음악'),('인테리어/DIY'),('일상/생각'),('자동차'),('좋은글/이미지'),('취미'),('패션/미용');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preference`
--

DROP TABLE IF EXISTS `preference`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preference` (
  `id` varchar(45) NOT NULL,
  `preference1` varchar(45) DEFAULT NULL,
  `preference2` varchar(45) DEFAULT NULL,
  `preference3` varchar(45) DEFAULT NULL,
  KEY `cat1_idx` (`preference1`),
  KEY `cat2_idx` (`preference2`),
  KEY `cat3_idx` (`preference3`),
  KEY `user_id_idx` (`id`),
  CONSTRAINT `cat1` FOREIGN KEY (`preference1`) REFERENCES `category` (`idcategory`),
  CONSTRAINT `cat2` FOREIGN KEY (`preference2`) REFERENCES `category` (`idcategory`),
  CONSTRAINT `cat3` FOREIGN KEY (`preference3`) REFERENCES `category` (`idcategory`),
  CONSTRAINT `user_id` FOREIGN KEY (`id`) REFERENCES `account` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preference`
--

LOCK TABLES `preference` WRITE;
/*!40000 ALTER TABLE `preference` DISABLE KEYS */;
INSERT INTO `preference` VALUES ('bokeun_jeong98','드라마','상품리뷰','국내여행'),('bonhyuk_koo71','애완/반려동물','스포츠','IT/컴퓨터'),('changki_hong311','스타/연예인','상품리뷰','국내여행'),('changmo_koo72','공연/전시','세계여행','비즈니스/경제'),('chankyu_im211','방송','요리/레시피','세계여행'),('chihong_an07','좋은글/이미지','비즈니스/경제','어학/외국어'),('chihuk_park83','일상/생각','사회/정치','건강/의학'),('chunwoong_lee810','공연/전시','만화/애니','교육/학문'),('daeho_lee26','원예/재배','세계여행','비즈니스/경제'),('daewoo_kim47','영화','일상/생각','국내여행'),('deokju_ham51','스포츠','IT/컴퓨터','어학/외국어'),('dongyub_kim07','드라마','스타/연예인','게임'),('euiji_yang76','좋은글/이미지','상품리뷰','취미'),('eunseong_chae01','인테리어/DIY','원예/재배','국내여행'),('eunwon_jung01','문학/책','패션/미용','사회/정치'),('gangryul_kim88','미술/디자인','육아/결혼','비즈니스/경제'),('geonchang_seo98','미술/디자인','원예/재배','스포츠'),('haemin_park02','드라마','방송','맛집'),('haesoo_jin66','인테리어/DIY','세계여행','교육/학문'),('heekwan_yoo66','문학/책','요리/레시피','게임'),('hoon_jeong77','애완/반려동물','원예/재배','스포츠'),('huidong_kwon012','미술/디자인','일상/생각','비즈니스/경제'),('hyungjong_lee96','음악','요리/레시피','건강/의학'),('hyunsoo_kim81','게임','맛집','건강/의학'),('jaehun_choi98','미술/디자인','애완/반려동물','교육/학문'),('jaeil_oh610','요리/레시피','스포츠','세계여행'),('jawook_koo32','영화','좋은글/이미지','원예/재배'),('jeong_choi72','문학/책','사진','국내여행'),('jihwan_oh03','미술/디자인','원예/재배','맛집'),('jinhyuk_no97','문학/책','국내여행','건강/의학'),('jinuk_kim27','자동차','세계여행','맛집'),('jonghyun_won77','미술/디자인','스타/연예인','어학/외국어'),('jooseok_ha42','문학/책','상품리뷰','원예/재배'),('jungrak_shin75','미술/디자인','스타/연예인','사진'),('junseob_lim97','미술/디자인','방송','맛집'),('junwon_seo011','영화','일상/생각','건강/의학'),('junyoung_lee28','좋은글/이미지','게임','어학/외국어'),('kangnam_yoo27','드라마','스타/연예인','사진'),('keonhee_hong29','애완/반려동물','좋은글/이미지','원예/재배'),('kunwoo_park09','인테리어/DIY','요리/레시피','세계여행'),('kyongmin_hur08','패션/미용','건강/의학','비즈니스/경제'),('minho_kang58','만화/애니','취미','사회/정치'),('minje_jang03','만화/애니','방송','건강/의학'),('minseong_kim812','공연/전시','애완/반려동물','상품리뷰'),('minwoo_park32','일상/생각','취미','교육/학문'),('myunggi_song08','음악','자동차','건강/의학'),('sangsu_kim03','인테리어/DIY','스포츠','맛집'),('sangwoo_cho49','미술/디자인','공연/전시','비즈니스/경제'),('seihyok_park01','게임','맛집','교육/학문'),('seungho_lee92','영화','공연/전시','IT/컴퓨터'),('seungyup_na22','문학/책','일상/생각','원예/재배'),('sihwan_jang711','드라마','만화/애니','인테리어/DIY'),('sihwan_roh012','미술/디자인','상품리뷰','건강/의학'),('sokmin_park56','음악','애완/반려동물','IT/컴퓨터'),('soobin_jeong010','방송','원예/재배','어학/외국어'),('sookwang_ro08','드라마','자동차','교육/학문'),('sungbum_na910','세계여행','사회/정치','비즈니스/경제'),('sunghyun_kim73','육아/결혼','좋은글/이미지','원예/재배'),('taein_won04','만화/애니','원예/재배','취미'),('wonjung_kim36','일상/생각','애완/반려동물','세계여행'),('wonjun_choi412','사진','비즈니스/경제','어학/외국어'),('wonjun_jang57','육아/결혼','요리/레시피','건강/의학'),('woochan_cha75','공연/전시','요리/레시피','교육/학문'),('wooram_jeong56','드라마','좋은글/이미지','사회/정치'),('wooseok_ko88','미술/디자인','취미','건강/의학'),('wooyoung_jung98','원예/재배','자동차','국내여행'),('yongchan_lee91','영화','자동차','사회/정치'),('yooseom_han98','애완/반려동물','요리/레시피','스포츠'),('youngha_lee711','영화','상품리뷰','스포츠'),('youngpyo_ko19','스타/연예인','요리/레시피','세계여행');
/*!40000 ALTER TABLE `preference` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-27 22:32:48
