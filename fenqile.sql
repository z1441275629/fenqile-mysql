# Host: localhost  (Version: 5.5.53)
# Date: 2018-01-19 11:06:08
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "goods"
#

DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `Id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `goodsid` varchar(255) DEFAULT NULL,
  `goodsname` varchar(255) DEFAULT NULL,
  `nowprice` float DEFAULT NULL,
  `oldprice` float DEFAULT NULL,
  `img` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `guige` varchar(255) DEFAULT NULL,
  `guige1` varchar(255) DEFAULT NULL,
  `guige2` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `color1` varchar(255) DEFAULT NULL,
  `color2` varchar(255) DEFAULT NULL,
  `pingjia` varchar(255) DEFAULT NULL,
  `huodong` varchar(255) DEFAULT NULL,
  `ownstore` varchar(255) DEFAULT NULL,
  `descript` varchar(255) DEFAULT NULL,
  `kucun` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# Data for table "goods"
#

/*!40000 ALTER TABLE `goods` DISABLE KEYS */;
INSERT INTO `goods` VALUES (00001,'1','Apple iPhone X 国行正品 4G智能手机',8000,8388,'https://cimgs1.fenqile.com/product/M00/C2/9B/hBoGAFm4O0KAaZ4PAAFFNfTkVjw645_680x680.png','https://cimgs1.fenqile.com/product/M00/C2/9B/hBoGAFm4OyyAXMuzAAFFNfTkVjw434_800x800.png','https://cimgs1.fenqile.com/product/M00/CE/0B/hRoGAFm4OzCARn4NAAFvmsZo5co126_800x800.png','64G','128G','256G','银色','白色','黑色','第一次在分期乐买东西，很不错！而且现在很多人还没拿到iPhonex，网上黄牛加两千多，哈哈。物流也不错，顺丰很给力，五星好评！！！下次继续光顾～','新品','分期乐Apple产品专营店','官方原价开卖，领券再减100元！每天10点放货，货源稀缺！下单30分钟未支付订单将会关闭，请及时支付哦~',1000),(00007,'2','iPhone 7 Plus 国行正品 全网通4G手机',5366,5600,'https://cimgs1.fenqile.com/product/M00/C3/F8/hBoGAFnJt1iADW-WAAA8y7JSp5k326_680x680.jpg','https://cimgs1.fenqile.com/product2/M00/1E/87/omgGAFfQfvmAXCFwAAA_a70d3Dw238_800x800.jpg','https://cimgs1.fenqile.com/product2/M00/1E/8D/o2gGAFfQfv2ABb61AAA8y7JSp5k126_800x800.jpg','32G','64G','128G','黑色','金色','银色','感觉还是不错的哈！非常棒，红色特别版的确是漂亮哈，手感非常不错哈，实在感谢分期乐，希望一直好好用下去','自营','分期乐Apple产品专营店','狂嗨11天，11.1-11.11，苹果满1000减100元！双摄像头，拍照更美更有趣！强悍性能，完美IOS！苹果授权经销商，100%正品！',356),(00008,'3','iPhone 6  苹果Apple 移动联通电信4G手机',2100,2600,'https://cimgs1.fenqile.com/product/M00/42/34/hRoGAFiuReuAFAN2AAB1GI8OKiw088_680x680.jpg','https://static.fenqile.com/app/product/image/20150310_75690941090223cdcdef45_800x800.jpg','https://cimgs1.fenqile.com/product2/M00/1E/8D/o2gGAFfQfv2ABb61AAA8y7JSp5k126_800x800.jpg','12G','32G','64G','黑色','金色','银色','宝贝包装严实，店主发货速度快，服务态度好，很漂亮，用了几天，电板很经用，电量2天都没用完，很满意，价格也非常实惠，值得推荐拥有，以后也还会再来，谢谢店主！','自营','分期乐Apple产品专营店','超高性价比，只需二千多，体验iPhone！够用党福音！',356),(00009,'4','Apple iPhone 8 Plus 国行正品 4G智能手机',6000,6299,'https://cimgs1.fenqile.com/product/M00/CE/0B/hRoGAFm4O7iAJSzSAAFqbinEdDg733_680x680.png','https://cimgs1.fenqile.com/product/M00/CE/0B/hRoGAFm4O3yAfHFGAAFsbR-cfYs026_800x800.png','https://cimgs1.fenqile.com/product/M00/C2/9B/hBoGAFm4O4qAN1CVAAF2-guKRuw344_800x800.png','12G','32G','64G','黑色','金色','银色','我25号付款的27早上就到了。回来后先到附近的苹果手机店检测，检测报告显示国行正品很好的一次够买。分期乐这个平台很好啊。都是正品！！！！值得购买！！！好评大家放心购买。苹果8p没毛病','自营','分期乐Apple产品专营店','超高性价比，只需二千多，体验iPhone！够用党福音！',90000),(00010,'5','Apple iPad 平板电脑 9.7英寸 2017年新款',2200,2599,'https://cimgs1.fenqile.com/product/M00/44/2A/hBoGAFjSZu2ASjsTAACDPPbk8XY515_300x300.jpg','https://cimgs1.fenqile.com/product/M00/48/43/hRoGAFjSZfyAKEKzAAB7DJKNLKo534_800x800.jpg','https://cimgs1.fenqile.com/product/M00/44/2A/hBoGAFjSZgCAM92zAAB8VhGqWtM299_800x800.jpg','16G','32G','64G','黑色','金色','银色','第一次在分期乐买东西，之前还担心会不会买的是水货，宝贝到后，经过查验是正品。十二期免息特别人性。','自营','分期乐Apple产品专营店','超高性价比，只需二千多，体验iPhone！够用党福音！',90000),(00011,'6','iPad mini 4 平板电脑 WLAN版',3188,3888,'https://static.fenqile.com/app/product/image/20151030_317397934c7016b4a53365_680x680.jpg','https://static.fenqile.com/app/product/image/20151030_0110055280c47d48853365_800x800.jpg','https://static.fenqile.com/app/product/image/20151030_30701571094875d8853365_800x800.jpg','16G','32G','64G','黑色','金色','银色','首先,平板是新的,并且充值卡也一起发过来了','自营','分期乐Apple产品专营店','「双十一直降开启，再享100元神券，券后价2888元！符合条件再送百元话费充值卡！新一季Mac4Me震撼来袭，在校生验证身份信息后买iPad即送价值100元话费充值卡。是否享受赠品请以下单确认页为准」好货低价，最舒适、最适合手握屏幕尺寸。',636),(00012,'6','iPad mini 4 平板电脑 WLAN版',3188,3888,'https://static.fenqile.com/app/product/image/20151030_317397934c7016b4a53365_680x680.jpg','https://static.fenqile.com/app/product/image/20151030_0110055280c47d48853365_800x800.jpg','https://static.fenqile.com/app/product/image/20151030_30701571094875d8853365_800x800.jpg','16G','32G','64G','黑色','金色','银色','首先,平板是新的,并且充值卡也一起发过来了','自营','分期乐Apple产品专营店','「双十一直降开启，再享100元神券，券后价2888元！符合条件再送百元话费充值卡！新一季Mac4Me震撼来袭，在校生验证身份信息后买iPad即送价值100元话费充值卡。是否享受赠品请以下单确认页为准」好货低价，最舒适、最适合手握屏幕尺寸。',636),(00013,'7','「新品」Apple iPad Pro 平板电脑 10.5 英寸',4788,5188,'https://cimgs1.fenqile.com/product/M00/B7/EC/hhoGAFk2WJ2AaknuAACZaU5FG2U544_680x680.jpg','https://cimgs1.fenqile.com/product/M00/B7/EC/hhoGAFk2WA2AJoZFAANLb0YgKrg154_800x800.png','https://cimgs1.fenqile.com/product/M00/B8/84/hBoGAFk2WBGAYILxAABkix82vSU008_800x800.jpg','16G','32G','64G','黑色','金色','银色','刚到手 就拆开看激活状态 查序列号 是真机 且保修起始日期就差一天 比我之前9.7的薄了还轻了 很棒啊 手感也不错 新的ios确实很强大啊 拍摄效果也提升了  很喜欢 分期乐确实很不错啊','自营','分期乐Apple产品专营店','「双十一直降开启，再享100元神券，券后价4588元！」10.5英寸机型新登场，性能全开的iPad Pro！A10X芯片，120Hz屏幕刷新频率，超窄边框，Multi-Touch技术',636),(00014,'7','「新品」Apple iPad Pro 平板电脑 10.5 英寸',4788,5188,'https://cimgs1.fenqile.com/product/M00/B7/EC/hhoGAFk2WJ2AaknuAACZaU5FG2U544_680x680.jpg','https://cimgs1.fenqile.com/product/M00/B7/EC/hhoGAFk2WA2AJoZFAANLb0YgKrg154_800x800.png','https://cimgs1.fenqile.com/product/M00/B8/84/hBoGAFk2WBGAYILxAABkix82vSU008_800x800.jpg','16G','32G','64G','黑色','金色','银色','刚到手 就拆开看激活状态 查序列号 是真机 且保修起始日期就差一天 比我之前9.7的薄了还轻了 很棒啊 手感也不错 新的ios确实很强大啊 拍摄效果也提升了  很喜欢 分期乐确实很不错啊','自营','分期乐Apple产品专营店','「双十一直降开启，再享100元神券，券后价4588元！」10.5英寸机型新登场，性能全开的iPad Pro！A10X芯片，120Hz屏幕刷新频率，超窄边框，Multi-Touch技术',636),(00015,'8','Apple iPad Pro 平板电脑 12.9英寸 2017年新款',6388,7000,'https://cimgs1.fenqile.com/product/M00/C3/7A/hRoGAFk3wpyALlHjAAChkNwMXPE298_680x680.jpg','https://cimgs1.fenqile.com/product/M00/C3/7A/hRoGAFk3weKAPpBmAACkrHAeWkE497_800x800.jpg','https://cimgs1.fenqile.com/product/M00/C3/7A/hRoGAFk3weWADvLGAADOQZjpTQw897_800x800.jpg','16G','32G','64G','黑色','金色','银色','就是喜欢大才买的，开始买错了10.5寸的，后来抢了一天才抢到12.9的，爽','自营','分期乐Apple产品专营店','2017新款iPad Pro！轻，薄，磅礴！生产力神器！',636);
/*!40000 ALTER TABLE `goods` ENABLE KEYS */;

#
# Structure for table "productinfo"
#

DROP TABLE IF EXISTS `productinfo`;
CREATE TABLE `productinfo` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

#
# Data for table "productinfo"
#

/*!40000 ALTER TABLE `productinfo` DISABLE KEYS */;
/*!40000 ALTER TABLE `productinfo` ENABLE KEYS */;

#
# Structure for table "shopcart"
#

DROP TABLE IF EXISTS `shopcart`;
CREATE TABLE `shopcart` (
  `Id` int(5) unsigned zerofill NOT NULL AUTO_INCREMENT,
  `vipname` varchar(255) NOT NULL DEFAULT '',
  `goodsid` varchar(255) DEFAULT NULL,
  `count` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

#
# Data for table "shopcart"
#

/*!40000 ALTER TABLE `shopcart` DISABLE KEYS */;
INSERT INTO `shopcart` VALUES (00004,'18829719677','00001','4'),(00005,'18829719677','00009','7'),(00006,'18829719678','00007','5'),(00007,'18829719677','00011','11'),(00009,'18829716784','00010','2'),(00010,'18829716784','00011','1'),(00011,'18829716784','00001','1'),(00014,'18829719677','00007','2'),(00015,'18829719677','00008','1');
/*!40000 ALTER TABLE `shopcart` ENABLE KEYS */;

#
# Structure for table "users"
#

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `tel` varchar(11) NOT NULL DEFAULT '',
  `pass` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=72 DEFAULT CHARSET=utf8;

#
# Data for table "users"
#

/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'18829719678','321321'),(2,'18829719677','321321'),(4,'18829711967','321321'),(66,'18829716784','123456'),(67,'45645656456','SDFASDFDSF'),(68,'18829719600','123456'),(69,'18829719670','123456'),(70,'18829719000','123423'),(71,'18829719678','321321');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
