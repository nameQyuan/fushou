/*
Navicat MySQL Data Transfer

Source Server         : 127.0.0.1
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : adminbuy_cn

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-09-11 17:37:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for dede_addonarticle
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle`;
CREATE TABLE `dede_addonarticle` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `lj` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonarticle
-- ----------------------------
INSERT INTO `dede_addonarticle` VALUES ('47', '7', '客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('48', '7', '客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('49', '7', '客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('50', '7', '客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('95', '7', '<p>\r\n	　　这是我们中太建设集团华东工程局第一次跟碧江上海办公家具达成的办公家具一站式配置合作，原本以为160万的订单，需要多找几个上海办公家具厂提供，没想到碧江上海办公家具面对我们这种大批量定制生产，居然在15个工作日里全部交货。说实在的，我作为中太建设集团华东工程局局长，之前还真不相信碧江的100万订单只需15个工作日的生产能力，这次合作让我看到了碧江家具是一个有实力的上海办公家具厂。</p>\r\n', '', '', '222.88.153.248', '');
INSERT INTO `dede_addonarticle` VALUES ('96', '7', '<p>\r\n	　　碧江上海办公家具为我司设计的办公家具充满科技现代感，整个设计不仅突出了行业特性，更把我司的企业文化融入到设计当中，无形之中提升了我司的品牌形像。同时设计师在办公空间细节的处理上，让我们的办公环境更舒适，整个装饰效果非常好，引起很多朋友的关注，纷纷来我司参观&hellip;&hellip;</p>\r\n', '', '', '222.88.153.248', '');
INSERT INTO `dede_addonarticle` VALUES ('97', '7', '<p>\r\n	　　当时选择碧江<strong>上海</strong><strong>办公家具公司</strong>也是经过朋友的介绍，刚开始我有点不是特别信任，认为上海办公公司哪里都有，为什么非得和他们合作呢?抱着试试看的态度来到碧江家具，他们的线下的现代办公家具体验馆是我见过的最大的一个办公家具体验馆，经过多次的沟通接触，被他们的专业敬业精神所打动，放心的把公司的办公家具整套配置交给了他们。</p>\r\n', '', '', '222.88.153.248', '');
INSERT INTO `dede_addonarticle` VALUES ('98', '7', '<p>\r\n	　　碧江家具拥有专业的设计师、强大的生产团队以及优秀的售后团队，为我们公司的办公家具采购提供一站式解决方案，周到的服务让我们倍感贴心、省心。工程的准时交付，让我们公司组织的9月20号的总裁班活动得以顺利进行，会场装饰效果得到了到场朋友一致好评。我们舒适的办公环境，离不开他们的付出!碧江家具一站式办公家具定制服务&mdash;&mdash;省时、省力、更省心!</p>\r\n', '', '', '222.88.153.248', '');
INSERT INTO `dede_addonarticle` VALUES ('106', '56', '今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('107', '57', '今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳今天在益阳', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('166', '1', '<h3>\r\n	<img src=\"/uploads/180904/1-1PZ419121K09.png\" style=\"margin-right: 10px; float: left; width: 200px; height: 280px;\" /></h3>\r\n<div>\r\n	杨挥钧院长，1973年6月6日出生于澧县，回族。1992年7月加入中国共产党。<br />\r\n	全国敬老爱老助老模范人物、中国福利协会理事、常德市第6、7届政协委员（法群民宗委兼副主任）、常德市十佳爱心人士、常德市敬老爱老好家庭、常德市十佳优秀创业人物、常德市劳动模范、常德市养老协会副会长、常德善缘养老集团法人代表、常德市万寿老年公寓法人代表、常德市福寿颐康园法人代表、常德市福寿颐康园疗护中心法人代表。&nbsp;<br />\r\n	我把对党的无限忠诚，化作对养老事业的无限热爱，把养老服务工作当成党的工作，时刻不忘记一个共产党员的社会责任与担当。我满怀一颗感恩之心投身社会养老的事业，立志于福利办院，亲情服务，用真心、用真情、用真爱去铸造一个环境一流、设施一流、管理一流、服务一流、人人住得起、人人可以住的幸福港湾。用行动践行社会主义核心价值观，让每一位长者享受到党和政府的温暖，感受到社会主义的优越性。&nbsp;<br />\r\n	我深信有党和政府的关心和支持，始终牢记&ldquo;一切为了老人，为了老人的一切&rdquo;的办院宗旨，一定将福寿颐康园打造成为道德文化传播基地，雷锋精神传承中心，老人养老的幸福家园，为适应新常态实现中国梦贡献一份力量。&nbsp;<br />\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('167', '1', '<div>\r\n	常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家<span style=\"font-size: 12px;\">式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政府划拨建设用地</span><span style=\"font-size: 12px;\">17000平方米，打造省示范型养老基地，紧邻湘雅常德医院。周边环境自然天成、景色优美、交通便利</span><span style=\"font-size: 12px;\">,本园共设有养老床位1100张，可容纳700多名长者入住，分为居家生活、医疗保健、休闲、文化养生</span><span style=\"font-size: 12px;\">、宗教养老等九大功能区。</span><span style=\"font-size: 12px;\">&nbsp;长者在此不仅可养老、治病、 休闲、运动、旅游购物，健康长者还可以找到适合的工作。适老</span><span style=\"font-size: 12px;\">化设计，不仅设有老年大学、棋牌室等传统娱乐场所，还建立了门球场、无风雨活动室、阳光, 活动</span><span style=\"font-size: 12px;\">广场及孝道文化长廊、亭园步道。医院以康复、护理、医养相结合，养为主、医为辅，保证小病不出</span><span style=\"font-size: 12px;\">门，大病不求人。预防、诊断、治疗、康复于一体，为每位入住老人定期体检并建立档案。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('111', '56', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/ec3000a67d7c0dbf397\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p3.pstatp.com/large/ebb0005f92cf8ae6880\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/f6c00028bc505f2b8c1\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p3.pstatp.com/large/ebd0008df81bb4f4de2\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p9.pstatp.com/large/f6c00028bc6f3d55844\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/f6c00028bc7f8d8e90f\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"常德市福寿颐康园开展“九九重阳节”志愿服务活动\" img_height=\"365\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/ec3000a67d9f0e6d5c4\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<div>\r\n	红网常德站10月9日讯(记者 李彩虹)10月8日上午，在重阳节来临之际，常德市福寿颐康园开展了&ldquo;九<span style=\"font-size: 12px;\">九重阳节&middot;浓浓敬老情&rdquo;志愿服务活动，常德市文联党组成员、副主席殷习清以及书法家协会主席李</span><span style=\"font-size: 12px;\">泽民等与全园老人聚在一起，为他们送去节日的问候和诚挚的敬意。</span></div>\r\n<div>\r\n	在活动现场，来自全市的各位文艺爱好者为各位老人奉献了一台丰富多彩的文艺表演，让现场的老人<span style=\"font-size: 12px;\">们是连连称赞，看得目不转睛。在现场的一个角落，记者看到坐在屋内轮椅上的正对着外面节目看得</span><span style=\"font-size: 12px;\">十分认真的一位老大爷。通过与他的聊天，记者了解到这位老大爷姓王，今年75岁，是今年从汉寿转</span><span style=\"font-size: 12px;\">到常德是福寿颐康园的，在这里的生活让他感到十分满意，与其他老人相处也非常融洽。今天看到现</span><span style=\"font-size: 12px;\">场这么多人来和他们一起过节心里更是说不出来的高兴。</span></div>\r\n<div>\r\n	在一轮轮掌声和老人们欣慰的笑容中，结束了当天的文艺演出。在活动结束后，来自常德市书法协会<span style=\"font-size: 12px;\">的主席李泽民和其他著名的书画、篆刻工作者更是在现场亲自为老人们题字作画，用他们的艺术作品</span><span style=\"font-size: 12px;\">再次向老人们表达节日的问候和深深的祝福。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('197', '56', '<div>\r\n	11月4日，中国红十字会总会事业发展中心向常德市养老机构-常德福寿颐康园，捐赠&ldquo;云住养&rdquo;智能<span style=\"font-size: 12px;\">养老软件。据了解，该智能软件为国内首款专为养老机构设计的移动管理平台，拥有长者健康档案管</span><span style=\"font-size: 12px;\">理、用药管理、床位管理、任务管理等15个功能，并结合物联网、移动互联网，通过云计算、大数据</span><span style=\"font-size: 12px;\">等技术手段，打造养老机构标准化、智能化、移动化的管理流程，最终解决养老机构成本高、管理乱</span><span style=\"font-size: 12px;\">等难题，这批软件的投用将极大地提高常德养老机构数字化、信息化、科技化及规范化水平。随后北</span><span style=\"font-size: 12px;\">京云住养科技有限公司安排技术人员对我常德福寿颐康园员工进行了软件操作培训，常德市福寿颐康</span><span style=\"font-size: 12px;\">园将首批用&ldquo;云住养&rdquo;智能软件参与到对老人的照护中。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('112', '57', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"养老新模式-居家养老：适合中国国情的养老方式\" img_height=\"300\" img_width=\"479\" inline=\"0\" src=\"http://p99.pstatp.com/large/24370001f23db19088e4\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"养老新模式-居家养老：适合中国国情的养老方式\" img_height=\"313\" img_width=\"439\" inline=\"0\" src=\"http://p99.pstatp.com/large/24310004c18da07b4feb\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"养老新模式-居家养老：适合中国国情的养老方式\" img_height=\"288\" img_width=\"388\" inline=\"0\" src=\"http://p3.pstatp.com/large/2432000405d41e281e95\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&nbsp;</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&nbsp;</p>\r\n<div>\r\n	居家养老同家庭养老、机构养老并称我国养老三种方式，实际上它是介于后两者之间、把后两者的优<span style=\"font-size: 12px;\">势和长处有机结合起来的一种养老方式。在我国目前家庭养老能力下降、机构养老总体供不应求的背</span><span style=\"font-size: 12px;\">景下，居家养老的优势更为突出，是一种很有前途的养老方式。</span></div>\r\n<div>\r\n	中国人的养老观念倾向于选择居家养老。根据有关调研，选择居家养老的老年人占90%，只有约10%的<span style=\"font-size: 12px;\">老年人选择机构养老。在这种情况下，政府、社区、养老机构如何把养老服务延伸到居家养老的老年</span><span style=\"font-size: 12px;\">人，满足他们对社会化养老服务的需求，是必须着力解决的一个现实问题。同时，我国失能老人、高</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">龄老人、空巢老人数量巨大。这部分人多数分散居住在各自家庭中，其养老不仅有生活照料、精神慰</span><span style=\"font-size: 12px;\">藉问题，更有医疗护理问题。居家养老服务人员具有一定医疗护理知识和技能，能较好解决这些问题</span><span style=\"font-size: 12px;\">。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">与发达国家在经济高度发展基础上步入老龄化社会不同，我国是在经济发展水平还比较低的阶段就进</span><span style=\"font-size: 12px;\">入老龄化社会，呈现典型的&ldquo;未富先老&rdquo;特征。由于经济不发达，人均收入水平比较低，绝大多数老</span><span style=\"font-size: 12px;\">年人收入水平更低。居家养老服务费用较低，适合一般家庭的经济承受能力。</span></div>\r\n<div>\r\n	事实上，近十年来，在为老人提供全面生活的机制上，政府和民间的探索从未停止过。但是，由于有<span style=\"font-size: 12px;\">限的资金和用地，机构养老暴露出一些问题&mdash;&mdash;不少养老机构建在偏远地区，老人远离家庭社会，生</span><span style=\"font-size: 12px;\">活不习惯，造成了床位空置现象。那么，什么才是解决中国养老的最好办法？对此，业内逐渐提出了</span><span style=\"font-size: 12px;\">居家养老，基本上，90%的老人愿意在自己家里养老。在互联网快速发展的今天，一系列智能化设备让</span><span style=\"font-size: 12px;\">居家养老成为可能，发达的信息化技术让居家养老的风险大大降低。</span></div>\r\n<div>\r\n	居家养老服务是一种既不同于家庭保姆、也不同于一般意义上家政服务的独特养老方式。它与传统的<span style=\"font-size: 12px;\">以房养老方式不同，具有三个鲜明的特点：1、居家养老服务是专业性强的服务；2、居家养老服务是</span><span style=\"font-size: 12px;\">公益性或准公益性服务；3、居家养老服务是针对特定人群的服务。</span></div>\r\n<div>\r\n	最后，我国正处于人口老龄化快速发展期。数据显示，60岁以上老年人口已经达到2.12亿，占总人口<span style=\"font-size: 12px;\">的15.5%，失能和部分失能老年人近4000万人，其中完全失能的老年人有1200万人。居家养老还是对传</span><span style=\"font-size: 12px;\">统家庭养老模式的补充与更新，更容易为老人接受，有助于应对银发浪潮的冲击。在&ldquo;互联网+&rdquo;时代</span><span style=\"font-size: 12px;\">，居家养老模式也悄然发生着变化。</span><span style=\"font-size: 12px;\">加快发展养老服务业，应该紧跟信息化发展前沿，运用互联网、物联网、大数据、云计算等现代技术</span><span style=\"font-size: 12px;\">手段，创新居家养老服务模式，实现标准化和信息化两翼齐飞。</span><br />\r\n	<span style=\"font-size: 12px;\">全智看护提醒您：关爱-从身边做起，从照顾自己的亲人做起。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('115', '76', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180907/1-1PZG41951c1.jpg\" style=\"width: 600px; height: 1512px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('116', '77', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180828/1-1PRQ1111M29.jpg\" style=\"width: 925px; height: 482px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('117', '80', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180828/1-1PRQ150444S.jpg\" style=\"width: 600px; height: 1053px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('118', '78', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180828/1-1PRQ15501R9.jpg\" style=\"width: 500px; height: 1260px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('119', '79', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180907/1-1PZG41FOQ.jpg\" style=\"width: 560px; height: 1106px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('122', '3', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px; text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180829/1-1PR9112TRA.jpg\" style=\"width: 640px; height: 428px;\" /></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<br />\r\n	<br />\r\n	<br />\r\n	<br />\r\n	2015年6月1日，习近平在北京人民大会堂亲切会见中国少年先锋队第七次全国代表大会全体代表。新华社记者王晔摄</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	近日，中共中央总书记、国家主席、中央军委主席习近平作出重要指示指出，我国学生近视呈现高发、低龄化趋势，严重影响孩子们的身心健康，这是一个关系国家和民族未来的大问题，必须高度重视，不能任其发展。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	一直以来，&ldquo;大朋友&rdquo;习近平心系少年儿童的成长，他在多个场合都表达过对少年儿童的关怀和期望，留下了不少令人心头一暖的话语与温情瞬间。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">重要指示</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">共同呵护好孩子的眼睛</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	我国学生近视呈现高发、低龄化趋势，严重影响孩子们的身心健康，这是一个关系国家和民族未来的大问题，必须高度重视，不能任其发展。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2018年8月，中共中央总书记、国家主席、中央军委主席习近平作出重要指示</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">儿童健康事关家庭幸福和民族未来</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	儿童健康事关家庭幸福和民族未来。加强儿童医疗卫生服务改革与发展，要紧紧围绕加强儿科医务人员培养和队伍建设、完善儿童医疗卫生服务体系、推进儿童医疗卫生服务领域改革、防治结合提高服务质量等关键问题，系统设计改革路径，切实缓解儿童医疗服务资源短缺问题。要落实政府责任，加强组织领导，密切协作配合，完善配套措施。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2016年3月22日，习近平主持召开中央全面深化改革领导小组第二十二次会议</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">给孩子们更好的教育</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	教育很重要，革命老区、贫困地区抓发展在根上还是要把教育抓好，不要让孩子输在起跑线上。要重视教育，重视基础教育尤其是老区的基础教育，财政资金要向这方面倾斜。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2015年春节前夕，习近平赴陕西看望慰问广大干部群众时的讲话</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">为少年儿童提供良好社会环境</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	全社会都要了解少年儿童、尊重少年儿童、关心少年儿童、服务少年儿童，为少年儿童提供良好社会环境。对损害少年儿童权益、破坏少年儿童身心健康的言行，要坚决防止和依法打击。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2014年5月30日，习近平在北京市海淀区民族小学强调</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">谆谆叮嘱</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">家庭教育最重要的是品德教育</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	作为父母和家长，应该把美好的道德观念从小就传递给孩子，引导他们有做人的气节和骨气，帮助他们形成美好心灵，促使他们健康成长，长大后成为对国家和人民有用的人。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2016年12月12日，习近平在会见第一届全国文明家庭代表时的讲话</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">不要让下一代受到伤害</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	你们开心愉快，我也开心愉快。不管是什么情况，不论是什么天灾人祸，一定不要让下一代受到伤害，这是我们的责任。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2013年5月21日至23日，习近平到四川芦山地震灾区考察，看望慰问受灾群众</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">用自己的双手为祖国播种绿色</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	希望同学们从小树立保护环境、爱绿护绿的意识，既要懂道理，又要做道理的实践者，积极培育劳动意识和劳动能力，用自己的双手为祖国播种绿色，美化我们共同生活的世界。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2017年3月29日，习近平参加首都义务植树活动</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">少年强中国强，体育强中国强</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	少年强中国强，体育强中国强，推动我国体育事业不断发展是中华民族伟大复兴事业的重要组成部分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2017年2月24日，习近平在北京考察</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">中小学生要立志成才，志存高远</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	中小学生要立志成才，必须勤奋学习、提高综合素质，努力做到修身立德、志存高远，勤学上进、追求卓越，强健体魄、健康身心，锤炼意志、砥砺坚韧。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2016年9月9日，习近平同北京市和八一学校教师学生代表座谈</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">生活靠劳动创造，人生也靠劳动创造</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	生活靠劳动创造，人生也靠劳动创造。你们从小就要树立劳动光荣的观念，自己的事自己做，他人的事帮着做，公益的事争着做，通过劳动播种希望、收获果实，也通过劳动磨炼意志、锻炼自己。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2013年5月29日，习近平在北京市少年宫参加&ldquo;快乐童年 放飞希望&rdquo;主题队日活动</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">身体是人生一切奋斗成功的本钱</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	身体是人生一切奋斗成功的本钱，少年儿童要注意加强体育锻炼，家庭、学校、社会都要为少年儿童增强体魄创造条件，让他们像小树那样健康成长，长大后成为建设祖国的栋梁之才。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2013年4月2日，习近平总书记参加首都义务植树活动</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">深情回信</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">用实际行动把红色基因一代代传下去</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	你们在信中说，村里的老人常给你们讲照金的革命历史，这片红色的土地让你们骄傲和自豪。希望你们多了解中国革命、建设、改革的历史知识，多向英雄模范人物学习，热爱党、热爱祖国、热爱人民，用实际行动把红色基因一代代传下去。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2018年5月30日，习近平给陕西照金北梁红军小学学生的回信</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">祖国和香港的未来，寄托在年轻一代身上</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	祖国和香港的未来，寄托在年轻一代身上。希望你们读万卷书、行万里路，多学点历史，多了解点国情，开阔视野，增长见识，锤炼本领，早日成才，以实际行动服务香港、报效国家。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2018年2月14日，习近平给香港&ldquo;少年警讯&rdquo;成员的回信</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">保持对知识的渴望，保持对探索的兴趣</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	希望你们保持对知识的渴望，保持对探索的兴趣，培育科学精神，刻苦学习，努力实践，带动更多青少年讲科学、爱科学、学科学、用科学，努力成长为祖国的栋梁之材，将来更好为实现中华民族伟大复兴的中国梦贡献力量。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2016年12月24日，习近平给北京市八一学校科普小卫星研制团队学生的回信</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">努力成长为有知识、有品德、有作为的新一代建设者</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	你们在信中表示，你们是老垦荒队员的后代，决心牢记爷爷奶奶当年的奋斗精神，好好学习，砥砺品格，长大后报效祖国和人民，我感到很欣慰。希望你们向爷爷奶奶学习，热爱党、热爱祖国、热爱人民，努力成长为有知识、有品德、有作为的新一代建设者，准备着为实现中华民族伟大复兴的中国梦贡献力量。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&mdash;&mdash;2016年5月30日，习近平给大陈岛老垦荒队员的后代、浙江省台州市椒江区12名小学生的回信</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('123', '3', '<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	<img src=\"https://t1.huanqiu.cn/12ed5a11b5ea9f76d32548b0b5fd0717.jpg\" style=\"border: none; max-width: 100%; display: block; height: auto; margin: 10px auto 20px;\" /></p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	乌克兰总统波罗申科，图源：视觉中国</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	据俄罗斯卫星网报道，当地时间28日，乌克兰总统波罗申科在与外交官员会面时表示，乌克兰将终止乌俄友好条约。</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	据报道，波罗申科说，&quot;我们开始着手下一个步骤：终止《乌俄两国友好合作伙伴关系条约》，期待乌克兰外交部近期内制定关于启动终止乌俄友好条约进程的一揽子文件。&quot;</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	此前，乌总统波罗申科曾于4月宣称，鉴于《乌俄两国友好合作伙伴关系条约》不符合乌克兰的国家利益，以及有碍乌克兰行使国防权，建议废除该条约。并指出，根据联合国有关条例，乌克兰在法律上有权废除该条约。</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	<img src=\"https://t1.huanqiu.cn/b58fb70b1302544795c1092c00dae3ca.jpg\" style=\"border: none; max-width: 100%; display: block; height: auto; margin: 10px auto 20px;\" /></p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	俄罗斯总统普京，图源：视觉中国</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	据悉，《乌俄两国友好合作伙伴关系条约》签署于1997年5月31日，1999年4月1日生效。根据条约规定，双方承认两国边界，加强战略伙伴关系和互相尊重领土完整。</p>\r\n<p style=\"margin: 10px 0px 20px; padding: 0px; list-style: none; line-height: 30px; font-size: 16px; word-break: break-all; color: rgb(25, 25, 25); font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	俄罗斯与乌克兰的矛盾由来已久。2014年2月，乌克兰发生政变后，克里米亚和塞瓦斯托波尔举行全民公投，超过九成投票者同意脱离乌克兰、加入俄罗斯。而乌克兰仍然认为克里米亚是其领土，是暂时被&ldquo;占领&rdquo;。此外，乌克兰奉行&ldquo;西向&rdquo;政策，试图加入欧盟、北约，而美国则不断扩大对乌克兰的武器供应。（海外网 张振）</p>\r\n<div>\r\n	&nbsp;</div>\r\n<div class=\"a-edit\" style=\"color: rgb(153, 153, 153); font-size: 12px; overflow: hidden; margin-top: 30px; line-height: 30px; margin-bottom: 5px; font-family: &quot;\\&quot;PingFang SC\\&quot;,Arial,\\&quot;Microsoft yahei\\&quot;,simsun,\\&quot;sans-serif\\&quot;&quot;; background-color: rgb(249, 249, 249);\">\r\n	&nbsp;</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('124', '3', '<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: center;\">\r\n	&nbsp;</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; text-align: justify; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250);\">\r\n	<img src=\"/uploads/allimg/180829/1143313126-0.jpg\" style=\"border: 0px; width: 480px; max-width: 480px; height: auto; display: block;\" /></p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	中美经贸关系一直是中美两个大国关系的&ldquo;压舱石&rdquo;和&ldquo;稳定器&rdquo;。但是今年以来,美国采取单边主义措施,挑起贸易战,导致中美之间贸易摩擦和争端不断升级。今年3月,美国炮制出所谓301调查报告。7月6日,美国不顾多方面反对,对中国340亿美元输美产品加征25%关税。8月23日,美国对另外160亿美元中国输美产品加征关税。中国政府为维护正当权益,及时采取了相应的反制措施。美国单方面挑起贸易战,不仅严重威胁中美双边经贸关系,而且对世界经济也有负面影响。如何认识当前的中美贸易摩擦?如何应对美国挑起贸易战的行为?这些问题引起社会各界关注。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	<strong>中美经贸合则两利、斗则俱伤</strong></p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	1979年中美建交以来,双边关系全面发展,经贸合作快速推进,已经形成了优势互补、利益交融、互利互惠的贸易格局。中美经贸关系本质上是互利共赢的,共同利益远大于分歧,合则两利,斗则俱伤。中美经贸关系稳定与否,不仅事关中美双方利益,也事关世界发展。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	中美经贸合作具有全面性。首先,中美互为重要的货物贸易伙伴。美国是中国最大货物出口市场和第六大进口国,对美出口占我国总出口的19%。2017年中美双边货物贸易额达到5837亿美元,是1979年两国建交时的233倍。中国是美国出口增长最快的市场。据联合国统计,2017年美国对华货物出口1299亿美元,比2001年增长了557%,远高于美国对全球112%的出口增幅。美国出口的62%的大豆、25%的飞机、17%的汽车、15%的集成电路和14%的棉花,都销到了中国市场。其次,服务贸易在双边经贸合作中的地位日益上升。据美方统计,中美双边服务贸易额从2007年的249.4亿美元增至2017年的750.5亿美元。其中美对华服务出口额从131.4亿美元增至576.3亿美元,增长了3.4倍。美国是中国第二大服务贸易伙伴,中国是美国第二大服务出口市场。再次,中美之间投资规模巨大。截至2017年底,美国对华直接投资累计超过830亿美元,在华美资企业约为6.8万家。中国对美投资存量约为670亿美元。另外,中国大量投资于美国金融资产,持有超过1万亿美元的美国国债,是持有美国国债最多的国家。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	中美经贸合作具有互惠性。中美经贸合作的互惠性体现在多个方面。首先,双边经贸合作为双方企业提供了巨大的市场机会。双方企业通过出口或投资,分享了对方的市场机会。中国在中美货物贸易领域有2700多亿美元顺差。而美国在中美服务贸易领域有大额顺差,2016年美对华服务贸易顺差约为550亿美元。还有不少美资企业通过对华投资而非出口方式进入中国市场。按照美国经济分析局的统计,2015年美资企业在华销售额为4814亿美元,比中资企业在美256亿美元的销售额高出4558亿美元。因此,从利用对方市场机会的角度看,双方受益大体平衡。其次,双边经贸合作为两国创造了大量就业机会。据美中贸易委员会估算,2015年对华出口和双向投资支持了美国260万个就业岗位。另据有关研究,自华进口货物在美下游产业链创造约400万个就业岗位。由于中国劳动生产率远低于美国,对美经贸合作创造的就业岗位更多,据有关研究估算,对美货物出口为中国创造了大约1750万个就业岗位。考虑到两国人口总量差距,双方在就业岗位方面的受惠程度基本相当。再次,中美双边经贸合作助推两国产业结构升级,并为两国消费者提供了性价比更高的商品与服务,增加了消费者福利。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	美方把中美货物贸易失衡归因于&ldquo;中方的不公平做法&rdquo;,据此认为美国在双边经贸合作中&ldquo;吃亏了&rdquo;。这是片面的认识。美国储蓄率过低、政府财政赤字过高,是导致其整体贸易出现逆差的宏观经济原因。换言之,美国整体贸易逆差是由其内部经济结构问题造成的,无论其贸易伙伴中有没有中国,其整体贸易都必然是逆差。目前的中美双边货物贸易失衡,是双方比较优势与国际分工地位的反映。还有一个不可忽视的原因是,美国长期对华高科技产品出口实行限制政策,一定程度上削弱了美国产品在中国市场的竞争力:美国产品在中国高技术产品进口市场的比重已从2001年的16.7%下降到2016年的8.2%,在中国高达2270亿美元的芯片进口中,美国产品仅占4%。再加上美方统计方法存在一定问题,导致其明显高估了双边货物贸易失衡程度。实际上,中国并未刻意追求贸易顺差,近年来经常项目国际收支基本平衡。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	中美经贸合作具有互补性。中美两国分别是最大的发展中国家和发达国家,两国的资源禀赋、发展阶段、产业结构和国际分工地位不同。尽管双边经贸关系中竞争性在上升,但以互补性为主的基本格局并没有改变。从产业竞争力看,美国服务业竞争力强,在双边服务贸易领域有大额顺差。中国作为制造业大国,在货物贸易领域有大额顺差。从技术水平上看,美国企业在高技术产业上具有强大竞争力。如果美国政府取消或减少对华高技术出口限制,美国高技术产品在中国市场的份额可能会迅速扩大。中国对美出口产品仍以劳动密集型产品为主,尽管近年来中国出口结构不断升级,海关统计中&ldquo;高新技术产品&rdquo;出口占比约为1/3,但大多数这类产品在中国的增值主要集中在劳动密集环节。从资源禀赋看,美国地大物博,中国为美国农产品和天然气等能源产品提供了巨大的市场空间。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	<strong>美国发动贸易战的真正原因</strong></p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	中美经贸合作内容广,利益交融深,难免会出现各种各样的经贸摩擦,但以往的这类摩擦并没有影响中美经贸合作大局。近年来,双方在经贸合作中有各自的关切,中方关切美方履行中国加入世界贸易组织议定书第十五条义务(在对华反倾销调查中全面停止使用&ldquo;替代国&rdquo;做法)、对华高技术出口限制、滥用贸易救济措施和歧视中国企业对美投资等问题。美方关切货物贸易逆差、知识产权保护、产能过剩、产业政策等问题。过去,两国通过谈判磋商,回应对方关切,解决经贸摩擦,推动双边经贸合作向前发展。然而这一次,美方抛弃双方达成的合作协定,出尔反尔,采取单边主义措施,悍然发动有史以来最大规模的贸易战,并威胁继续扩大加税范围与幅度。贸易战没有赢家,对双方的出口、就业都会带来冲击,也会增加双方企业和消费者的生产生活成本,还会冲击全球生产价值链正常运行,对多边贸易体系带来深远的负面影响。那么,美方明知要付出如此代价,为何还要发动贸易战?美方发动贸易战的原因是复杂而深刻的,概括而言有以下三点:</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	利益敲诈。通过贸易战或发动贸易战的威胁,迫使贸易伙伴开放市场、让渡经济利益,是美国的惯用伎俩,以往曾经对多个国家使用过。尽管美国从中美双边合作中取得了巨大经济利益,但美国政界一些人却以零和博弈观点看待双边经贸合作,把国内收入差距扩大等内部问题归咎于&ldquo;中国抢夺了就业机会&rdquo;,把由于储蓄率过低等内部结构性问题导致的贸易逆差归咎于中国的政策,认为美方&ldquo;吃亏了&rdquo;。近年来,美国从倡导&ldquo;自由贸易&rdquo;转向保护主义,无视世界贸易组织针对发展中国家的授权原则,曲解&ldquo;对等开放&rdquo;,无理地要求各国在每个具体产品的关税水平和每个行业的投资准入都应与美国完全一样,把广大发展中国家置于非常不利的贸易地位。在解决中美经贸问题方面,美国更是无视中国表现出的极大诚意,背弃双方达成的共识,单方面发起贸易战,其直接动机就是企图迫使中国在贸易投资上进一步对美扩大市场准入,增加购买美国产品,从而使美国获取更多经济利益,同时对外转移美国国内矛盾。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	战略遏制。第二次世界大战后,美国成为西方世界的主导国。冷战结束后,美国以遥遥领先他国的科技、经济、军事、金融实力成为世界唯一超级大国。为了维护其世界霸权地位,美国一直防范任何可能的追赶国家。当年的苏联、日本都曾遭到美国多措并举的遏制。随着中国经济快速发展和综合国力上升,美国对华认知与情绪全面转向,重新定义了中美关系。2018年版美国国防战略报告提出,&ldquo;国家间的战略竞争现在是美国国家安全的首要问题&rdquo;,把中国定义为美国长期的&ldquo;战略竞争对手&rdquo;。这一报告还提出,经济安全是国家安全的基础,就是国家安全。2018年8月13日,美国总统签署了《2019财年国防授权法案》,其中包含两个重要法案:《出口管制改革法案》和《外国投资风险审查现代化法案》,进一步加强了高技术出口限制和防范外国企业通过投资获取技术。因此,贸易战不仅是美国获取更多经济利益的手段,也是美国遏制中国的重要手段。美国加征关税的500亿美元中国出口产品,主要针对的是《中国制造2025》中包含的高科技领域,反映了美国遏制中国技术追赶的意图。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	模式打压。美国从维护其全球霸权的角度出发,对中国发展模式横加指责。美国污蔑中国发展模式是&ldquo;国家资本主义&rdquo;,无端指责中国对外商投资企业存在强制性技术转让要求、中国支持企业&ldquo;走出去&rdquo;是获取先进技术的政府行为、中国政府支持网络盗取美国商业机密与知识产权,肆意批评中国实行产业政策。其实,美国从建国以来,一直在实质上实行产业政策。美国首任财政部长汉密尔顿提出了促进制造业发展计划,是幼稚产业保护政策的始作俑者。近年来,美国政府仍然出台了大量产业政策,如《重振美国制造业框架》(2009)、《先进制造业国家战略计划》(2012)、《国家制造业创新网络(NNMI)项目战略计划》(2016)等等。在自己推行产业政策的同时,却对别国正常的产业政策横加指责,这体现了美国的霸道心理。在国际经济领域,美国把国内法置于国际法之上,不是通过世界贸易组织的争端解决机制而是用单边主义措施处理中美经贸分歧,公然违反世界贸易组织规则加征关税。美国有意阻挠世界贸易组织上诉机构新法官的任命,影响世界贸易组织的正常运转。美国无视中国信守入世承诺、遵守多边经贸体系规则和倡导推动贸易投资自由化便利化的努力,却称中国是国际规则的&ldquo;修正主义&rdquo;,挑战了美国主导的国际经贸体系。为此,美国在发动贸易战时施展出舆论战、关税战、科技战等组合拳,究其动机,就是要通过舆论战把中国发展模式污名化,通过关税战、科技战等逼迫中国改变原有发展模式。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	不难看出,美方发动贸易战的动机是多元的,理由是不正当的,行为是不符合世界贸易组织规则的,影响是恶劣而深远的。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	<strong>妥善应对中美贸易摩擦</strong></p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	妥善应对中美贸易摩擦,事关我国改革发展稳定大局。我们要在以习近平同志为核心的党中央坚强领导下,保持战略定力和战略耐力,全国上下团结一致、勠力同心,进一步增强中华民族凝聚力,化压力为动力,充分发挥我国的制度优势、产业优势、市场优势,坚决维护国家利益,努力维护国家发展的国际环境,坚定不移推进改革开放,推动我国综合国力再上新台阶。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	从维护国家发展环境的大局出发,应对好中美贸易摩擦。随着美国将中国定义为&ldquo;战略竞争对手&rdquo;,中美关系将发生深刻调整。作为两个大国,中美合作与竞争是常态,合作并不意味着没有矛盾,竞争也不意味着全面开战。我们既要丢掉幻想,坚定应战；又要保持理性,努力维护大局稳定。要充分认识中美贸易摩擦的复杂性,坚持&ldquo;有理、有利、有节&rdquo;,坚持&ldquo;不愿打、不怕打、必要时不得不打&rdquo;的原则立场。中方坚持不打第一枪,但针对美方单方面挑起贸易战的行动,必然要采取对等反制措施,并将美方单边主义行为诉诸世界贸易组织争端解决机制。不如此,不足以捍卫国家尊严和人民利益,不足以捍卫自由贸易原则和多边贸易体制,不足以捍卫世界各国的共同利益。同时,只要美方放弃挑起贸易战的错误立场和行动,坚持平等相待和信守诺言,中方愿意通过平等谈判回应彼此关切,挖掘双边经贸合作潜力,建立双边经贸合作机制性安排,推动双边经贸合作稳定发展。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	综合施策,妥善应对短期冲击。中美贸易摩擦对我国宏观经济的不利影响有限可控。据多家机构研究,美对我输美500亿美元产品加征25%关税,将影响我国GDP增长率0.1个百分点左右。但不利影响可能会通过预期改变向多个领域扩散。因此,要高度重视,综合施策,妥善应对。一是做好出口受阻企业的救助工作,帮助企业转向内销或向其他国家市场出口,加强下岗工人的救助、培训与转岗工作。二是采取有效措施鼓励企业调整进口结构,增加从替代国进口,保证国内市场稳定供应,防止个别商品价格大幅上涨。三是做好稳就业、稳金融、稳外贸、稳外资、稳投资、稳预期工作,保持宏观经济稳定增长和金融市场稳定,防范化解重大风险。</p>\r\n<p style=\"margin: 0px; padding: 0px 0px 16px; text-indent: 2em; width: 920px; overflow: hidden; color: rgb(29, 29, 29); font-family: &quot;Microsoft YaHei&quot;, arial, helvetica, sans-serif; font-size: 17px; background-color: rgb(251, 251, 250); text-align: justify;\">\r\n	保持战略定力,做好自己的事情。应对美国挑起贸易战的行为,关键是不受对方干扰,保持战略定力,避免犯颠覆性错误。苏联在冷战中被拖入军备竞赛,日本在贸易战中出现泡沫经济,殷鉴不远,教训深刻。我们必须吸取其他国家的教训,保持战略定力,紧紧围绕全面建设社会主义现代化强国目标,做好自己的事情。一是坚持以经济建设为中心,一心一意谋发展,不断提升我国综合国力,不断改善人民生活。二是坚定社会主义市场经济改革方向,加快推进全面深化改革,不断完善中国特色社会主义制度,推进国家治理体系和治理能力现代化。三是全力增强创新能力。牢牢把握新技术革命的战略机遇,加速技术追赶,加强前沿技术研发,用新技术提升传统产业,大力发展新兴产业,加快实现高质量发展。四是不断扩大对外开放。对接高标准国际经贸规则,构建开放型经济新体制,打造全面开放新格局,提升产业国际竞争力和国际分工地位,建设贸易强国。大力倡导自由贸易,维护多边贸易体制权威性。积极推进自由贸易区战略,推进&ldquo;一带一路&rdquo;建设。履行与自身实力和发展阶段相适应的大国责任,秉持人类命运共同体理念,为建设一个持久和平、普遍安全、共同繁荣、开放包容、清洁美丽的世界作出新贡献。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('125', '3', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px; text-align: center;\">\r\n	8月26日晚9点半，北京南站站内西侧停车场出租车等候区，等待打车的人流缓慢向前移动，队伍长约200米。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px; text-align: center;\">\r\n	针对群众关切的北京南站打车难问题，国务院大督查第一督查组组长、工信部副部长辛国斌带着几名督查组员夜访北京南站。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"北京南站还是“北京难站”吗？督查组夜访查看\" img_height=\"337\" img_width=\"640\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1535433400093952acb424d\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<h1 style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-size: 24px; margin: 36px 0px 22px; padding: 0px; line-height: 32px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; text-align: center;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box;\">出租车候车区已加装空调 地铁末班车后延</span></h1>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	尽管已是初秋天气，督查组一走进地下停车场，就感到密不透风的闷热。相比之下，西侧停车场出租车候车区的条件改善了很多。督查组发现，由于新加装了风扇、空调，空调显示温度为27摄氏度，等候的乘客比较安静，大约等待20分钟到半小时，陆续打上了车。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在出站的地铁换乘入口，督查组发现，地铁取消了重复安检。当天是周末，地铁末班车时间安河桥北方向后延了55分钟。走进候车大厅，地面整洁干净、座椅明显增加，此外还增设了各类信息提示牌。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"北京南站还是“北京难站”吗？督查组夜访查看\" img_height=\"720\" img_width=\"1080\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15354334002084418fb5338\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<h1 style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-size: 24px; margin: 36px 0px 22px; padding: 0px; line-height: 32px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; text-align: center;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box;\">午夜候车时间长 站外仍有黑车揽客出租加价</span></h1>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	晚上11点多，督查组来到东侧停车场出租车等候区，此时等待打车的人流明显增多，出口处设置了围栏，管理员分批放乘客进入停车场，以免发生混乱。大喇叭一遍遍地播放&ldquo;请着急打车的乘客前往北广场，出站后打车&rdquo;。经询问管理员，得知打车至少需要排队一小时。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	督查组从东停车场往站外方向走，走出北京南站后，在路旁便道，发现两辆黑车正在揽客，有乘客询价，要价基本是打表计价的双倍。还有两辆出租车，要价是打表计价后再增加50元。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"北京南站还是“北京难站”吗？督查组夜访查看\" img_height=\"328\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1535433400136e292e0602e\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<h1 style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-size: 24px; margin: 36px 0px 22px; padding: 0px; line-height: 32px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; text-align: center;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box;\">三方面原因致南站打车难 整改需多方协调</span></h1>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	掌握了这些基本情况后，督查组返回北京南站，找到站内负责人沟通。&ldquo;经过改进后，很多旅客反映出站比以前便利了，但仍然不尽如人意，您觉得原因在哪儿？还能采取什么改进措施？&rdquo;组长辛国斌问道。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	北京南站有关负责人介绍，南站打车难的问题积弊已久。<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">一是跟北京南站的设计有关，出口通道少，乘客出站打车只能去地下等候。</span>目前正在论证把出租车调度站从地下挪到地面，与公交车站接驳，方便乘客改乘公交。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">二是出租车运力问题。</span>多年来，北京市的出租车数量基本维持在6万辆左右。以前是双班制，两个司机倒班开一辆车、歇人不歇车，现在倒班车比例下降，运送效率自然下降，到了夜间就更难打车了。这位负责人说，末班地铁哪怕往后延长15分钟，也可以疏解乘客出站的一部分压力。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">三是管理机制的问题。</span>站前广场、车站建筑物、周边道路分别属于不同的部门，目前遇到问题往往几个部门私下协调，缺乏一个总牵头部门来协调处理。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"北京南站还是“北京难站”吗？督查组夜访查看\" img_height=\"719\" img_width=\"1080\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/1535433400332e354e1a459\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<h1 style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-size: 24px; margin: 36px 0px 22px; padding: 0px; line-height: 32px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; text-align: center;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box;\">凌晨加设巡逻执法 效果初显还要理顺机制</span></h1>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	凌晨1点，在北广场出口处，督查组发现附近停着交通执法车，几名交通执法队员正在路边巡逻，不时地用对讲机沟通站内旅客的疏散情况。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	执法队员介绍，从7月底以来，北京市高度重视南站秩序整顿，协调各部门力量加快旅客疏散，同时增强执法监管。以北京市交通执法总队为例，派驻了5个执法队轮流执勤。根据北京南站周边黑出租的状况，按照区域、点位精细布置了执法队员进行巡逻执法。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&ldquo;最晚时执勤到凌晨5点，第二天早上9点又要上班。&rdquo;执法队员说，他们每天都会在站里及周边巡逻，等待最后一名乘客离开后，再收队。督查组了解到，正在执勤的几名队员年龄大多超过五十岁，天天超负荷工作，十分辛苦。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&ldquo;南站整治的效果十分明显，今后还要继续完善。人海战术难以持续，需要理顺机制，加强技防，统筹解决，提升群众满意度。&rdquo;组长辛国斌说。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('126', '86', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	常德市康复医院内有这样一群孩子，他们或活在自己的世界里，或行为迟缓无法融入社会，或生而残疾被父母抛弃&middot;&middot;&middot;&middot;&middot;&middot;他们都是&ldquo;折翼天使&rdquo;。他们身边也围绕着这样一群人，他们用坚守与爱心，专业与奉献，默默无声演绎着一场爱与坚持的马拉松。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	每个&ldquo;折翼天使&rdquo;的背后，都是一个个沉重的家庭。&ldquo;他们的残疾是天生的，带给家庭的打击是毁灭的。&rdquo;常德市康复医院康复医学科副主任冯英说，孩子的康复过程、康复成效缓慢，还有一部分家长无法接受自己的孩子是残疾的事实，家长的心理负担十分沉重。现有政策下虽有康复训练补贴，但是，患儿的康复训练大多需要父母一方全程陪同，这意味着，父母中有一方可能完全没有时间去工作，整个家庭将失去一半经济来源，加之很多孩子需要长期接受康复治疗，患儿家庭的经济压力巨大。</p>\r\n<img alt=\"常德志愿者用爱温暖“折翼天使”\" img_height=\"330\" img_width=\"500\" inline=\"0\" src=\"http://p9.pstatp.com/large/9fce000a29fb779c71ca\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	3月5日，常德军分区政委董亮一行与患儿亲密互动。资料图片</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	冯英说，社会公众对自闭症儿童的关注程度日益提高。每年，都会有上百个志愿者服务队来到医院看望患儿，志愿者人数超过3000人。他们由行政事业单位、学校、企业、社会团体和爱心人士组成，他们会陪患儿玩耍，并为他们带来礼物，像常德军分区每年都会捐助医院残障儿童。这在一定程度上减轻了自闭症儿童家庭的经济和精神负担，也弥补了医院教师空缺。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	目前，常德市康复医院有140名自闭症儿童、40名脑瘫儿童，而康复医学科工作人员仅44名。&ldquo;医院教师本来就不够，加上流动还比较大，人手一直很紧张。&rdquo;冯英说，多亏志愿者的帮忙，教师给孩子们做康复训练时会轻松不少。而且志愿者各有各的才艺，有的会唱歌、有的会跳舞、有的会画画，这让孩子们有更多的机会接触新事物，认识五彩斑斓的世界。有些志愿者还会去到孩子们的家里照看他们，让疲惫不堪的父母得到短暂的&ldquo;解放&rdquo;。冯英认为，志愿者在治疗中发挥着越来越重要的作用。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	常德市康复医院自2010年启动&ldquo;关注脑瘫、孤独症儿童康复&rdquo;志愿服务项目以来，得到了广大志愿者和民众的积极参与和大力支持，产生了良好的社会效益，并于去年获评&ldquo;2017年湖南省医院优秀志愿服务项目&rdquo;。</p>\r\n<img alt=\"常德志愿者用爱温暖“折翼天使”\" img_height=\"334\" img_width=\"500\" inline=\"0\" src=\"http://p99.pstatp.com/large/9fd00001f4b8ac48ee3f\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	湖南文理学院志愿者与自闭症儿童互动。资料图片</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	值得一提的是，常德市康复医院与湖南文理学院、常德职业技术学院两所院校建立了长期合作关系。两所院校组建的志愿者服务队伍呈规模化、专业化发展态势。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	&ldquo;我们坚持到康复医院开展志愿服务活动已经4年了，我们对有志加入我们的人员进行筛选，将有特长、责任感强的人吸纳到我们队伍中来。&rdquo;常德职业技术学院医学系辅导员向红洁是她们学校志愿者服务队伍的组建者，在她看来，壮大志愿者队伍、提升志愿服务质量、规范志愿服务活动三者缺一不可。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	她本身是心理学研究生，她有意识地培养几名骨干志愿者，作为团队的核心力量，并向所有志愿者普及相关专业知识，告诉他们如何走进患儿的世界。同时，她也会约束志愿者的行为，比如不能当面询问孩子的病情、来历，不能私自给孩子们拍照等。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在她的影响和带动下，每年，常德职业技术学院都有不少新面孔加入志愿服务队伍，他们秉承一颗爱心，尽力让孩子们感到开心、快乐，走出孤独阴影。&ldquo;接触一段时间后，他们会主动和我们做游戏，甚至将自己的零食分享给我们。&rdquo;湖南文理学院一名志愿者回忆道。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	常德还有不少&ldquo;折翼天使&rdquo;，他们需要社会的关注与关爱，需要更多的志愿者用爱心、理解、尊重支撑起他们生活的天空。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('127', '86', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	2013年冬，我和朋友一起去同安某养老院当志愿者。养老院有50多个床位，这里的老人，平均年龄在65岁以上，大多因病痛而失去了自理能力。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	上午的阳光暖暖的，老人们却蜷缩在轮椅里。我坐到一位老奶奶身边，想与她说说话，但无论我说什么，这位老奶奶都只是笑笑，不说话。我又坐到另一位老人身边，她倒是健谈，但要重复几遍，她才能明白我的意思。和养老院的护理员沟通了一番，才知道，这些老人有的是因为患病很难发声；有的是因为长期不与人沟通，忘记了一些词汇；有的是因为被儿女从外地接来厦门，家乡口音很重，不爱与人交流。老人们难以与人交流的原因各种各样，但有一点是相同的，那就是这些老人都需要陪伴，哪怕只是对他们发自内心的一笑，说几句暖心的话，也能让他们开心老半天。于是，我尽量多微笑，让老人们感觉到我的真诚，希望这样更容易走进他们的内心。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	中午，我们留下来一起包饺子，细细的肉末、软软的白菜拌成馅料，皮也擀得比平时薄些，下锅时，我们特意额外多煮了5分钟，让饺子入口绵软，老人们更容易食用和消化。十几名志愿者手脚都很麻利，和厨房师傅一起，不一会儿就已经包了近千个水饺，大火下锅小火焖煮，很快，白白胖胖的饺子就被盛到了老人们的碗里。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	下午，我与很多老人都能聊得很开心了，他们把家里孙辈的照片拿出来给我看，絮絮地跟我讲年轻时的故事。教过书、种过田、做生意、开餐馆&hellip;&hellip;他们有自己的情感经历，有自己的烟火人生，也有自己的表达方式，年轻时也曾意气风发、踌躇满志，讲起往事，他们眉飞色舞，却也禁不住悲欣交集，那样久远的回忆忽然被勾起，却再也回不去&hellip;&hellip;虽然有的老人还是没法将所思所想透彻表达，但我已经非常开心他们能够开口对我说出他们心底的话。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	老，是个宿命，躲在生命的不远处，无可避免又猝不及防，在养老院当志愿者的这一天里，我不止一次想起简媜的《谁在银光闪闪的地方等你》，想起人之老，&ldquo;老吾老&rdquo;，生老病死是每个人的必经之路，我们也会变老，我国的养老事业，明显路还很长，需要子女尽孝，也需要社会的力量。愿有更多富有责任感的人，献出自己的力量与爱心，在养老院、在家庭中、在马路上&hellip;&hellip;在每个与老人相处的环境中，给予他们爱、帮助与陪伴，这份爱不是一时热情，老人们需要长久且发自内心的爱与帮助！</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('128', '81', '<div>\r\n	11月4日，中国红十字会总会事业发展中心向常德市养老机构-常德福寿颐康园，捐赠&ldquo;云住养&rdquo;智能<span style=\"font-size: 12px;\">养老软件。据了解，该智能软件为国内首款专为养老机构设计的移动管理平台，拥有长者健康档案管</span><span style=\"font-size: 12px;\">理、用药管理、床位管理、任务管理等15个功能，并结合物联网、移动互联网，通过云计算、大数据</span><span style=\"font-size: 12px;\">等技术手段，打造养老机构标准化、智能化、移动化的管理流程，最终解决养老机构成本高、管理乱</span><span style=\"font-size: 12px;\">等难题，这批软件的投用将极大地提高常德养老机构数字化、信息化、科技化及规范化水平。随后北</span><span style=\"font-size: 12px;\">京云住养科技有限公司安排技术人员对我常德福寿颐康园员工进行了软件操作培训，常德市福寿颐康</span><span style=\"font-size: 12px;\">园将首批使用&ldquo;云住养&rdquo;智能软件参与到对老人的照护中。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('129', '56', '<img alt=\"常德颐而康荣获国家首批服务业五星认证\" img_height=\"368\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/9779/4820708009\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><br />\r\n<div>\r\n	红网常德站11月27日讯( 通讯员 郭子玉)11月27日，笔者从湖南省颐而康保健连锁股份有限公司获悉<span style=\"font-size: 12px;\">，在全国保健服务标准化技术委员会、中健标(北京)认证服务有限公司(以下简称中健标)共同主办的</span><span style=\"font-size: 12px;\">全国保健服务认证暨国家标准宣贯会上，湖南颐而康保健连锁股份有限公司被评为&ldquo;全国五星级保健</span><span style=\"font-size: 12px;\">服务机构&rdquo;，常德颐而康武陵大道店获常德唯一保健服务业最高等级认证，这是我国颁发的首批保健</span><span style=\"font-size: 12px;\">服务认证证书。</span></div>\r\n<div>\r\n	会上，据介绍，保健服务按星级给予评定，为三星级、四星级和五星级认证，等级越高，认证难度越<span style=\"font-size: 12px;\">大，企业的管理水平和服务质量也就越好。此次活动评选，旨在为国内保健行业，在服务安全、 卫生</span><span style=\"font-size: 12px;\">、专业和舒适四方面提出要求，确保该行业发展的合理规范性，促进行业的可持续发展和宏观前景。</span><span style=\"font-size: 12px;\">保健服务行业首次出现国家级技术服务规范。</span><span style=\"font-size: 12px;\">近年来，我国的保健服务行业迅速发展，保健产业成为继信息产业之后新崛起的热点 产业。据统计，</span><span style=\"font-size: 12px;\">目前我国大大小小保健服务企业就已达140万家，服务人员2000多万人， 每年创造产值约6000亿元。</span></div>\r\n<div>\r\n	然而，保健服务业也存在着无序竞争，技术、服务与管理等方面缺乏规范、科学标准的体系等一系列<span style=\"font-size: 12px;\">问题。 对此，颐而康总经理周春国在接受记者采访时表示，公司自2004年起，就提出了企业标准化战</span><span style=\"font-size: 12px;\">略，根据企业实际，从规范、流程、 表单3方面进行统筹，制定、采纳各项标准和 规范124项，建立</span><span style=\"font-size: 12px;\">了全过程、全方位、全人员 的标准化&ldquo;三全式管理&rdquo;，搭建了标准体系、训练体系、督导体系三位一</span><span style=\"font-size: 12px;\">体的标准化实施系统。从根本上规避乱象出现，确保每个服务设施、每个服务流程都有能保证高标准</span></div>\r\n<div>\r\n	要求。<span style=\"font-size: 12px;\">五星认证，足疗按摩有了哪些变化?</span><span style=\"font-size: 12px;\">卫生：一客一换一清洗一消毒。</span><span style=\"font-size: 12px;\">在卫生方面，对于消费者使用的各种物品，有接触的地方，颐而康都要求必须非常干净。坚持所有的</span><span style=\"font-size: 12px;\">消费者用品&ldquo;一客一用一消毒&rdquo;，做到分类收集，分类洗涤，分类存放。</span><span style=\"font-size: 12px;\">环境：隐私与安全上双重保险。</span><span style=\"font-size: 12px;\">明确规定了足浴行业选址、内外环境、场所设置和布局、清洗消毒、通风设施、公共用品用具的配备</span><span style=\"font-size: 12px;\">等方面的要求和标准。在兼顾消费者隐私与安全的同时，有望控制现阶段足浴按摩场所不规范营业的</span><span style=\"font-size: 12px;\">乱象，缩短行业间服务质量及水平的差距，推动整个行业服务规范化程度的提升。</span><span style=\"font-size: 12px;\">服务：向&ldquo;糊涂消费&rdquo;说不。</span><span style=\"font-size: 12px;\">从服务原则、接待服务规范、技师服务规范三个大方面及若干小方面进行了细致要求，明确从业人员</span><span style=\"font-size: 12px;\">对顾客服务信息不泄露不评价。不得向顾客主动推荐技师，不得强行推荐服务项目。明确结账前应与</span><span style=\"font-size: 12px;\">顾客确认消费项目、收费价格等相关信息，如顾客提出疑问，应进行核对和解释。结账过程中做到&ldquo;</span><span style=\"font-size: 12px;\">唱收唱付&rdquo;，收银结束时，应提醒顾客将钱款当面点清。</span></div>\r\n<div>\r\n	保健服务认证采用了国际上先进的持续改进等级评价法，针对保健服务的&ldquo;安全、卫生、专业、舒适<span style=\"font-size: 12px;\">&rdquo;等四个认证特性，制定了评价依据，同时建立了&ldquo;服务特性检查+服务管理评价+接触性暗访&rdquo;等多</span><span style=\"font-size: 12px;\">种认证模式组合，填补了国内服务认证的空白。随着标准化及认证体系的深入开展，企业的工作效率</span><span style=\"font-size: 12px;\">得到极大提高。例如在颐而康，接待消费者至完成点单时间，由以前的5~7分钟减少至 2~3分钟，消费</span><span style=\"font-size: 12px;\">者进房间到技师上钟时间，由原来的8~15分钟缩减到3~6分钟。</span></div>\r\n<div>\r\n	国家认监委、国家标准委、国家中医药管理局相关负责人表示，通过标准化和认证体系建设，发挥标<span style=\"font-size: 12px;\">杆企业的示范作用，将带动行业整体规范化发展，提升服务质量水平，促进保健服务消费、实现行业</span><span style=\"font-size: 12px;\">提质增效。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('130', '56', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	今年六月美国总统特朗普在白宫和安倍见面会谈时，说的第一句竟然是：<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">&ldquo;我记着珍珠港事件。&rdquo;</span>在特朗普的眼里，日本也许是一个军事上可靠的同盟国，但是在经济上永远都像珍珠港事件一样，在窃取美国的利益，从来不肯对美国做出应有的回报。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"贼的儿子永远是贼，特朗普对安倍说：“我记着珍珠港事件！”\" img_height=\"989\" img_width=\"1484\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1535546030675118c5e71ca\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	特朗普七十七年的旧事重提，让安倍大吃一惊。据在场的幕僚说当时安倍不敢直接回驳，等着特朗普继续发飙，希望可以找机会解释。但是特朗普立刻转移话题，大肆抨击了日本的贸易政策，要求日本和美国签订双边贸易协定，对美国开放牛肉和汽车市场。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"贼的儿子永远是贼，特朗普对安倍说：“我记着珍珠港事件！”\" img_height=\"321\" img_width=\"640\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1535546030714ee42741480\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">其实安倍在表面上对特朗普已经做到了毕恭毕敬，是全球各国领导人中少有几个称赞特朗普&ldquo;杰出领袖&rdquo;的。</span>知道特朗普喜欢打高尔夫，特地送了特朗普一根价值$3800美元的镀金球杆，而且60多岁的人了安倍还不惜在沙坑里做后滚翻；美国对日本祭出钢铁贸易税，日本也是仅有的没有作出还击的国家。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"贼的儿子永远是贼，特朗普对安倍说：“我记着珍珠港事件！”\" img_height=\"212\" img_width=\"400\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/15355460312730c07853e1c\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	安倍希望奴颜婢膝可以换得特朗普的真心相待。但是，在特朗普的眼里，日本的血管里流淌着七十七年以前同样的血液。因此，特朗普最不待见还是日本。日本是美国众多盟国里唯一一个没有获得钢铁税豁免的国家；现在，特朗普正准备再对日本出产的汽车加征汽车关税；新加坡举行朝、美峰会之前安倍一再提醒特朗普，希望美国不要取消韩美联合军演，但是特朗普把安倍的话当作耳旁风，不但取消了军演，甚至有消息称特朗普为了争取诺贝尔奖，正在考虑把冲绳的驻军也放到谈判桌上。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"贼的儿子永远是贼，特朗普对安倍说：“我记着珍珠港事件！”\" img_height=\"270\" img_width=\"480\" inline=\"0\" src=\"http://p9.pstatp.com/large/pgc-image/1535546031537fcf39c1ee8\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	美日关系闹到今天，安倍已经不再对特朗普抱太大希望了。安倍终于挺起胸膛回绝美国要求签订双边贸易协定的要求；并且宣布，一旦美国对日本汽车加税，日本必然作出反击。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	日本会让特朗普见识一下真正的经济&ldquo;珍珠港事件&rdquo;吗？</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('131', '56', '<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"牵手七十年 颐康园耄耋老人喜迎白金婚\" img_height=\"398\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15345559569558ba09d29a3\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></div>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"牵手七十年 颐康园耄耋老人喜迎白金婚\" img_height=\"398\" img_width=\"600\" inline=\"0\" src=\"http://p9.pstatp.com/large/pgc-image/1534555957157421314c2b1\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></div>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"牵手七十年 颐康园耄耋老人喜迎白金婚\" img_height=\"398\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1534555957318dcbc6e4491\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></div>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"牵手七十年 颐康园耄耋老人喜迎白金婚\" img_height=\"398\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15345559573863932a1633a\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /><span style=\"font-size: 12px; text-align: center; font-family: Arial, Verdana, sans-serif;\">七夕牛郎织女鹊桥来相会，这是一个属于年轻人的节日，也是老年人的纪念日。乐慈颐康园老年养护</span><span style=\"font-size: 12px; text-align: center; font-family: Arial, Verdana, sans-serif;\">中心的孤寡老夫妻赵恒军与张贤美年近九旬，这是他们入住颐康园的第五个年头，也是他们结婚的第</span><span style=\"font-family: Arial, Verdana, sans-serif; font-size: 12px;\">七十年。因为当年条件有限，未能为妻子举行盛大的婚礼也是赵恒军老人的遗憾。为了让老夫妻俩弥</span><span style=\"font-family: Arial, Verdana, sans-serif; font-size: 12px;\">补遗憾，畅享爱的祝福，重温爱的温暖，乐慈颐康园为他们举行了一场浪漫的婚礼。</span><span style=\"font-family: Arial, Verdana, sans-serif; font-size: 12px;\">开发区社会事业局主任林斐为老夫妻送礼物与祝福。</span><br />\r\n	<div>\r\n		上午9点，在神圣的结婚进行曲中，88岁的张贤美穿着礼服，牵着老伴赵恒军的手，在众人的欢呼中走向舞台中央，并在众人的祝福下献花求婚、互换信物、发表爱的誓言。开发区社会事业局林斐主任现场见证了这对老夫妻的婚礼，并代表开发区社会事业局向老夫妻送上礼物与祝福，她说：&ldquo;二位老人相亲相爱，携手走过70年人生的风风雨雨，让我们看到了一段真挚的感情。在开发区社会事业局多年的努力下，老人的物质生活越来越好，保障无忧，此时我们更应该重视老人的精神文化生活，把为老人养老尽孝作为重点工作之一，积极推进，努力营造出更好的养老氛围。这次乐慈颐康园老年养护中心为孤寡老人举办白金婚婚礼，为我们丰富老年人精神文化生活推进了重要一步。<br />\r\n		<div>\r\n			在活动现场，乐慈颐康园老年养护中心园长郭雯霞还向老人送上了婚纱照，两位老人接过照片，激动万分，不停地向郭院长道谢，张贤美老人说：&ldquo;我们老夫妻70年，这不仅是我们的第一张婚纱照，也是唯一一张结婚照，当年结婚什么都没有。在颐康园生活了几年，衣食无忧，还有郭园长这个贴心小棉袄为我们筹划婚纱照，真的是苦尽甘来。&rdquo;<br />\r\n			<div>\r\n				乐慈颐康园园长郭雯霞表示：&ldquo;一直以来，乐慈颐康园积极响应开发区社会事业局&lsquo;打造幸福民生、提升老年人幸福感&rsquo;的号召，在做好老人生活照料的同时，积极关注老年人的心理需求和精神需求，开设了手工DIY、道德讲堂，组建老年人歌唱小组，丰富老人的精神生活。快乐养老、乐慈相伴是乐慈养老的服务愿景，希望今天的婚礼，能够让两位老人感受到乐慈大家庭的关爱，获得幸福。&rdquo;</div>\r\n		</div>\r\n	</div>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('132', '56', '<img alt=\"常德保健服务开启“智能时代” 首批智能机器人亮相颐而康\" img_height=\"397\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/47c000d8e2b6320c7f9\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><img alt=\"常德保健服务开启“智能时代” 首批智能机器人亮相颐而康\" img_height=\"397\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/482000374f8ae448b08\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><img alt=\"常德保健服务开启“智能时代” 首批智能机器人亮相颐而康\" img_height=\"397\" img_width=\"600\" inline=\"0\" src=\"http://p99.pstatp.com/large/482000374f96e0231a5\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&ldquo;康康，你们这里的技师谁最漂亮呀？&rdquo;，&ldquo;我们这里美女姐姐可多呢，康康就是颐而康的一枝花哦<span style=\"font-size: 12px;\">。&rdquo;&ldquo;康康，我的肩部和颈部不舒服，要怎么解决呀？&rdquo;，&ldquo;姐姐，我们这里有调理按摩，运用特色</span><span style=\"font-size: 12px;\">手法缓解肩颈不适，您可以试一下！&rdquo;虽是第一天工作，但康康对业务一点都不陌生，她摇晃着20余</span><span style=\"font-size: 12px;\">英寸触摸屏的小脑袋，脚踩驱动轮，与美女顾客们积极地互动，卖萌逗趣，唱歌、讲笑话更是不在话</span><span style=\"font-size: 12px;\">，嗲嗲的声音萌化了美女顾客们的心。&ldquo;真的是太可爱。&rdquo;美女顾客更是连连称赞。</span><span style=\"font-size: 12px;\">智能机器人康康回答顾客提问</span><span style=\"font-size: 12px;\">中医保健跨入智能时代 将健康管理带入&ldquo;云端&rdquo;</span><span style=\"font-size: 12px;\">彭慧霞介绍，颐而康智能机器人以健康管家为理念，是全方位提升客户体验的一次尝试，也是推进中</span><span style=\"font-size: 12px;\">医保健服务业打造智能健康管理系统的重要环节。作为全国中医保健服务业的领军企业，颐而康希望</span><span style=\"font-size: 12px;\">通过开发智能健康管家，引领&ldquo;互联网+&rdquo;时代传统服务业拥抱高新科技，通过&ldquo;互联网+健康&rdquo;推动</span><span style=\"font-size: 12px;\">保健服务业的创新与发展。</span><span style=\"font-size: 12px;\">据悉，此款智能机器人采用了全球领先的智能交互技术，通过对自然语言理解、人脸识别系统、声纹</span><span style=\"font-size: 12px;\">识别系统，实现与客户的全面互动；通过大数据的持续整合，将为客户提供全方位健康咨询及管理服。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">务。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">今后，顾客来到颐而康，智能机器人可根据顾客健康数据、消费习惯、消费需求等，提供全程贴心细</span><span style=\"font-size: 12px;\">致而个性化的专业服务。如引领客人到亚健康检测区域进行常规体检，帮助客人完成下单、消费项目</span><span style=\"font-size: 12px;\">选择、技师选择，顾客在消费完成后，协助客人买单、进行服务跟进等。</span><span style=\"font-size: 12px;\">颐而康还将打造&ldquo;颐而康智能健康管理系统&rdquo;，通过加载行业知识库，整合大数据，为顾客提供更可</span><span style=\"font-size: 12px;\">靠的健康咨询，动态掌握其健康状况，制定个性化健康服务计划，将健康管理带入&ldquo;云端&rdquo;，对客户</span><span style=\"font-size: 12px;\">进行一对一的健康咨询和健康生活方式指导，方便、专业、快捷。接下来，智能机器人还将陆续登陆</span><span style=\"font-size: 12px;\">株洲、湘潭、娄底及全省的颐而康门店。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('133', '57', '<div>\r\n	备受瞩目的养老目标基金终于落地发售，公募基金助力养老金第三支柱建设正式拉开帷幕。在业内人士看来，养老目标基金的开售有利于为A股市场引入更多&ldquo;活水&rdquo;，有利于资本市场健康发展。<span style=\"font-size: 12px;\">日前，华夏基金发布公告称，华夏养老目标日期2040三年持有期混合型基金中基金(FOF)将在8月28日至9月17日期间发行。这意味着首批14只养老目标基金于8月6日获得批文之后，首只养老目标基金启动发行，而后多只产品也将在9月中旬密集推出。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">对此，前海开源基金首席经济学家杨德龙对中新网记者表示，养老目标基金主要瞄准追求长期稳定回报的投资者，可能会有比较大的发行规模。养老目标基金批准，可能会给市场带来长期增量的资金，有利于市场企稳回升。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">所谓养老目标基金，是指以追求养老资产的长期稳健增值为目的，鼓励投资者长期持有，采用成熟的资产配置策略，合理控制投资组合波动风险的公开募集证券投资基金。简单来说，这类新基金为公募基金，将为投资者提供养老金投资的一站式解决方案，实现养老资金的保值增值。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">3月2日，监管部门正式发布的《养老目标投资基金指引》规定：养老目标基金将采用FOF形式，借鉴美国做法，采用目标日期、目标风险策略以求稳健，鼓励长期持有，追求养老资产的长期稳健增值。在子基金的投资选择上，养老目标基金又有更加严格的标准。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">据了解，共计14家基金公司旗下养老目标基金正式获批，分别是：华夏基金、南方基金、易方达基金、鹏华基金、博时基金、富国基金、广发基金、工银瑞信基金、中银基金、银华基金、嘉实基金、中欧基金、万家基金、泰达宏利基金。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">目前养老目标基金的投资策略主要分为两大类：目标风险策略和目标日期策略。两者的区别在于，前者主要将养老基金分为不同风险等级，让投资者根据自己的风险偏好进行选择;而后者以投资者退休日期为目标，根据不同生命阶段风险承受能力进行投资配置。</span><span style=\"font-size: 12px;\">而首批获批的产品中，采用目标日期策略的有9只产品，而采用目标风险策略的有5只产品。</span><span style=\"font-size: 12px;\">&ldquo;当前A股市场经过大幅调整之后，估值已处于历史底部，上证综指的市盈率仅为12倍，接近前几次历史大底的市盈率。&rdquo;杨德龙表示，而市场的成交量极度萎缩，上周沪市的成交额一度不足1000亿元，说明市场确实已经具备了多个底部特征，是养老目标基金建仓的好时机。</span><span style=\"font-size: 12px;\">从海外市场来看，养老目标基金发展空间十分巨大。从美国的数据来看，截至2017年末，美国个人养老账户规模为8.9万亿美元，在养老金体系中占比32%。其中，目标日期基金和目标风险基金总规模超过1.5万亿美元;而在2003年末，这一数据仅为0.13万亿美元。在短短十余年间，美国养老目标基金规模增长逾11倍。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">恒天财富研究院表示，养老目标基金是一种长期投资工具，作为投资者，应该更加注重产品长期业绩表现。此外，养老目标基金为分散化投资工具，该类产品有望提供合理回报，投资者也不应对其抱有不切实际的收益预期。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('134', '57', '<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"北京房山随园养老中心揭开神秘面纱 11月开放试营业\" img_height=\"344\" img_width=\"550\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/153561761479156cfb6043b\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		效果图</p>\r\n	<div>\r\n		人民网北京8月30日电 （伍振国）记者从北京万科获悉，旗下首个与政府合作的公建民营养老项目&mdash;&mdash;房山随园养老中心已于今日开放示范区及2个主力户型样板间。至此，北京万科旗下三大养老类型之一的持续照料综合型养老项目，主要提供全龄长者照料方案的随园项目，正式实现落地北京市场。也标志着北京万科养老业务&ldquo;怡园、嘉园、随园&rdquo;三条产品线全部落地。</div>\r\n	<div>\r\n		人民网记者了解到，该项目不仅是万科北方区域内规模最大的养老项目，也是目前北京市床位数第一的公建民营养老社区。据了解，随园项目占地 5万平方米,整体规划 7 栋楼,共 475 套房间, 社区绿化率35%,为1.16 低密社区。根据北京万科提供的资料显示，该项目规划了800多张床位。</div>\r\n	<div>\r\n		根据北京万科的构想，随园养老中心今年11月将试营业，正式迎接首批入住老人，但尚未公布具体的收费标准。</div>\r\n	<div>\r\n		设计师的日式全周期关怀理念</div>\r\n	<div>\r\n		据介绍，北京房山随园养老中心由日本建筑设计师津岛晓生设计，这名在业界颇有名望的设计师曾与万科有过良好的合作经验。在杭州良渚文化村内，有一座木结构的教堂就是他的作品。万科曾将名为美丽洲堂的该作品描述为&ldquo;简单低调的建筑顺着山坡起伏，静静在山林间存在着，却有着强烈的让人无法忽视的设计感。&rdquo;</div>\r\n	<div>\r\n		杭州随园作为万科在全国范围内的首个集中式养老公寓项目，经过多年的经营，可称之为&ldquo;当代中国高端养老里程碑式的作品&rdquo;。而杭州随园已是万科多年前的作品，万科和津岛晓生达成共识，即今天呈现的房山随园必须是杭州的升级版。</div>\r\n	<div>\r\n		设计师津岛晓生曾经自问过自己：怎样的建筑，才配得上人生最美的这一程？</div>\r\n	<div>\r\n		优美的环境、让人感到安全的医养服务、细心周到的生活照料、满足身心的充足娱乐空间等因素，设计师都为未来会入住的老者考虑到了。万科将全新升级的北京随园中心概括为更实用、更多变、更舒服、更温柔。</div>\r\n	<div>\r\n		比如，根据对老人生活习惯的调研，将老人的物品进行分类，经常使用的会放置在最容易拿取的位置，如雨伞在入口处会有挂钩和凹龛，而换鞋凳下就是拖鞋放置的位置，衣柜内根据老人的身体状况设置挂衣杆的高度。</div>\r\n	<div>\r\n		为了老人活动更方便，打破传统卧室的布局，设置起居、书写、用餐、休息结合的居室空间，选择舒适且具有助力扶手的活动家具，增加家具的收纳功能的同时，也便于老人在屋内行走。而全屋采用圆角设计、地面采用防滑处理，尤其是衣柜及推拉门的使用，都根据中国老人的高度和生活习惯，重新调整了设计。包括室内的光线和灯光照明处理，都是依据老年人的生活所需而 。</div>\r\n	<div>\r\n		这些大大小小的设计考量，完全遵照长者对室内空间的需求所设置。</div>\r\n	<div>\r\n		而随园养老中心的公共所在，则类似于&ldquo;建在公园里的养老公寓&rdquo;。结合项目所在周边优越的公园环境，基于天然资源的合理运用，设计师为随园设计了&ldquo;乐、森、庭、迎、健&rdquo;五大功能景观空间,共占地1.6万平方米。设计师的意图是，能让走进公共空间的老人，能享受走进花园中进行&ldquo;光合作用&rdquo;的温暖感受。</div>\r\n	<div>\r\n		全生命周期住宅起源于日本，津岛晓生也将这种理念带到北京随园项目中，并为终将慢慢变老的长者提供长周期的关照。</div>\r\n	<div>\r\n		据介绍，房山&middot;随园总建筑面积4万平方米，规划床位近800张，主要面向独立生活、以及需要不同程度的照护服务的全龄长者。</div>\r\n	<div>\r\n		当老人身体状况良好，无论是园内的&ldquo;森林&rdquo;、&ldquo;花园&rdquo;、四千中央会客厅，设有阅读视听、棋牌运动、书画音律、舞蹈瑜伽、茶饮水吧、休闲会客、阳光私宴等20余个功能空间，满足老人各种兴趣爱好；配合周边的永辉超市、家乐福超市、长阳购物中心、首创奥特莱斯等满足休闲购物需求。</div>\r\n	<div>\r\n		在老人自理能力逐步下降的时候，可以搬到护理楼继续生活，且周边医疗资源丰富,园内除了光熙自营 24 小时医护团队,社区五公里急救通道可直达多家医院。</div>\r\n	<div>\r\n		医养服务是核心竞争力</div>\r\n	<div>\r\n		根据北京万科的定位，房山随园养老中心是政企携手打造的邻里式全龄长者社区，践行CCRC 模式，迭代中国养老机构服务新理念。特别值得关注的是，该项目采用&quot;邻里式主动社交+全方位健康照护&quot;照料模式，为将来入住的老人带来安享新生活。</div>\r\n	<div>\r\n		所谓CCRC式持续照料退休社区，即通过为老年人提供自理、介护、介助一体化的居住设施和服务，使老年人在健康状况和自理能力变化时，依然可以在熟悉的环境中继续居住，并获得与身体状况相对应的照料服务。</div>\r\n	<div>\r\n		北京万科输出养老服务和管控标准，57项适老化细节打造万科品质颐养居所，为长者定制个性化医养结合照护计划、以&ldquo;幸福银行&rdquo;为模式提供五大主题三十余个社团活动，激励长者主动参与，获得幸福；三餐两点供餐模式，星级大厨提供适老化菜品，满足高血压、糖尿病等特殊需求。</div>\r\n	<div>\r\n		V-Care智慧照护平台精细化管理运营服务细节，为在住长者提供高标准、定制化服务。按照护理等级为每位长者定制照护计划，规范64项护理动作，每日每个时间段都记录在案。对护理员进行&ldquo;热度&rdquo;考核，设定合理的奖惩制度，评选优秀护理标兵，同时设置末尾淘汰制度，严格规范管理护理团队，为长者打造舒适的环境、温暖的家。</div>\r\n	<div>\r\n		项目相关负责人表示，入住后老人每天的作息时间及喝水量等都有严格的限定，什么时间做什么事，影响摄入量精准到以克计量。这些全部都会体现在V-Care系统上，护理员的每一个护理动作，在系统上都有所录入。</div>\r\n	<div>\r\n		据了解，北京万科目前已初步形成三大养老类型：以怡园光熙长者公寓为代表的机构型，以护理型老人为主，对专业的护理康复甚至医疗有较强需求；以嘉园长阳长者中心为代表的社区型，主要服务社区周边的客户，以自理型老人为主；持续照料的综合型，主要提供全龄长者的照料方案，代表是今日正式对外界开放的随园项目。</div>\r\n	<div>\r\n		目前，万科北方区域的养老业务已率先进入北京、天津、济南、青岛、沈阳五个城市，是万科养老业务进入城市最多、发展最迅速的区域。并计划以北京为核心，用两到三年时间形成10-20个项目的养老初步布局。从全国范围看，万科在上海、广州、深圳、杭州城市开业运营的养老项目超过80 个。</div>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('135', '57', '<div>\r\n	养老金的重要性，想必大家都知道。但你已经开始为自己准备养老账户了吗？是的，养老账户就是我们为了退休以后使用的钱。其实他并不是一个专门的账户，而是我们在理财的时候，要注意这笔钱是不能动的。不能今天看到一个&ldquo;机会&rdquo;，明天需要一笔&ldquo;消费&rdquo;，就随意动用<span style=\"font-size: 12px;\">这个账户。这样的话，钱会在不知不觉间花光，给自己一个安逸退休生活的目标也渐行渐远。</span><span style=\"font-size: 12px;\">所以，养老金账户一定是不可被挪用的，必须要具有唯一性、排它性，雷打不动。当前社会针对老年</span><span style=\"font-size: 12px;\">人的各种诈骗活动也是层出不穷。一个所谓的灵丹妙药骗光老人家一辈子积蓄的案例也是屡见不鲜。</span><span style=\"font-size: 12px;\">这时就需要我们的养老金储备是排它的，放在固定的账户中，用来投资、生息，到了退休后才能取用</span><span style=\"font-size: 12px;\">。</span></div>\r\n<div>\r\n	为什么说越早建立养老金账户越好？</div>\r\n<div>\r\n	1、社保中的养老保险不足以支持未来养老的基本生活水平；</div>\r\n<div>\r\n	2、越早建立养老金账户越能享受复利收益；</div>\r\n<div>\r\n	3、有助于实现提前退休的目标；</div>\r\n<div>\r\n	4、将投资账户与养老账户分开，有助于降低投资风险。</div>\r\n<div>\r\n	养老金账户的资金投向一般厌恶波动和风险，尽量追求稳健可掌控的收益，因此在投资策略上相对保<span style=\"font-size: 12px;\">守，更看重复利的增长，更讲究本金的不断注入(比如将投资账户的部分收益金额转入养老金账户)。</span><span style=\"font-size: 12px;\">分离出养老金账户，有助于降低投资账户的投资风险。即使投资账户出现较大亏损，也不至于影响个</span><span style=\"font-size: 12px;\">人的生活及心情。</span><br />\r\n	<span style=\"font-size: 12px;\">所以，我们最好行动起来，为自己的养老金账户开一张新的银行卡，做好相应的养老金投资，计算好</span><span style=\"font-size: 12px;\">自己当前的个人养老保险金额，准备一个现实的退休规划。</span></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('136', '57', '<p style=\"margin: 0px 0px 20px; padding: 0px; word-wrap: break-word; text-align: justify; color: rgb(80, 80, 80); line-height: 1.5; font-family: helvetica; font-size: 18px;\">\r\n	<img alt=\"一看就懂的养老基金必备常识！\" src=\"/uploads/allimg/180830/1I1223V6-0.jpg\" style=\"border: 0px; display: block; margin: 8px auto; max-width: 100%; background: rgb(239, 239, 239); border-radius: 0px;\" title=\"一看就懂的养老基金必备常识！\" /></p>\r\n<div>\r\n	被纷纷扬扬的养老目标基金刷屏朋友圈，眼花缭乱，却依旧搞不清养老目标基金到底是什么？<span style=\"font-size: 12px;\">从出台背景到养老产品，各种热点问题，看这一篇就够了！</span><span style=\"font-size: 12px;\">Q1：我每月缴纳的养老金可以算养老投资吗？</span><span style=\"font-size: 12px;\">A：其实，每月扣除的那部分养老金，相当于国家强制为大家做的理财计划：将现在年轻人工资中的一</span><span style=\"font-size: 12px;\">定比例交养老金，用来赡养已经退休的老人，等我们退休后，也可以每月领到下一代缴纳的养老金，</span><span style=\"font-size: 12px;\">类似于 &ldquo;现收现付制&rdquo;。因为是强制性的养老金来源，如果定得太高，年轻人的收入就会被压垮，所</span><span style=\"font-size: 12px;\">以，这部分养老金只可能满足老人们的&ldquo;基本生活所需&rdquo;，并不是发家致富的途径！</span><span style=\"font-size: 12px;\">Q2：我每月老老实实地缴纳养老金，为什么还要额外投资基金？</span></div>\r\n<div>\r\n	A：人口老龄化+社会少子化的共同作用下，&ldquo;现收现付制&rdquo;难以持续，而养老金的主要来源是年轻人<span style=\"font-size: 12px;\">的养老金，所以，养老压力很可能持续增加。</span><span style=\"font-size: 12px;\">瞟一眼我国赡养比例变化图（预测），简直是肉眼可见的危机啊：</span><span style=\"font-size: 12px;\">数据来源：社科院《改革内参&middot;高层报告》</span><span style=\"font-size: 12px;\">但人口结构已形成，未来年轻人骤减+老龄化加剧是我们躲不过的劫难。所以，想要发家致富、过上令</span><span style=\"font-size: 12px;\">人羡慕的无忧老年生活，还得靠自己早做打算啊！所以个人养老制度的发展迫在眉睫。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">Q3：经常听说的&ldquo;养老三大支柱&rdquo;是什么？</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">A： 三大支柱请见上图&mdash;&mdash;</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">即：退休收入=国家基本养老金+企业年金（职业年金）+个人养老金</span><span style=\"font-size: 12px;\">其中，基本养老保险的收益都很低，因为事关老百姓的养命钱，国家不敢乱来，只委托给指定机构打</span><span style=\"font-size: 12px;\">理，优点是稳健。而年金对不少企业来说是个较高的负担，目前难以形成大规模的第二支柱。而个人</span><span style=\"font-size: 12px;\">养老部分，我们可以选择增加权益投资仓位的养老产品，这部分可以说是提高退休收入的最大变量，</span><span style=\"font-size: 12px;\">既可以存钱养老，又可以做点理财增值，战胜通胀，一举两得。</span><span style=\"font-size: 12px;\">Q4：为何选择公募基金来运作养老金投资？</span><span style=\"font-size: 12px;\">A：公募基金是法规最严格、信息最透明的资产管理机构，而养老金管理所需要低风险能力和绝对收益</span><span style=\"font-size: 12px;\">能力，公募基金是可以做到的。管理养老金方面，公募基金将发挥出以下自身优势&mdash;&mdash;</span><span style=\"font-size: 12px;\">① 账户透明：公募基金的信息披露法规极严，投资者能清楚的知道自己的钱都投了些什么；</span><span style=\"font-size: 12px;\">② 收费低廉：基金的管理费相对低廉，管理机构赚取的是服务费，而其他资管机构赚取的是利息差；</span><span style=\"font-size: 12px;\">③ 潜在回报更高：长期来看，往往不承诺的最低收益的长期收益更高，而基金立法不允许承诺最低收</span><span style=\"font-size: 12px;\">益，因为公募FOF投资权益资产，长期收益或能优于其他养老产品，想象空间更大哦~</span><span style=\"font-size: 12px;\">Q5：养老目标基金为什么采用FOF形式？</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">A：养老目标基金按照《指引》的要求，采用公募FOF形式，即这是个主要买其他基金的基金。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">1、FOF投资多个基金，风险分散，波动小，有利于达成&ldquo;长期稳健增值&rdquo;的目标。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">2、包括富国在内的一些优秀公募基金公司早已参与管理国家社保、企业年金、养老保险基金，经验丰</span><span style=\"font-size: 12px;\">富，管理能力值得信赖。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">3、海外市场上，FOF也是养老投资的主要形式。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">Q6：养老目标基金有哪些种类？分别长啥样？</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">A：目前一共有两类目标养老基金&mdash;&mdash;</span><span style=\"font-size: 12px;\">【目标日期型基金（TDFs）】这类基金一般名称里带一个退休年份，投资者根据退休年份买入即可，</span><span style=\"font-size: 12px;\">买入后，基金风险和预期收益都会随时间的推移而逐渐降低。</span><span style=\"font-size: 12px;\">【目标风险性基金（TRFs）】理解了目标日期型的原理，我们也可以自己做主，选择更透明、更灵活</span><span style=\"font-size: 12px;\">的目标风险型基金。此类基金成立时就给定了风险目标，并不会随着时间变化，但在类型上有激进型</span><span style=\"font-size: 12px;\">、平衡型、稳健型、保守型等可以选择。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">彩虹分割线</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">总的来说，目标风险基金是静态的，始终保持风险水平不变，而目标日期基金是动态调整组合的，随</span><span style=\"font-size: 12px;\">着日期临近而降低风险。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">Q7：不同年龄段、不同风险偏好的投资者，如何选择适合自己的产品？</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">A：离退休还有较长时间、有挣钱能力的小伙儿大姑娘，尽可以采取更加进取的方式进行资产配置，放</span><span style=\"font-size: 12px;\">心大胆地选择相对较高权益仓位的、平衡型目标风险基金。而离退休时间不多、不能冒太大风险的绅</span><span style=\"font-size: 12px;\">士熟女，可则采取更加保险的方式进行资产配置，追求资产的保值更为重要，以选择稳健、保守型养</span><span style=\"font-size: 12px;\">老目标基金，以投资债券为主，风险较低，力求保值增值。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">Q8：与保险公司的商业养老保险产品相比，养老目标基金有什么优势？</span><span style=\"font-size: 12px;\">A：保险及基金产品做对比来看，保险产品的强项在固收领域，基金的优势在权益类。从国外经验看，</span><span style=\"font-size: 12px;\">养老型公募基金是个人养老产品的主力。公募基金透明度高、监管严格、投资研究能力强，这些要强</span><span style=\"font-size: 12px;\">于保险产品。但保险相关产品已运作多年，在认知度和成熟度上有优势。客官，你很幸运，看到这里</span><span style=\"font-size: 12px;\">的你获知了一个诚意满满的养老投资品种。</span></div>\r\n<div>\r\n	Q9：养老FOF和普通FOF的区别是什么？是不是FOF罩个养老的帽子来糊弄咱们？</div>\r\n<div>\r\n	A：养老型FOF和普通FOF的区别&mdash;&mdash;</div>\r\n<div>\r\n	☑ 1、养老型FOF有封闭期，而普通FOF没有，拥有更长的投资视角；</div>\r\n<div>\r\n	☑ 2、养老型FOF产品对子基金、基金经理任职条件等等有明确的规定与限制；</div>\r\n<div>\r\n	☑ 3、养老型FOF与投资者的生命周期与风险偏好挂钩，不同类型的产品适用于不同类型的人群。总而<span style=\"font-size: 12px;\">言之，养老型基金产品在设计上会更加立足于长期，相比于普通FOF，有了更加&ldquo;神圣&rdquo;的色彩。</span></div>\r\n<div>\r\n	Q10：养老FOF在产品设计上有何特殊点？</div>\r\n<div>\r\n	A：养老目标基金投资权益类资产的比例、基金封闭运作期限、最短持有期限等问题都有相应的具体的<span style=\"font-size: 12px;\">规定：养老目标基金的封闭运作期或投资者最短持有期限应当不短于1年，不短于1年、3年或5年的，</span><span style=\"font-size: 12px;\">基金投资于权益类资产的比例原则上不超过30%、60%、80%。</span></div>\r\n<div>\r\n	Q11：养老基金产品对于基金公司和基金经理的选择有什么要求？</div>\r\n<div>\r\n	A：基金经理看投资年限、管理经验、业绩稳定性等，投研团队的话也看符合这些标准的以及足够实力<span style=\"font-size: 12px;\">的人员比例，包括所在的整个公司的治理、人群、管理水平、合规等都会有所考量，具体来说&mdash;&mdash;</span><span style=\"font-size: 12px;\">对管理的基金经理要求：5年以上证券投资、研究分析、基金研究评价分析相关经验，其中证券投资经</span><span style=\"font-size: 12px;\">验需要2年以上；5年以上养老金或保险资金资产配置经验。</span><span style=\"font-size: 12px;\">对发行的基金公司要求：成立满2年；近三年200亿以上非货币规模；投研团队大于等于20人；符合上</span><span style=\"font-size: 12px;\">述条件的基金经理大于等于3人。</span><span style=\"font-size: 12px;\">目前符合这些条件的基金经理和公司非常稀少。</span><span style=\"font-size: 12px;\">公司有门槛，基金有门槛，不是随便哪一家基金公司都能做养老FOF的。</span><span style=\"font-size: 12px;\">作为为数不多同时拥有社保、基本养老、企业年金资格的基金公司之一，富国基金不仅在养老金第一</span><span style=\"font-size: 12px;\">支柱、第二支柱的资金管理上具有丰富经验，本次申报的富国鑫旺养老FOF也成功入选首批养老目标基</span><span style=\"font-size: 12px;\">金，不久之后就会与各位投资者见面啦，敬请期待哟！</span></div>\r\n<div>\r\n	&nbsp;</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('137', '97', '<div>\r\n	一、等级服务及护理标准----活力型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：无慢性疾病，身体基本健康日常生活完全能自理，思维、判断力、 沟通正常。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：每天打扫室内外卫生，清理衣物床上用品，整理衣柜；可帮助老人处理生活细节支付问题。 建立</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	健康档案，定时定点进行身体普。组织开展各项娱乐健身活。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:10</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	二、等级服务及护理标准----介助型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：各种慢性疾病（传染病、精神病除外）如：高血压、心脏病、糖尿病、支气管炎、脑血管病等、年龄偏大、大小便能自控，能独立行走，有正常的思维、判断、沟通能力。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：全自理服务全部项目清洗衣服、鞋袜（手洗除外）、清洗各项生活用具、协助老人端倒洗脸、洗脚水轻微协助老人处理生活细节问题、 送餐饮到房间、配药。定时量血压</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:4</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	三、等级服务及护理标准----介护型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：日常生活需要部分协助方能完成如：穿衣、入厕、梳洗，能独立进食，肢体有残疾，能借助器械独立进行户外活动，大小便能自控，位置移动需要部分协助，健忘、沟通判断能力弱。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：介助级服务全部项目&nbsp; 协助起卧、洗脸、洗脚、 洗澡并每日洗下体、协助老人吃饭、喝水、并督促吃药、 协助老人入厕并便后擦身、洗便后身体、衣物等清理、 协助穿脱衣物、鞋袜、协助更换体位、定期按摩、 协助使用代步工具</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:2</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	四、让每一个生命有尊严的离去----临终关怀</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：与外界的交流少，心灵深处的活动增多。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：临终期一般为10&mdash;14天（可以短到24小时之内，也可以长至两三年），这时应从&ldquo;帮助病人恢复健康&rdquo;转为&ldquo;减 轻痛苦 &rdquo;，避免不适当的、创伤性 的治疗。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生命是一个过程，带着轻松、美丽踏进另一个世界，一定会走得更好</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('138', '92', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3150Z0409.jpg\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('139', '92', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3150955151.jpg\" style=\"width: 600px; height: 582px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('140', '92', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3151613446.jpg\" style=\"width: 600px; height: 381px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('141', '91', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ315254Y45.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('142', '91', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/180903/1-1PZ3152G4A8.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('143', '89', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3153213594.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('144', '89', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3153434R1.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('145', '99', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3154641938.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('146', '99', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3154H0456.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('147', '99', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/180903/1-1PZ3154P0620.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('148', '99', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/180903/1-1PZ315494D42.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('149', '97', '<div>\r\n	一、等级服务及护理标准----活力型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：无慢性疾病，身体基本健康日常生活完全能自理，思维、判断力、 沟通正常。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：每天打扫室内外卫生，清理衣物床上用品，整理衣柜；可帮助老人处理生活细节支付问题。 建立</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	健康档案，定时定点进行身体普。组织开展各项娱乐健身活。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:10</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	二、等级服务及护理标准----介助型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：各种慢性疾病（传染病、精神病除外）如：高血压、心脏病、糖尿病、支气管炎、脑血管病等、年龄偏大、大小便能自控，能独立行走，有正常的思维、判断、沟通能力。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：全自理服务全部项目清洗衣服、鞋袜（手洗除外）、清洗各项生活用具、协助老人端倒洗脸、洗脚水轻微协助老人处理生活细节问题、 送餐饮到房间、配药。定时量血压</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:4</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	三、等级服务及护理标准----介护型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：日常生活需要部分协助方能完成如：穿衣、入厕、梳洗，能独立进食，肢体有残疾，能借助器械独立进行户外活动，大小便能自控，位置移动需要部分协助，健忘、沟通判断能力弱。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：介助级服务全部项目&nbsp; 协助起卧、洗脸、洗脚、 洗澡并每日洗下体、协助老人吃饭、喝水、并督促吃药、 协助老人入厕并便后擦身、洗便后身体、衣物等清理、 协助穿脱衣物、鞋袜、协助更换体位、定期按摩、 协助使用代步工具</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:2</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	四、让每一个生命有尊严的离去----临终关怀</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：与外界的交流少，心灵深处的活动增多。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：临终期一般为10&mdash;14天（可以短到24小时之内，也可以长至两三年），这时应从&ldquo;帮助病人恢复健康&rdquo;转为&ldquo;减 轻痛苦 &rdquo;，避免不适当的、创伤性 的治疗。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生命是一个过程，带着轻松、美丽踏进另一个世界，一定会走得更好</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('150', '98', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ3160S33N.jpg\" style=\"width: 640px; height: 1247px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('151', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ31FQ5248.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('152', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ31G224402.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('153', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ31G30G19.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('154', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ31G340352.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('155', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/1-1PZ31G340352.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('156', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/180903/1-1PZ31G514555.png\" style=\"width: 600px; height: 382px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('157', '103', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180903/180903/1-1PZ31G605N4.png\" style=\"width: 600px; height: 380px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('158', '7', '<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		中国外交部、住建部、财政部及相关专家团队，于6月26～30号在常德吹响了海绵城市、气候城市建设的集结号，给这座美丽的水泽之城再次提质吹拂着和暖春风。</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"981\" img_width=\"836\" inline=\"0\" src=\"http://p9.pstatp.com/large/pgc-image/153033203715904cc71c5d0\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />财政部PPP学院院长，中国的&ldquo;海绵姐姐&rdquo;满莉博士是这样挥手握别常德：</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		常德常德 常来常得，城市因水而兴 ，我因海绵城市建设与这个水城常德结缘，上周回北京去医院调理，方医生建议我以后尽量倒着走，我说在北上广深即使早晚倒走都会撞到人。而今早在（海绵型企业院落）锦江柳园酒店倒走40分钟。感觉太爽了。（除企业型海绵院落，机关事业单位海绵型院落；居民小区海绵型院落。这三种海绵型院落常德已经完成300多个）享受到海绵城市建设的绿色生态福利。喜乐满满！神清气爽！收获满满！更加坚定了海绵城市暨践行生态环境保护建设的人生目标。和有担当的有情怀的人一起做有意义的事情。Are you ready?第6次到常德。</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"1920\" img_width=\"1080\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15303320714061a3ac39774\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />她对生活的乐观态度使我很感动。笑迎竞争是新时期生活中不可缺少的品格。精于专业，勤耕理念，诠释思想，更是满院长留给我最精华的哲理。</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"800\" img_width=\"531\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/1530332343817d2fa47c96a\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		中国水工业专家张颖夏登机前留恋忘返的说：</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		常德的美就在于水，沅江、柳叶湖、穿紫河三水润常德，不来常德，你无法想象还有这么美的一个水城，当你夜晚乘坐游艇泛舟在柳叶湖和穿紫河上，美妙的水幕灯光秀和张艺谋团队打造的滨河实景演出会让你对常德留下深刻难忘的印象，常来常&ldquo;得&rdquo;（德），此话一点不假。</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"1920\" img_width=\"1080\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/1530332195381a9a3a6f38e\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		常德的确美！但美丽城市的今天，有你们为之奋斗过的脚印，更有你们专业知识的溶入。&ldquo;</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"3120\" img_width=\"4160\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/1530332227141d8dff8fd07\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		与君一席话，胜读十年书&rdquo;。踏遍心田的每一角，踩透心灵的每一寸，满是对你们的敬意。没有你们的慷慨奉献，哪有常德城建收获的今天。在此，我谨代表常德【百姓说话】祝你们平安抵达。欢迎再来！</p>\r\n	<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n		<img alt=\"常德再次吹响城市建设提质集结号\" img_height=\"3120\" img_width=\"4160\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/153033230775106952a4970\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" /></p>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('159', '7', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	常德全媒讯 8月23至24日，科技部国家农业科技园区验收考察组一行来到常德市，对常德国家农业科技园区进行现场验收。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"科技部点赞常德市农业科技园建设\" img_height=\"720\" img_width=\"1280\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15353327579075b9da4dcf2\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"科技部点赞常德市农业科技园建设\" img_height=\"720\" img_width=\"1280\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/15353327578090271b2b601\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	常德市自2013年开始启动创建常德国家农业科技园区工作，2015年经科技部正式批准建设，按照&ldquo;三园六基地&rdquo;总体布局。验收组先后到西洞庭汇美农业科技有限公司、西湖德人牧业集团、金健米业股份有限公司，实地考察常德国家农业科技园区运营管理、科研平台建设、产业发展、乡村振兴等工作。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"科技部点赞常德市农业科技园建设\" img_height=\"720\" img_width=\"1280\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/15353327603319be435591e\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	汇报会上，验收组专家对常德国家农业科技园区建设给予高度评价，认为常德园区产业发展特色鲜明，科技支撑作用明显。专家们还就进一步做优做强品牌，进一步完善科技创新机制，生态农业、装备农业以及三产融合等方面提出了意见和建议。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('160', '7', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	作者：葛辉文 通讯员 刘毅 祝梦蝶）昨日，记者从市项目办获悉，上半年全市重点项目建设总体呈现出稳中有进的良好态势。1至6月已完成投资492亿元，占年计划的49.2%，与2014年同期相比，增加投资118亿元，增长2.5个百分点。各区县（市）持续发力，完成投资整体高于全市平均水平2个百分点。按行业划分，272个产业项目完成投资273.8亿元，占年计划的50.6%；170个基础设施项目(含节能环保项目)完成投资151.5亿元，占年计划的45.3%；58个民生及社会项目完成投资67.2亿元，占年计划的54%。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	今年来，我市坚持工业主导，组织园区攻坚战役，实施&ldquo;135&rdquo;工程，全市园区工业项目建设取得了明显成效。141个工业项目完成投资142.3亿元，占年计划的53.1%。其中，全市标准化厂房建设已完成投资17.3亿元，占年计划的66.9%。汉寿高新区、鼎城高新区、桃源漳江创业园、武陵移动互联网创业园标准厂房等项目进展有序。华电常德电厂、汉能光伏、恒安纸业五期、桃源龙行天下运动用品生产线二期、临澧微轿系列汽车发动机气门生产线建设、澧县萌恒服装辅料生产线建设、安乡晋煤金牛化工合成氨扩建等项目完成投资好。92个现代服务业项目完成投资100.1亿元，占年计划的46%。其中，常德欢乐水世界及配套设施建设已竣工开园，万达广场建设、东星家居广场建设、奥特莱斯城市广场建设、福捷&bull;华中城建设、汉寿新合作商贸物流建设、桃源华星物流二期、石门大汉东部新城二期、澧县城头山国家考古遗址公园建设、津市宝悦乐城城市综合体建设等项目进展快。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	全市以城建交通建设项目为主要载体，大力推进基础设施建设。洞庭大道东延段二期2标、紫缘路北延、松风路、东常白鹤山入城口、白鹤路、环湖景观大道、经五路等7个项目已建成通车；常德沅澧快速干线、安乡深柳大道延伸线已于6月开工；石长铁路城区改线建设完成投资2.4亿元，路基和桥梁已完成工程量的95%，附属工程已完成60%；东常高速公路建设完成投资2亿元，正进行扫尾工程；全市农村公路建设完成投资1.4亿元，完成通乡通村公路115.8公里；全市电网建设完成投资3亿元。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	今年，我市全力推进保障住房、学校、医院、体育设施等社会事业重点项目建设，民生保障基础设施日趋完善。其中，市城建投棚户区改造已完成投资2.3亿元，占年计划的103.2%；市经建投棚户区改造完成投资2.3亿元，占年计划的70%；全市公租房建设完成投资5.5亿元，占年计划的78.6%，已开工建设1.4万套，基本建成6025套；职业教育大学城建设完成投资3.8亿元，占年计划的116.7%，&ldquo;两师&rdquo;部分主体已建成，其他正进行主体工程建设；全市农村薄弱学校改造完成投资1.5亿元，占年计划的131.9%，目前已开工216所，竣工174所。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('161', '7', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	昨日，记者从市项目办获悉，上半年全市重点项目建设总体呈现出稳中有进的良好态势。1至6月已完成投资492亿元，占年计划的49.2%，与2014年同期相比，增加投资118亿元，增长2.5个百分点。各区县（市）持续发力，完成投资整体高于全市平均水平2个百分点。按行业划分，272个产业项目完成投资273.8亿元，占年计划的50.6%；170个基础设施项目(含节能环保项目)完成投资151.5亿元，占年计划的45.3%；58个民生及社会项目完成投资67.2亿元，占年计划的54%。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	今年来，我市坚持工业主导，组织园区攻坚战役，实施&ldquo;135&rdquo;工程，全市园区工业项目建设取得了明显成效。141个工业项目完成投资142.3亿元，占年计划的53.1%。其中，全市标准化厂房建设已完成投资17.3亿元，占年计划的66.9%。汉寿高新区、鼎城高新区、桃源漳江创业园、武陵移动互联网创业园标准厂房等项目进展有序。华电常德电厂、汉能光伏、恒安纸业五期、桃源龙行天下运动用品生产线二期、临澧微轿系列汽车发动机气门生产线建设、澧县萌恒服装辅料生产线建设、安乡晋煤金牛化工合成氨扩建等项目完成投资好。92个现代服务业项目完成投资100.1亿元，占年计划的46%。其中，常德欢乐水世界及配套设施建设已竣工开园，万达广场建设、东星家居广场建设、奥特莱斯城市广场建设、福捷&bull;华中城建设、汉寿新合作商贸物流建设、桃源华星物流二期、石门大汉东部新城二期、澧县城头山国家考古遗址公园建设、津市宝悦乐城城市综合体建设等项目进展快。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	全市以城建交通建设项目为主要载体，大力推进基础设施建设。洞庭大道东延段二期2标、紫缘路北延、松风路、东常白鹤山入城口、白鹤路、环湖景观大道、经五路等7个项目已建成通车；常德沅澧快速干线、安乡深柳大道延伸线已于6月开工；石长铁路城区改线建设完成投资2.4亿元，路基和桥梁已完成工程量的95%，附属工程已完成60%；东常高速公路建设完成投资2亿元，正进行扫尾工程；全市农村公路建设完成投资1.4亿元，完成通乡通村公路115.8公里；全市电网建设完成投资3亿元。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	今年，我市全力推进保障住房、学校、医院、体育设施等社会事业重点项目建设，民生保障基础设施日趋完善。其中，市城建投棚户区改造已完成投资2.3亿元，占年计划的103.2%；市经建投棚户区改造完成投资2.3亿元，占年计划的70%；全市公租房建设完成投资5.5亿元，占年计划的78.6%，已开工建设1.4万套，基本建成6025套；职业教育大学城建设完成投资3.8亿元，占年计划的116.7%，&ldquo;两师&rdquo;部分主体已建成，其他正进行主体工程建设；全市农村薄弱学校改造完成投资1.5亿元，占年计划的131.9%，目前已开工216所，竣工174所。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('162', '86', '<span style=\"font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">志愿者为老人量血压测血糖</span><br style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<img alt=\"大同南郊志愿者赴福泰祥养老院敬老\" img_height=\"1732\" img_width=\"2309\" inline=\"0\" src=\"http://p3.pstatp.com/large/4afc0000e0d77e52a3e8\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><img alt=\"大同南郊志愿者赴福泰祥养老院敬老\" img_height=\"1732\" img_width=\"2309\" inline=\"0\" src=\"http://p99.pstatp.com/large/4af700037f6ecf4eccfb\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><img alt=\"大同南郊志愿者赴福泰祥养老院敬老\" img_height=\"1732\" img_width=\"2309\" inline=\"0\" src=\"http://p9.pstatp.com/large/4afa0003151c7c4a7bd5\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><span style=\"font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">​​​志愿者为老人打扫居室</span><br style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<img alt=\"大同南郊志愿者赴福泰祥养老院敬老\" img_height=\"1732\" img_width=\"2309\" inline=\"0\" src=\"http://p99.pstatp.com/large/4af600038c1002268bc6\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><span style=\"font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">​志愿者为老人包爱心饺子</span><br style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" />\r\n<img alt=\"大同南郊志愿者赴福泰祥养老院敬老\" img_height=\"1732\" img_width=\"2309\" inline=\"0\" src=\"http://p99.pstatp.com/large/4afb00014c0287d8b917\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\" /><span style=\"font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">​活动结束后，院方表示南郊志愿者与社会其他公益组织不同，盛赞志愿者正心实意为老人服务，不是来拍照作秀。欢迎这样的志愿服务形成常态，老人也对志愿者的周到服务很满意，社会没有忘记我们这些孤寡老人，希望你们常来！</span>', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('163', '8', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">《中国共产党纪律处分条例》</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第一编 总则</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第一章 指导思想、原则和适用范围</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一条 为了维护党章和其他党内法规，严肃党的纪律，纯洁党的组织，保障党员民主权利，教育党员遵纪守法，维护党的团结统一，保证党的路线、方针、政策、决议和国家法律法规的贯彻执行，根据《中国共产党章程》，制定本条例。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二条 党的纪律建设必须坚持以马克思列宁主义、毛泽东思想、邓小平理论、&ldquo;三个代表&rdquo;重要思想、科学发展观、习近平新时代中国特色社会主义思想为指导，坚持和加强党的全面领导，坚决维护习近平总书记党中央的核心、全党的核心地位，坚决维护党中央权威和集中统一领导，落实新时代党的建设总要求和全面从严治党战略部署，全面加强党的纪律建设。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三条 党章是最根本的党内法规，是管党治党的总规矩。党的纪律是党的各级组织和全体党员必须遵守的行为规则。党组织和党员必须牢固树立政治意识、大局意识、核心意识、看齐意识，自觉遵守党章，严格执行和维护党的纪律，自觉接受党的纪律约束，模范遵守国家法律法规。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四条 党的纪律处分工作应当坚持以下原则：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）坚持党要管党、全面从严治党。加强对党的各级组织和全体党员的教育、管理和监督，把纪律挺在前面，注重抓早抓小、防微杜渐。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）党纪面前一律平等。对违犯党纪的党组织和党员必须严肃、公正执行纪律，党内不允许有任何不受纪律约束的党组织和党员。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）实事求是。对党组织和党员违犯党纪的行为，应当以事实为依据，以党章、其他党内法规和国家法律法规为准绳，准确认定违纪性质，区别不同情况，恰当予以处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）民主集中制。实施党纪处分，应当按照规定程序经党组织集体讨论决定，不允许任何个人或者少数人擅自决定和批准。上级党组织对违犯党纪的党组织和党员作出的处理决定，下级党组织必须执行。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）惩前毖后、治病救人。处理违犯党纪的党组织和党员，应当实行惩戒与教育相结合，做到宽严相济。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五条 运用监督执纪&ldquo;四种形态&rdquo;，经常开展批评和自我批评、约谈函询，让&ldquo;红红脸、出出汗&rdquo;成为常态；党纪轻处分、组织调整成为违纪处理的大多数；党纪重处分、重大职务调整的成为少数；严重违纪涉嫌违法立案审查的成为极少数。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六条 本条例适用于违犯党纪应当受到党纪责任追究的党组织和党员。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第二章 违纪与纪律处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七条 党组织和党员违反党章和其他党内法规，违反国家法律法规，违反党和国家政策，违反社会主义道德，危害党、国家和人民利益的行为，依照规定应当给予纪律处理或者处分的，都必须受到追究。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	重点查处党的十八大以来不收敛、不收手，问题线索反映集中、群众反映强烈，政治问题和经济问题交织的腐败案件，违反中央八项规定精神的问题。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八条 对党员的纪律处分种类：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）警告；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）严重警告；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）撤销党内职务；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）留党察看；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）开除党籍。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九条 对于违犯党的纪律的党组织，上级党组织应当责令其作出检查或者进行通报批评。对于严重违犯党的纪律、本身又不能纠正的党组织，上一级党的委员会在查明核实后，根据情节严重的程度，可以予以：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）改组；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）解散。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十条 党员受到警告处分一年内、受到严重警告处分一年半内，不得在党内提升职务和向党外组织推荐担任高于其原任职务的党外职务。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十一条 撤销党内职务处分，是指撤销受处分党员由党内选举或者组织任命的党内职务。对于在党内担任两个以上职务的，党组织在作处分决定时，应当明确是撤销其一切职务还是一个或者几个职务。如果决定撤销其一个职务，必须撤销其担任的最高职务。如果决定撤销其两个以上职务，则必须从其担任的最高职务开始依次撤销。对于在党外组织担任职务的，应当建议党外组织依照规定作出相应处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对于应当受到撤销党内职务处分，但是本人没有担任党内职务的，应当给予其严重警告处分。同时，在党外组织担任职务的，应当建议党外组织撤销其党外职务。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员受到撤销党内职务处分，或者依照前款规定受到严重警告处分的，二年内不得在党内担任和向党外组织推荐担任与其原任职务相当或者高于其原任职务的职务。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十二条 留党察看处分，分为留党察看一年、留党察看二年。对于受到留党察看处分一年的党员，期满后仍不符合恢复党员权利条件的，应当延长一年留党察看期限。留党察看期限最长不得超过二年。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员受留党察看处分期间，没有表决权、选举权和被选举权。留党察看期间，确有悔改表现的，期满后恢复其党员权利；坚持不改或者又发现其他应当受到党纪处分的违纪行为的，应当开除党籍。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员受到留党察看处分，其党内职务自然撤销。对于担任党外职务的，应当建议党外组织撤销其党外职务。受到留党察看处分的党员，恢复党员权利后二年内，不得在党内担任和向党外组织推荐担任与其原任职务相当或者高于其原任职务的职务。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十三条 党员受到开除党籍处分，五年内不得重新入党，也不得推荐担任与其原任职务相当或者高于其原任职务的党外职务。另有规定不准重新入党的，依照规定。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十四条 党的各级代表大会的代表受到留党察看以上（含留党察看）处分的，党组织应当终止其代表资格。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十五条 对于受到改组处理的党组织领导机构成员，除应当受到撤销党内职务以上（含撤销党内职务）处分的外，均自然免职。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十六条 对于受到解散处理的党组织中的党员，应当逐个审查。其中，符合党员条件的，应当重新登记，并参加新的组织过党的生活；不符合党员条件的，应当对其进行教育、限期改正，经教育仍无转变的，予以劝退或者除名；有违纪行为的，依照规定予以追究。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第三章 纪律处分运用规则</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十七条 有下列情形之一的，可以从轻或者减轻处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）主动交代本人应当受到党纪处分的问题的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）在组织核实、立案审查过程中，能够配合核实审查工作，如实说明本人违纪违法事实的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）检举同案人或者其他人应当受到党纪处分或者法律追究的问题，经查证属实的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）主动挽回损失、消除不良影响或者有效阻止危害结果发生的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）主动上交违纪所得的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（六）有其他立功表现的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十八条 根据案件的特殊情况，由中央纪委决定或者经省（部）级纪委（不含副省级市纪委）决定并呈报中央纪委批准，对违纪党员也可以在本条例规定的处分幅度以外减轻处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第十九条 对于党员违犯党纪应当给予警告或者严重警告处分，但是具有本条例第十七条规定的情形之一或者本条例分则中另有规定的，可以给予批评教育、责令检查、诫勉或者组织处理，免予党纪处分。对违纪党员免予处分，应当作出书面结论。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十条 有下列情形之一的，应当从重或者加重处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）强迫、唆使他人违纪的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）拒不上交或者退赔违纪所得的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）违纪受处分后又因故意违纪应当受到党纪处分的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）违纪受到党纪处分后，又被发现其受处分前的违纪行为应当受到党纪处分的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）本条例另有规定的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十一条 从轻处分，是指在本条例规定的违纪行为应当受到的处分幅度以内，给予较轻的处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	从重处分，是指在本条例规定的违纪行为应当受到的处分幅度以内，给予较重的处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十二条 减轻处分，是指在本条例规定的违纪行为应当受到的处分幅度以外，减轻一档给予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	加重处分，是指在本条例规定的违纪行为应当受到的处分幅度以外，加重一档给予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	本条例规定的只有开除党籍处分一个档次的违纪行为，不适用第一款减轻处分的规定。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十三条 一人有本条例规定的两种以上（含两种）应当受到党纪处分的违纪行为，应当合并处理，按其数种违纪行为中应当受到的最高处分加重一档给予处分；其中一种违纪行为应当受到开除党籍处分的，应当给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十四条 一个违纪行为同时触犯本条例两个以上（含两个）条款的，依照处分较重的条款定性处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	一个条款规定的违纪构成要件全部包含在另一个条款规定的违纪构成要件中，特别规定与一般规定不一致的，适用特别规定。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十五条 二人以上（含二人）共同故意违纪的，对为首者，从重处分，本条例另有规定的除外；对其他成员，按照其在共同违纪中所起的作用和应负的责任，分别给予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对于经济方面共同违纪的，按照个人所得数额及其所起作用，分别给予处分。对违纪集团的首要分子，按照集团违纪的总数额处分；对其他共同违纪的为首者，情节严重的，按照共同违纪的总数额处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	教唆他人违纪的，应当按照其在共同违纪中所起的作用追究党纪责任。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十六条 党组织领导机构集体作出违犯党纪的决定或者实施其他违犯党纪的行为，对具有共同故意的成员，按共同违纪处理；对过失违纪的成员，按照各自在集体违纪中所起的作用和应负的责任分别给予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第四章 对违法犯罪党员的纪律处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十七条 党组织在纪律审查中发现党员有贪污贿赂、滥用职权、玩忽职守、权力寻租、利益输送、徇私舞弊、浪费国家资财等违反法律涉嫌犯罪行为的，应当给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十八条 党组织在纪律审查中发现党员有刑法规定的行为，虽不构成犯罪但须追究党纪责任的，或者有其他违法行为，损害党、国家和人民利益的，应当视具体情节给予警告直至开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第二十九条 党组织在纪律审查中发现党员严重违纪涉嫌违法犯罪的，原则上先作出党纪处分决定，并按照规定给予政务处分后，再移送有关国家机关依法处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十条 党员被依法留置、逮捕的，党组织应当按照管理权限中止其表决权、选举权和被选举权等党员权利。根据监察机关、司法机关处理结果，可以恢复其党员权利的，应当及时予以恢复。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十一条 党员犯罪情节轻微，人民检察院依法作出不起诉决定的，或者人民法院依法作出有罪判决并免予刑事处罚的，应当给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员犯罪，被单处罚金的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十二条 党员犯罪，有下列情形之一的，应当给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）因故意犯罪被依法判处刑法规定的主刑（含宣告缓刑）的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）被单处或者附加剥夺政治权利的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）因过失犯罪，被依法判处三年以上（不含三年）有期徒刑的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	因过失犯罪被判处三年以下（含三年）有期徒刑或者被判处管制、拘役的，一般应当开除党籍。对于个别可以不开除党籍的，应当对照处分党员批准权限的规定，报请再上一级党组织批准。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十三条 党员依法受到刑事责任追究的，党组织应当根据司法机关的生效判决、裁定、决定及其认定的事实、性质和情节，依照本条例规定给予党纪处分，是公职人员的由监察机关给予相应政务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员依法受到政务处分、行政处罚，应当追究党纪责任的，党组织可以根据生效的政务处分、行政处罚决定认定的事实、性质和情节，经核实后依照规定给予党纪处分或者组织处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员违反国家法律法规，违反企事业单位或者其他社会组织的规章制度受到其他纪律处分，应当追究党纪责任的，党组织在对有关方面认定的事实、性质和情节进行核实后，依照规定给予党纪处分或者组织处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党组织作出党纪处分或者组织处理决定后，司法机关、行政机关等依法改变原生效判决、裁定、决定等，对原党纪处分或者组织处理决定产生影响的，党组织应当根据改变后的生效判决、裁定、决定等重新作出相应处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第五章 其他规定</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十四条 预备党员违犯党纪，情节较轻，可以保留预备党员资格的，党组织应当对其批评教育或者延长预备期；情节较重的，应当取消其预备党员资格。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十五条 对违纪后下落不明的党员，应当区别情况作出处理：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）对有严重违纪行为，应当给予开除党籍处分的，党组织应当作出决定，开除其党籍；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）除前项规定的情况外，下落不明时间超过六个月的，党组织应当按照党章规定对其予以除名。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十六条 违纪党员在党组织作出处分决定前死亡，或者在死亡之后发现其曾有严重违纪行为，对于应当给予开除党籍处分的，开除其党籍；对于应当给予留党察看以下（含留党察看）处分的，作出违犯党纪的书面结论和相应处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十七条 违纪行为有关责任人员的区分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）直接责任者，是指在其职责范围内，不履行或者不正确履行自己的职责，对造成的损失或者后果起决定性作用的党员或者党员领导干部。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）主要领导责任者，是指在其职责范围内，对直接主管的工作不履行或者不正确履行职责，对造成的损失或者后果负直接领导责任的党员领导干部。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）重要领导责任者，是指在其职责范围内，对应管的工作或者参与决定的工作不履行或者不正确履行职责，对造成的损失或者后果负次要领导责任的党员领导干部。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	本条例所称领导责任者，包括主要领导责任者和重要领导责任者。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十八条 本条例所称主动交代，是指涉嫌违纪的党员在组织初核前向有关组织交代自己的问题，或者在初核和立案审查其问题期间交代组织未掌握的问题。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第三十九条 计算经济损失主要计算直接经济损失。直接经济损失，是指与违纪行为有直接因果关系而造成财产损失的实际价值。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十条 对于违纪行为所获得的经济利益，应当收缴或者责令退赔。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对于违纪行为所获得的职务、职称、学历、学位、奖励、资格等其他利益，应当由承办案件的纪检机关或者由其上级纪检机关建议有关组织、部门、单位按照规定予以纠正。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对于依照本条例第三十五条、第三十六条规定处理的党员，经调查确属其实施违纪行为获得的利益，依照本条规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十一条 党纪处分决定作出后，应当在一个月内向受处分党员所在党的基层组织中的全体党员及其本人宣布，是领导班子成员的还应当向所在党组织领导班子宣布，并按照干部管理权限和组织关系将处分决定材料归入受处分者档案；对于受到撤销党内职务以上（含撤销党内职务）处分的，还应当在一个月内办理职务、工资、工作及其他有关待遇等相应变更手续；涉及撤销或者调整其党外职务的，应当建议党外组织及时撤销或者调整其党外职务。特殊情况下，经作出或者批准作出处分决定的组织批准，可以适当延长办理期限。办理期限最长不得超过六个月。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十二条 执行党纪处分决定的机关或者受处分党员所在单位，应当在六个月内将处分决定的执行情况向作出或者批准处分决定的机关报告。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员对所受党纪处分不服的，可以依照党章及有关规定提出申诉。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十三条 本条例总则适用于有党纪处分规定的其他党内法规，但是中共中央发布或者批准发布的其他党内法规有特别规定的除外。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第二编 分则</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第六章 对违反政治纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十四条 在重大原则问题上不同党中央保持一致且有实际言论、行为或者造成不良后果的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十五条 通过网络、广播、电视、报刊、传单、书籍等，或者利用讲座、论坛、报告会、座谈会等方式，公开发表坚持资产阶级自由化立场、反对四项基本原则，反对党的改革开放决策的文章、演说、宣言、声明等的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	发布、播出、刊登、出版前款所列文章、演说、宣言、声明等或者为上述行为提供方便条件的，对直接责任者和领导责任者，给予严重警告或者撤销党内职务处分；情节严重的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十六条 通过网络、广播、电视、报刊、传单、书籍等，或者利用讲座、论坛、报告会、座谈会等方式，有下列行为之一，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）公开发表违背四项基本原则，违背、歪曲党的改革开放决策，或者其他有严重政治问题的文章、演说、宣言、声明等的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）妄议党中央大政方针，破坏党的集中统一的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）丑化党和国家形象，或者诋毁、诬蔑党和国家领导人、英雄模范，或者歪曲党的历史、中华人民共和国历史、人民军队历史的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	发布、播出、刊登、出版前款所列内容或者为上述行为提供方便条件的，对直接责任者和领导责任者，给予严重警告或者撤销党内职务处分；情节严重的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十七条 制作、贩卖、传播第四十五条、第四十六条所列内容之一的书刊、音像制品、电子读物、网络音视频资料等，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	私自携带、寄递第四十五条、第四十六条所列内容之一的书刊、音像制品、电子读物等入出境，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十八条 在党内组织秘密集团或者组织其他分裂党的活动的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	参加秘密集团或者参加其他分裂党的活动的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第四十九条 在党内搞团团伙伙、结党营私、拉帮结派、培植个人势力等非组织活动，或者通过搞利益交换、为自己营造声势等活动捞取政治资本的，给予严重警告或者撤销党内职务处分；导致本地区、本部门、本单位政治生态恶化的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十条 党员领导干部在本人主政的地方或者分管的部门自行其是，搞山头主义，拒不执行党中央确定的大政方针，甚至背着党中央另搞一套的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	落实党中央决策部署不坚决，打折扣、搞变通，在政治上造成不良影响或者严重后果的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十一条 对党不忠诚不老实，表里不一，阳奉阴违，欺上瞒下，搞两面派，做两面人，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十二条 制造、散布、传播政治谣言，破坏党的团结统一的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	政治品行恶劣，匿名诬告，有意陷害或者制造其他谣言，造成损害或者不良影响的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十三条 擅自对应当由党中央决定的重大政策问题作出决定、对外发表主张的，对直接责任者和领导责任者，给予严重警告或者撤销党内职务处分；情节严重的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十四条 不按照有关规定向组织请示、报告重大事项，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十五条 干扰巡视巡察工作或者不落实巡视巡察整改要求，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十六条 对抗组织审查，有下列行为之一的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）串供或者伪造、销毁、转移、隐匿证据的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）阻止他人揭发检举、提供证据材料的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）包庇同案人员的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）向组织提供虚假情况，掩盖事实的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）有其他对抗组织审查行为的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十七条 组织、参加反对党的基本理论、基本路线、基本方略或者重大方针政策的集会、游行、示威等活动的，或者以组织讲座、论坛、报告会、座谈会等方式，反对党的基本理论、基本路线、基本方略或者重大方针政策，造成严重不良影响的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对其他参加人员或者以提供信息、资料、财物、场地等方式支持上述活动者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对不明真相被裹挟参加，经批评教育后确有悔改表现的，可以免予处分或者不予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	未经组织批准参加其他集会、游行、示威等活动，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十八条 组织、参加旨在反对党的领导、反对社会主义制度或者敌视政府等组织的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对其他参加人员，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第五十九条 组织、参加会道门或者邪教组织的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对不明真相的参加人员，经批评教育后确有悔改表现的，可以免予处分或者不予处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十条 从事、参与挑拨破坏民族关系制造事端或者参加民族分裂活动的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	有其他违反党和国家民族政策的行为，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十一条 组织、利用宗教活动反对党的路线、方针、政策和决议，破坏民族团结的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对其他参加人员，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	有其他违反党和国家宗教政策的行为，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十二条 对信仰宗教的党员，应当加强思想教育，经党组织帮助教育仍没有转变的，应当劝其退党；劝而不退的，予以除名；参与利用宗教搞煽动活动的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十三条 组织迷信活动的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	参加迷信活动，造成不良影响的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十四条 组织、利用宗族势力对抗党和政府，妨碍党和国家的方针政策以及决策部署的实施，或者破坏党的基层组织建设的，对策划者、组织者和骨干分子，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十五条 在国（境）外、外国驻华使（领）馆申请政治避难，或者违纪后逃往国（境）外、外国驻华使（领）馆的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在国（境）外公开发表反对党和政府的文章、演说、宣言、声明等的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	故意为上述行为提供方便条件的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十六条 在涉外活动中，其言行在政治上造成恶劣影响，损害党和国家尊严、利益的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十七条 不履行全面从严治党主体责任、监督责任或者履行全面从严治党主体责任、监督责任不力，给党组织造成严重损害或者严重不良影响的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十八条 党员领导干部对违反政治纪律和政治规矩等错误思想和行为不报告、不抵制、不斗争，放任不管，搞无原则一团和气，造成不良影响的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第六十九条 违反党的优良传统和工作惯例等党的规矩，在政治上造成不良影响的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第七章 对违反组织纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十条 违反民主集中制原则，有下列行为之一的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）拒不执行或者擅自改变党组织作出的重大决定的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）违反议事规则，个人或者少数人决定重大问题的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）故意规避集体决策，决定重大事项、重要干部任免、重要项目安排和大额资金使用的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）借集体决策名义集体违规的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十一条 下级党组织拒不执行或者擅自改变上级党组织决定的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十二条 拒不执行党组织的分配、调动、交流等决定的，给予警告、严重警告或者撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在特殊时期或者紧急状况下，拒不执行党组织决定的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十三条 有下列行为之一，情节较重的，给予警告或者严重警告处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）违反个人有关事项报告规定，隐瞒不报的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）在组织进行谈话、函询时，不如实向组织说明问题的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）不按要求报告或者不如实报告个人去向的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）不如实填报个人档案资料的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	篡改、伪造个人档案资料的，给予严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	隐瞒入党前严重错误的，一般应当予以除名；对入党后表现尚好的，给予严重警告、撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十四条 党员领导干部违反有关规定组织、参加自发成立的老乡会、校友会、战友会等，情节严重的，给予警告、严重警告或者撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十五条 有下列行为之一的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）在民主推荐、民主测评、组织考察和党内选举中搞拉票、助选等非组织活动的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）在法律规定的投票、选举活动中违背组织原则搞非组织活动，组织、怂恿、诱使他人投票、表决的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）在选举中进行其他违反党章、其他党内法规和有关章程活动的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	搞有组织的拉票贿选，或者用公款拉票贿选的，从重或者加重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十六条 在干部选拔任用工作中，有任人唯亲、排斥异己、封官许愿、说情干预、跑官要官、突击提拔或者调整干部等违反干部选拔任用规定行为，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	用人失察失误造成严重后果的，对直接责任者和领导责任者，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十七条 在干部、职工的录用、考核、职务晋升、职称评定和征兵、安置复转军人等工作中，隐瞒、歪曲事实真相，或者利用职权或者职务上的影响违反有关规定为本人或者其他人谋取利益的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	弄虚作假，骗取职务、职级、职称、待遇、资格、学历、学位、荣誉或者其他利益的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十八条 侵犯党员的表决权、选举权和被选举权，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	以强迫、威胁、欺骗、拉拢等手段，妨害党员自主行使表决权、选举权和被选举权的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第七十九条 有下列行为之一的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）对批评、检举、控告进行阻挠、压制，或者将批评、检举、控告材料私自扣压、销毁，或者故意将其泄露给他人的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）对党员的申辩、辩护、作证等进行压制，造成不良后果的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）压制党员申诉，造成不良后果的，或者不按照有关规定处理党员申诉的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）有其他侵犯党员权利行为，造成不良后果的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	对批评人、检举人、控告人、证人及其他人员打击报复的，从重或者加重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党组织有上述行为的，对直接责任者和领导责任者，依照第一款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十条 违反党章和其他党内法规的规定，采取弄虚作假或者其他手段把不符合党员条件的人发展为党员，或者为非党员出具党员身份证明的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	违反有关规定程序发展党员的，对直接责任者和领导责任者，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十一条 违反有关规定取得外国国籍或者获取国（境）外永久居留资格、长期居留许可的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十二条 违反有关规定办理因私出国（境）证件、前往港澳通行证，或者未经批准出入国（边）境，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务处分；情节严重的，给予留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十三条 驻外机构或者临时出国（境）团（组）中的党员擅自脱离组织，或者从事外事、机要、军事等工作的党员违反有关规定同国（境）外机构、人员联系和交往的，给予警告、严重警告或者撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十四条 驻外机构或者临时出国（境）团（组）中的党员，脱离组织出走时间不满六个月又自动回归的，给予撤销党内职务或者留党察看处分；脱离组织出走时间超过六个月的，按照自行脱党处理，党内予以除名。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	故意为他人脱离组织出走提供方便条件的，给予警告、严重警告或者撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第八章 对违反廉洁纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十五条 党员干部必须正确行使人民赋予的权力，清正廉洁，反对任何滥用职权、谋求私利的行为。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	利用职权或者职务上的影响为他人谋取利益，本人的配偶、子女及其配偶等亲属和其他特定关系人收受对方财物，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十六条 相互利用职权或者职务上的影响为对方及其配偶、子女及其配偶等亲属、身边工作人员和其他特定关系人谋取利益搞权权交易的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十七条 纵容、默许配偶、子女及其配偶等亲属、身边工作人员和其他特定关系人利用党员干部本人职权或者职务上的影响谋取私利，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员干部的配偶、子女及其配偶等亲属和其他特定关系人不实际工作而获取薪酬或者虽实际工作但领取明显超出同职级标准薪酬，党员干部知情未予纠正的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十八条 收受可能影响公正执行公务的礼品、礼金、消费卡和有价证券、股权、其他金融产品等财物，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	收受其他明显超出正常礼尚往来的财物的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第八十九条 向从事公务的人员及其配偶、子女及其配偶等亲属和其他特定关系人赠送明显超出正常礼尚往来的礼品、礼金、消费卡和有价证券、股权、其他金融产品等财物，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十条 借用管理和服务对象的钱款、住房、车辆等，影响公正执行公务，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	通过民间借贷等金融活动获取大额回报，影响公正执行公务的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十一条 利用职权或者职务上的影响操办婚丧喜庆事宜，在社会上造成不良影响的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分；借机敛财或者有其他侵犯国家、集体和人民利益行为的，从重或者加重处分，直至开除党籍。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十二条 接受、提供可能影响公正执行公务的宴请或者旅游、健身、娱乐等活动安排，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十三条 违反有关规定取得、持有、实际使用运动健身卡、会所和俱乐部会员卡、高尔夫球卡等各种消费卡，或者违反有关规定出入私人会所，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十四条 违反有关规定从事营利活动，有下列行为之一，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）经商办企业的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）拥有非上市公司（企业）的股份或者证券的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）买卖股票或者进行其他证券投资的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）从事有偿中介活动的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）在国（境）外注册公司或者投资入股的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（六）有其他违反有关规定从事营利活动的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	利用参与企业重组改制、定向增发、兼并投资、土地使用权出让等决策、审批过程中掌握的信息买卖股票，利用职权或者职务上的影响通过购买信托产品、基金等方式非正常获利的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	违反有关规定在经济组织、社会组织等单位中兼职，或者经批准兼职但获取薪酬、奖金、津贴等额外利益的，依照第一款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十五条 利用职权或者职务上的影响，为配偶、子女及其配偶等亲属和其他特定关系人在审批监管、资源开发、金融信贷、大宗采购、土地使用权出让、房地产开发、工程招投标以及公共财政支出等方面谋取利益，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	利用职权或者职务上的影响，为配偶、子女及其配偶等亲属和其他特定关系人吸收存款、推销金融产品等提供帮助谋取利益的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十六条 党员领导干部离职或者退（离）休后违反有关规定接受原任职务管辖的地区和业务范围内的企业和中介机构的聘任，或者个人从事与原任职务管辖业务相关的营利活动，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务处分；情节严重的，给予留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员领导干部离职或者退（离）休后违反有关规定担任上市公司、基金管理公司独立董事、独立监事等职务，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务处分；情节严重的，给予留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十七条 党员领导干部的配偶、子女及其配偶，违反有关规定在该党员领导干部管辖的地区和业务范围内从事可能影响其公正执行公务的经营活动，或者在该党员领导干部管辖的地区和业务范围内的外商独资企业、中外合资企业中担任由外方委派、聘任的高级职务或者违规任职、兼职取酬的，该党员领导干部应当按照规定予以纠正；拒不纠正的，其本人应当辞去现任职务或者由组织予以调整职务；不辞去现任职务或者不服从组织调整职务的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十八条 党和国家机关违反有关规定经商办企业的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第九十九条 党员领导干部违反工作、生活保障制度，在交通、医疗、警卫等方面为本人、配偶、子女及其配偶等亲属和其他特定关系人谋求特殊待遇，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百条 在分配、购买住房中侵犯国家、集体利益，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零一条 利用职权或者职务上的影响，侵占非本人经管的公私财物，或者以象征性地支付钱款等方式侵占公私财物，或者无偿、象征性地支付报酬接受服务、使用劳务，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	利用职权或者职务上的影响，将本人、配偶、子女及其配偶等亲属应当由个人支付的费用，由下属单位、其他单位或者他人支付、报销的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零二条 利用职权或者职务上的影响，违反有关规定占用公物归个人使用，时间超过六个月，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	占用公物进行营利活动的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	将公物借给他人进行营利活动的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零三条 违反有关规定组织、参加用公款支付的宴请、高消费娱乐、健身活动，或者用公款购买赠送或者发放礼品、消费卡（券）等，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零四条 违反有关规定自定薪酬或者滥发津贴、补贴、奖金等，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零五条 有下列行为之一，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）公款旅游或者以学习培训、考察调研、职工疗养等为名变相公款旅游的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）改变公务行程，借机旅游的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）参加所管理企业、下属单位组织的考察活动，借机旅游的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	以考察、学习、培训、研讨、招商、参展等名义变相用公款出国（境）旅游的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零六条 违反公务接待管理规定，超标准、超范围接待或者借机大吃大喝，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零七条 违反有关规定配备、购买、更换、装饰、使用公务交通工具或者有其他违反公务交通工具管理规定的行为，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零八条 违反会议活动管理规定，有下列行为之一，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）到禁止召开会议的风景名胜区开会的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）决定或者批准举办各类节会、庆典活动的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	擅自举办评比达标表彰活动或者借评比达标表彰活动收取费用的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百零九条 违反办公用房管理等规定，有下列行为之一，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）决定或者批准兴建、装修办公楼、培训中心等楼堂馆所的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）超标准配备、使用办公用房的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）用公款包租、占用客房或者其他场所供个人使用的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十条 搞权色交易或者给予财物搞钱色交易的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十一条 有其他违反廉洁纪律规定行为的，应当视具体情节给予警告直至开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第九章 对违反群众纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十二条 有下列行为之一，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）超标准、超范围向群众筹资筹劳、摊派费用，加重群众负担的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）违反有关规定扣留、收缴群众款物或者处罚群众的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）克扣群众财物，或者违反有关规定拖欠群众钱款的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）在管理、服务活动中违反有关规定收取费用的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）在办理涉及群众事务时刁难群众、吃拿卡要的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（六）有其他侵害群众利益行为的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在扶贫领域有上述行为的，从重或者加重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十三条 干涉生产经营自主权，致使群众财产遭受较大损失的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十四条 在社会保障、政策扶持、扶贫脱贫、救灾救济款物分配等事项中优亲厚友、明显有失公平的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十五条 利用宗族或者黑恶势力等欺压群众，或者纵容涉黑涉恶活动、为黑恶势力充当&ldquo;保护伞&rdquo;的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十六条 有下列行为之一，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）对涉及群众生产、生活等切身利益的问题依照政策或者有关规定能解决而不及时解决，庸懒无为、效率低下，造成不良影响的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）对符合政策的群众诉求消极应付、推诿扯皮，损害党群、干群关系的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）对待群众态度恶劣、简单粗暴，造成不良影响的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）弄虚作假，欺上瞒下，损害群众利益的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）有其他不作为、乱作为等损害群众利益行为的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十七条 盲目举债、铺摊子、上项目，搞劳民伤财的&ldquo;形象工程&rdquo;、&ldquo;政绩工程&rdquo;，致使国家、集体或者群众财产和利益遭受较大损失的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十八条 遇到国家财产和群众生命财产受到严重威胁时，能救而不救，情节较重的，给予警告、严重警告或者撤销党内职务处分；情节严重的，给予留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百一十九条 不按照规定公开党务、政务、厂务、村（居）务等，侵犯群众知情权，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十条 有其他违反群众纪律规定行为的，应当视具体情节给予警告直至开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第十章 对违反工作纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十一条 工作中不负责任或者疏于管理，贯彻执行、检查督促落实上级决策部署不力，给党、国家和人民利益以及公共财产造成较大损失的，对直接责任者和领导责任者，给予警告或者严重警告处分；造成重大损失的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	贯彻创新、协调、绿色、开放、共享的发展理念不力，对职责范围内的问题失察失责，造成较大损失或者重大损失的，从重或者加重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十二条 有下列行为之一，造成严重不良影响，对直接责任者和领导责任者，情节较轻的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）贯彻党中央决策部署只表态不落实的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）热衷于搞舆论造势、浮在表面的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）单纯以会议贯彻会议、以文件落实文件，在实际工作中不见诸行动的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）工作中有其他形式主义、官僚主义行为的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十三条 党组织有下列行为之一，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）党员被依法判处刑罚后，不按照规定给予党纪处分，或者对违反国家法律法规的行为，应当给予党纪处分而不处分的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）党纪处分决定或者申诉复查决定作出后，不按照规定落实决定中关于被处分人党籍、职务、职级、待遇等事项的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）党员受到党纪处分后，不按照干部管理权限和组织关系对受处分党员开展日常教育、管理和监督工作的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十四条 因工作不负责任致使所管理的人员叛逃的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	因工作不负责任致使所管理的人员出走，对直接责任者和领导责任者，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十五条 在上级检查、视察工作或者向上级汇报、报告工作时对应当报告的事项不报告或者不如实报告，造成严重损害或者严重不良影响的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务或者留党察看处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	在上级检查、视察工作或者向上级汇报、报告工作时纵容、唆使、暗示、强迫下级说假话、报假情的，从重或者加重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十六条 党员领导干部违反有关规定干预和插手市场经济活动，有下列行为之一，造成不良影响的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分：</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（一）干预和插手建设工程项目承发包、土地使用权出让、政府采购、房地产开发与经营、矿产资源开发利用、中介机构服务等活动的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（二）干预和插手国有企业重组改制、兼并、破产、产权交易、清产核资、资产评估、资产转让、重大项目投资以及其他重大经营活动等事项的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（三）干预和插手批办各类行政许可和资金借贷等事项的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（四）干预和插手经济纠纷的；</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	（五）干预和插手集体资金、资产和资源的使用、分配、承包、租赁等事项的。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十七条 党员领导干部违反有关规定干预和插手司法活动、执纪执法活动，向有关地方或者部门打听案情、打招呼、说情，或者以其他方式对司法活动、执纪执法活动施加影响，情节较轻的，给予严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	党员领导干部违反有关规定干预和插手公共财政资金分配、项目立项评审、政府奖励表彰等活动，造成重大损失或者不良影响的，依照前款规定处理。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十八条 泄露、扩散或者打探、窃取党组织关于干部选拔任用、纪律审查、巡视巡察等尚未公开事项或者其他应当保密的内容的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	私自留存涉及党组织关于干部选拔任用、纪律审查、巡视巡察等方面资料，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百二十九条 在考试、录取工作中，有泄露试题、考场舞弊、涂改考卷、违规录取等违反有关规定行为的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十条 以不正当方式谋求本人或者其他人用公款出国（境），情节较轻的，给予警告处分；情节较重的，给予严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十一条 临时出国（境）团（组）或者人员中的党员，擅自延长在国（境）外期限，或者擅自变更路线的，对直接责任者和领导责任者，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十二条 驻外机构或者临时出国（境）团（组）中的党员，触犯驻在国家、地区的法律、法令或者不尊重驻在国家、地区的宗教习俗，情节较重的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务、留党察看或者开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十三条 在党的纪律检查、组织、宣传、统一战线工作以及机关工作等其他工作中，不履行或者不正确履行职责，造成损失或者不良影响的，应当视具体情节给予警告直至开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第十一章 对违反生活纪律行为的处分</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十四条 生活奢靡、贪图享乐、追求低级趣味，造成不良影响的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十五条 与他人发生不正当性关系，造成不良影响的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	利用职权、教养关系、从属关系或者其他相类似关系与他人发生性关系的，从重处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十六条 党员领导干部不重视家风建设，对配偶、子女及其配偶失管失教，造成不良影响或者严重后果的，给予警告或者严重警告处分；情节严重的，给予撤销党内职务处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十七条 违背社会公序良俗，在公共场所有不当行为，造成不良影响的，给予警告或者严重警告处分；情节较重的，给予撤销党内职务或者留党察看处分；情节严重的，给予开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十八条 有其他严重违反社会公德、家庭美德行为的，应当视具体情节给予警告直至开除党籍处分。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">第三编 附则</span></p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百三十九条 各省、自治区、直辖市党委可以根据本条例，结合各自工作的实际情况，制定单项实施规定。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百四十条 中央军事委员会可以根据本条例，结合中国人民解放军和中国人民武装警察部队的实际情况，制定补充规定或者单项规定。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百四十一条 本条例由中央纪律检查委员会负责解释。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	第一百四十二条 本条例自2018年10月1日起施行。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	本条例施行前，已结案的案件如需进行复查复议，适用当时的规定或者政策。尚未结案的案件，如果行为发生时的规定或者政策不认为是违纪，而本条例认为是违纪的，依照当时的规定或者政策处理；如果行为发生时的规定或者政策认为是违纪的，依照当时的规定或者政策处理，但是如果本条例不认为是违纪或者处理较轻的，依照本条例规定处理。</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('164', '8', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	现在农村正在进行的土地确权，所谓的土地确权,其实就是指土地的所有权，使用权以及其他权利的确定和确认，简称为确权。根据有关法规和政府的相关政策规定了农村土地确权是有一定时间限制的，不能够进行继承的.</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"农村土地确权后，子女能不能继承老人的田地呢\" img_height=\"949\" img_width=\"1280\" inline=\"0\" src=\"http://p99.pstatp.com/large/pgc-image/1536010556652e0887836bc\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	现在农村田地采用的是家庭承包制耕种的方式，而且承包的期限是30年，到期后会把村民的田地归纳为集体所有.进而从新分配，而家庭承包也就是说以户籍单位，如果子女的户口迁出后,那么,子女就不能够享受到土地使用权了，如果子女户口还是在本村，则可通过集体的土地承包来确权田地，如果户口已外迁至城市或者其他村里，就不能够享受到土地继承。</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"农村土地确权后，子女能不能继承老人的田地呢\" img_height=\"801\" img_width=\"1280\" inline=\"0\" src=\"http://p3.pstatp.com/large/pgc-image/15360107798054488311f93\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	另外；还有相关法律并还规定了家庭承包田，地如果家庭成员之一出现亡故的，这不会发生土地承包权继承问题，承包地由家庭其他成员继续承包经营。简单而言,如果不是一个户头的,子女只能继承林地等耕地,口粮田和自留地村集体收回,其不属于遗产范围,不能继承的。（注；如承包人的户口本上还有其他家庭成员，土地还在承包期内的，家庭成员可以续包；没有其他家庭成员的，由集体收回土地。）</p>\r\n<div class=\"pgc-img\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	<img alt=\"农村土地确权后，子女能不能继承老人的田地呢\" img_height=\"850\" img_width=\"1280\" inline=\"0\" src=\"http://p9.pstatp.com/large/pgc-image/1536010807376e938b4173e\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; border-style: none; max-width: 100%; display: block; margin: 10px auto;\" />\r\n	<p class=\"pgc-img-caption\" style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 0px; padding: 0px; text-align: center; font-size: 12px; color: rgb(119, 119, 119); line-height: 16px;\">\r\n		&nbsp;</p>\r\n</div>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	以上是农家人农家事在当地和本村所了解的一些情况，</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('165', '8', '<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	中国吉安网讯&nbsp;<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">许春花</span>、记者<span style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; font-weight: 700;\">张苡歆</span>报道：近期，吉水县284名农村&ldquo;法律明白人&rdquo;骨干正式上岗。他们将在宣传政策法规、引导法律服务、化解矛盾纠纷、参与社会治理方面发挥示范引领作用。</p>\r\n<p style=\"-webkit-tap-highlight-color: transparent; box-sizing: border-box; margin: 16px 0px; padding: 0px; font-family: &quot;PingFang SC&quot;, &quot;Hiragino Sans GB&quot;, &quot;Microsoft YaHei&quot;, &quot;WenQuanYi Micro Hei&quot;, &quot;Helvetica Neue&quot;, Arial, sans-serif; font-size: 16px;\">\r\n	为探索新时代农村社会治理有效途径，打造共建共治共享社会治理格局，吉水县积极策应省市要求，培养农村&ldquo;法律明白人&rdquo;，培训内容包括廉政党课、新宪法、继承法、人民调解实务、农业农村法律法规，培训后经考核合格后正式上岗</p>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('168', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5212P9423.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">&nbsp;虽然是父母生了我，但是，是共产党培养了我，是党让我有了工作、有了工资、有了现在的资质，让我有了桃李满天下的学生，是党成就了我的一生，我们永远也不会忘记。</span></div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('169', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5213334W8.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n<div>\r\n	作为一名共产党员，要用表现证明自己是符合资格。我在福寿颐康园没有忘记发挥党员的余热，经常带领老年朋友锻炼身体，化解院内老人与老人，老人与子女之间的矛盾，用一颗善良的心对待每一个人。</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('170', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5213532P4.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n我是一名有着50年党龄的人。我对党的感情很深。这么多年来，党对人民的贡献是很大的，党的凝聚力是很强大的。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('171', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5213S2927.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n身为一名共产党员，应向革命先烈学习，把一切献给党，乃至于自己的生命都可以献给党！福寿颐康园建立了党支部，说明这个养老机构一定会办出高水平。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('172', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ52140394M.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n<div>\r\n	我能成为一名共产党员、国家干部，在党政机关工作四十余年，是党的阳光雨露滋养的结果。我现已年逾八旬，有一个幸福美满的家庭，住进了福寿颐康园，乐享幸福的晚年。我永远不会忘记党的恩情和教诲。</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('173', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5214203c4.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n感谢中国共产党，是党培养了我，党教育了我，在党的带领下成为现在的我，没有共产党就没有今天的我。我一定会在入住老人中弘扬好精神，传播正能量。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('174', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5214Q5227.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n我是一名很严谨的老共产党员，我对自己的要求是要勤奋，努力学习，要不停的提高自己的知识水平和业务水平，要不停的提升自己的能力，要严格要求自己。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('175', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/180905/1-1PZ5215933S3.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n作为一个共产党员，要处处、时时、事事都以共产党员的标准来要求自己，要有责任心，无论到什么时候、什么年龄都不忘自己是共产党员，要用真心对待所有人。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('176', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5220159422.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n我是一名援越抗美的越战老兵，在赴越之前我加入了中国共产党。这么多年来，我们紧跟党的脚步，生活越过越好。我也始终谨记一个党员的使命，在养老机构也要为大家做些服务性的工作。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('177', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5220311T3.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n我是一位有34年党龄的人，没有共产党就没有今天的我，更加没有我们现在幸福的生活，对于我们现在退休后不做事，能安享晚年，都是在党的正确领导下的结果，感谢中国共产党，我会见行动。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('178', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180905/1-1PZ5221441T8.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n中国共产党是伟大的党，是全世界的唯一一个大党，能把这么大一个国家领导得这么好，是党的伟大正确，是我们广大人民群众的福气。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('179', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6095152546.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('180', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6095239D4.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('181', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ609531K35.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('182', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6095I5119.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('183', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6095PY52.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('184', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/180906/1-1PZ6095940J7.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('185', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6100244212.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('186', '114', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6100322A2.png\" style=\"width: 300px; height: 250px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('187', '107', '<span style=\"font-size: 12px;\">常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政府划拨建设用地17000平方米，打造省示范型养老基地，紧邻湘雅常德医院。周边环境自然天成、景色优美、交通便利,本园共设有养老床位1100张，可容纳700多名长者入住，分为居家生活、医疗保健、休闲、文化养生、宗教养老等九大功能区。</span><br style=\"font-size: 13.3333px;\" />\r\n<span style=\"font-size: 12px;\">&nbsp; &nbsp; 长者在此不仅可养老、治病、 休闲、运动、旅游购物，健康长者还可以找到适合的工作。适老化设计，不仅设有老年大学、棋牌室等传统娱乐场所，还建立了门球场、无风雨活动室、阳光, 活动广场及孝道文化长廊、亭园步道。医院以康复、护理、医养相结合，养为主、医为辅，保证小病不出门，大病不求人。预防、诊断、治疗、康复于一体，为每位入住老人定期体检并建立档案。</span>', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('188', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6144G5b1.jpg\" style=\"width: 300px; height: 250px;\" /></div>\r\n<div>\r\n	我感谢共产党，我是一个贫困家庭出生的人，如果没有共产党就没有现在的幸福，是共产党给了我现在美好的生活。为了感谢党，即使年龄大，住进了养老院，我也会做些对党有益的事情。</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('189', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ61451013F.jpg\" style=\"width: 300px; height: 250px;\" /></div>\r\n没有共产党就没有我，我5岁母亲去世，11岁父亲去世，我这个孤儿，是共产党养育了我。我一定坚决跟着党的脚步走，在福寿颐康园为党树形象。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('190', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ61453302D.jpg\" style=\"width: 300px; height: 250px;\" /></div>\r\n作为一名共产党员，无论何时何地都应该以人民群众利益为重。因为，中国共产党的宗旨就是&ldquo;为人民服务&rdquo;！<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('191', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6145544M4.jpg\" style=\"width: 300px; height: 250px;\" /></div>\r\n中国共产党是光荣伟大正确的党，是因为我们的党得民心，所以得天下。我一定紧跟党的脚步，不忘初心，牢记使命，永远忠诚。<br />\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('192', '110', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ6145FL22.jpg\" style=\"width: 300px; height: 250px;\" /></div>\r\n<div>\r\n	共产党是一个伟大、光荣、正确的党，没有共产党就没有我的今天，我们福寿颐康园有了党支部，进一步增强了我们对这个养老机构的信心。</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('193', '93', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ61A611Q2.png\" style=\"width: 380px; height: 240px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('194', '93', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180907/1-1PZGHU52H.png\" style=\"width: 300px; height: 200px;\" /></div>\r\n<div>\r\n	<div>\r\n		常德市福寿颐康园老年病医院是一所集医疗、保健、康复、体检、养老为一体的老年病医院，医院建筑面积8800平方米，开设床位200张，有医、护、药技人员46名（其中主任医师3人，副主任医师2人，中级医师5人，执业医师3人，康复治疗师5人，药剂师3人，检验医技人员8人，护师、护理员1人），根据老年病人发病特点，医院设有心血管内科、呼吸内科、消化内科、内分泌科、肾内科、中医科、老年康复科、健康管理中心、体检中心、临终关怀等科室。医院拥有630毫安DR机、进口彩超、全自动生化仪、心电图、脑电图、人体成份分析仪、骨密度检测仪、肺功能等先进设备。医院技术力量雄厚，拥有一大批经验丰富的专家和经过严格培训的专业技术人员，擅长心血管疾病、脑血管意外后遗症、呼吸道疾病、消化道疾病、糖尿病疾病、慢性肾病等老年病的诊断、治疗和康复。医院与常德市中医医院协作，病人实行双向转诊，为本入住老年人及社会失能、半失能、三无、孤寡、失独及空巢老人提供预防、保健、医疗、体检、康复为一体的医疗服务场所，医院康复理疗科，为我院的特色专科，运用现代康复医学、中医传统医学、针灸、按摩、康复护理、职业训练的作用，使各类患者得到早期预防、早期养生、早期干预、急性期抢救、后期康复等达到满意效果。</div>\r\n	<div>\r\n		医院全体医务人员将秉承福寿颐康、大医精诚、润泽沅澧的办院宗旨，以一流的医疗技术、一流的就医环境、一流的服务团队、全心全意为老年人和患者服务。为达到老年人入住安心、入住放心、疗效满意、享有信誉的理想医院。</div>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('195', '93', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180906/1-1PZ61F03K47.png\" style=\"width: 380px; height: 240px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('196', '96', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180907/1-1PZG54I55D.png\" style=\"width: 1000px; height: 563px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('198', '56', '<div>\r\n	招标单位：常德市福寿颐康园</div>\r\n<div>\r\n	招标项目：食堂餐饮膳食制作和管理</div>\r\n<div>\r\n	常德市福寿颐康园，是泛湘西北地域新建的首家医养结合的&ldquo;公寓式养老、居家式养老、旅居式养老&rdquo;等为一体的民办非营利性养老机构；是市委、政府&ldquo;十三五&rdquo;重点民生项目工程之一。现根据工作需要，决定将我园食堂对外招标，合作成功者可优先续标。诚邀投标方于2017年8月4&mdash;10日移尊本园实地考察，届时热诚欢迎！</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　一、基本概况</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	福寿颐康园位于柳叶湖旅游度假区&ldquo;岩子堰路&rdquo;与&ldquo;北定北路&rdquo;的交汇处，一期工程占地面积25.45亩，建筑面积28000平方米，可入住长者600多人，总投资达亿元，现有员工达100人以上，拟于2017年8月择吉开园服务。我园食堂建筑面积1353平方米，内设更衣室、值班室、储藏间、清洗间、食品制作间、回民餐制作间、面点烤房、全套先进时尚的不锈钢餐饮设备、宽敞明亮的自助餐厅、可容百人以上的宴会厅和设计新颖的大小包箱5个，空调对食堂进行了全覆盖，整个餐厅可容纳500&mdash;600人同时开餐。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　二、投标条件及须知</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　(一)投标资质：</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1、投标方必须符合《中华人民共和国食品安全与卫生法》的相关规定和条件。</div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">2、投标方应具有养老院、学校、大型企业食堂或较大餐饮业（酒店）的经营管理经验。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">3、投标方需提供《企业法人营业执照》、《税务登记证》、《单位代码证》、法人身份证复印件和《法人授权委托书》等资料，以上资料均需加盖公章。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">4、原则上不接受个人投标。</span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　(二)园方要求：</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1、确保安全。投标方应加强防火、防盗、防爆和防毒等安全保卫工作，随时检查电源、货源，并对食堂操作间进行&ldquo;封闭式&rdquo;运行，并建立夜间值班制度。确保整个食堂&ldquo;零事故&rdquo;。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2、优质服务。投标方经营食堂，要保障膳食供应和各类菜品为基础，做到品种多样化、营养化、。主食：三餐不少于2种；菜品：早餐菜品不少于6种，午餐和晚餐菜品不少于14种、水果3种、汤2种和特殊情况下的夜间餐饮供应。食堂所有员工要热情、周到、文明服务，统一着装，挂牌上岗。</div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">3、承诺机制。为了避免违章违约，原则上投标方应预缴不低于整个团队1&mdash;2个月工资总额的违约保证金和服装抵押金。若投标方没有违反合同有关条款约定，所交资金全部无息退还。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">4、依法办事。厨师团队员工必须符合《中华人民共和国劳动法》的要求，不准聘用童工、刑满释放、吸毒贩毒或有治安劣迹的人员，。厨师团队成员必须及时交验个人身份证、健康证等。需住园内的员工必须按规定办理暂住证。投标方应对员工进行防火防疫等安全卫生知识的教育和培训，若属人为原因发生的工伤及其他事故，所有费用及其责任均由投标方承担 。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">5、健全制度。投标方必须按照国家有关规定实行规范化管理，建立健全食堂餐饮业的各项规章制度并实施。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">6、接受监管。投标方在食堂经营期间要严格执行《食品卫生法》及福寿颐康园有关规定，否则造成的一切后果由投标方承担。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">7、待遇情况。由园方建立保底工资并&ldquo;打包&rdquo;支付给团队（保底工资标准另行洽谈）；另外5个包厢和宴会厅的经营可以自行定价，毛利原则上要控制在20%以内，然后再在税后利润中提取20%作为厨师团队的业绩提成。即待遇构成=保底工资+业绩提成+五险一金。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">8、行政许可。食堂卫生许可证由投标方负责办理，园方积极协助。所需费用由投标方承担。若投标方原因造成许可证延误，其责任由投标方承担。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">10、约定事项。园方对投标方不收取房租、水电及设备设施使用费。投标方在履行合同期间不得转包食堂，不得经营餐饮服务之外的其他项目。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">11、双方责任。无特殊原因，双方均不得终止合同，确因特殊情况终止合同时，双方均应提前3个月通知对方，否则，违约方应支付守约方违约金人民币叁拾万元整。若因政府有关部门责令终止、或因不可抗拒原因造成合同终止时，双方均无赔偿责任。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">12、设备保养。本园提供给投标方的所有设施设备 (包括水电管网气等)均由投标方负责保管和使用，如有人为损坏或丢失，应按约定价格赔偿（设备价格详见《设备移交清单》）。投标方在没得到园方的书面同意下，不得随意拆除拆卸现有设备及设施。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">13、食堂共管。园方将指派专人对食堂进行管理。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">14、试餐体验。定于8月12日后，根据投标方的邀请排序，进行选择性的试餐体验。</span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　三、投标标书编制</div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">(一)投标标书的组成(原则上按照以下顺序编制投标标书)</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">1、公司简介、包括企业概况、法人代表或法人代表授权书、餐饮企业营业执照复印件、卫生许可证以及企业代码复印件(需附相关证明材料)。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">2、经营业绩(需附相关证明材料)。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">3、制定食堂经营方案，方案内容主要包括以下几点:</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">(l)人员配备;(2)规章制度、实施措施;(3)经营方案;(4)方式及品种;(5)经营内容(包括原料的货源组织、卫生保障、饭菜价位的制定等各方面);(6)团队成员 (包括工资、福利、伤残、社保医保等的约定); (7)违约责任的承担与赔偿;(8)其他特定事项。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">4、安全承诺书(财产、人员、食品、水电火毒等)。</span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	(二)投标文件要求</div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">1、投标标书要求A4纸编制。投标书应打印，不得有加行、涂抹或修改。如有修改必须在修改部位加盖公章。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">2、投标标书要求有两本。正本一本，副本一本。密封后于8月10日前送到常德市福寿颐康园院长办公室, 投标标书送达后,不得撤回或修改。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">四、投标风险及诚信金</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">1、投标人应充分考虑到现行物价起伏所造成的投资风险。</span></div>\r\n<div>\r\n	<span style=\"font-size: 12px;\">2、需交纳投标诚信金人民币1万元。诚信金应于2017年8月12日12:00时前到达以下指定账户, 未按时缴纳的投标无效。</span></div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	开户名称：常德市万寿老年公寓（杨挥钧）</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	开户银行：常德市农村商业银行锦都支行</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	帐&nbsp; &nbsp; 号：88081830002544079012</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	五、发标、投标、开标、评标的时间和地点</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　1、发标时间：2017年7月31日。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　2、投标时间：截止到2017年8月10日上午9点。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　3、开标时间、地点：所有投标方代表于2017年8月10日上午9:30到常德市福寿颐康园五楼会议室开标。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　4、评&nbsp; &nbsp; 标：2017年8月12日招标方组成评标工作小组（名单保密），对投标文件和试餐结论等进行综合评估。厨师团队确定后，试用期一个月，然后签订正式合同。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	六、其他事宜</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　1、中标通知：经常德市福寿颐康园招标工作小组审查、评估、论证后确定中标单位，然后书面通知中标单位入职。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　2、诚信金返还：未中标单位在常德市福寿颐康园计财中心办理诚信金退回手续。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　3、解释权属：本项招标解释权归常德市福寿颐康园。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　4、变更增加：如有变更增加，将在常德市福寿颐康园网站上通知，敬请投标人关注。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5、联 系 人：胡明喜</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp;电话：13973608925</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　6、合同主要要求：详见合同文本。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	　　</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 常德市福寿颐康园</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2017年7月30日</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('199', '57', '<div>\r\n	3月5日上午9时，第十二届全国人民代表大会第五次会议在人民大会堂开幕，国务院总理李克强作政府工作的报告，下面我们来学习和解读总理的政府工作报告，以准确把握2017年健康养老产业的发展趋势。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	一、宏观环境，利好健康养老产业发展</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1、经济快速发展，人民生活继续改善。2016年，经济运行缓中趋稳、稳中向好。国内生产总值达到74．4万亿元，增长6．7％，名列世界前茅，对全球经济增长的责献率超过30％。居民消费价格上涨2％。人民生活继续改善。全国居民人均可支配收入实际增长6.3%。今年发展的主要预期目标是：国内产总值增长6.5%左右，在实际工作中争取更好结果；居民消费价格涨幅3%左右。经济发展，人民生活水平提高，对健康养老服务的需求，特别是高质量的健康养老服务需求将会更加旺盛。这是健康养老产业发展的经济基础。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2、全面放开养老服务市场。深化改革开放，围绕处理好政府和市场关系这一经济体制改革的核心问题，持续推进简政放权、放管结合、优化服务改革。为健康养老企业、机构发展创造更好的经营环境，2016年底，国务院发布《关于全面放开养老服务市场提升养老服务质量的若干意见》（国办〔2016〕91号），进一步明确：养老服务业既是涉及亿万群众福祉的民生事业，也是具有巨大发展潜力的朝阳产业。要求深化改革，放开市场。进一步降低准入门槛，营造公平竞争环境，积极引导社会资本进入养老服务业，推动公办养老机构改革，充分激发各类市场主体活力。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	明确提出养老服务市场的发展目标：到2020年，养老服务市场全面放开，养老服务和产品有效供给能力大幅提升，供给结构更加合理，养老服务政策法规体系、行业质量标准体系进一步完善，信用体系基本建立，市场监管机制有效运行，服务质量明显改善，群众满意度显著提高，养老服务业成为促进经济社会发展的新动能。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	李克强总理在政府工作报告中，再次明确&ldquo;全面放开养老服务市场&rdquo;，此前的国务院91号文，养老服务业成为促进经济社会发展的新动能。这里，我们已经很清楚，养老服务业，已经不仅仅只是民生事业，更是促进经济社会发展的新动能，成为经济转型发展的重要力量，养老服务业，市场化的养老服务，将会迎来更好的发展机遇。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3、李克强总理在政府工作报告中提到&ldquo;在住房、教育、医疗、养老、食品药品安全、收入分配等方面，人民群众还有不少不满意的地方。&rdquo;政府一定要直面挑战，敢于担当，全力以赴做好工作。我们理解，这几个方面，将是2017年政府工作重点关注的领域，也是最值得关注、有很好发展机会的领域，社会的痛点，也是企业发展的机会，养老在2017年，也会有更多的发展机会。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	二、报告解读，健康养老产业的发展趋势</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1、坚持以提高发展质量和效益为中心，国务院91号文，明确提出提高养老服务质量，这是一个新的发展理念，我们知道，十二五期间，为了数字目标，建设了大量的养老床位，结果是养老床位空置率达50%，造成了极大的资源浪费，更谈不上很好的效益，不仅没有经济效益，也没有社会效益。十三五，养老服务质量是健康养老产业所有从业企业、机构需要重点关注的核心，未来，高质量的养老服务，是产业的发展方向，而注重社会效益和经济效益是健康养老产业的基本原则，企业在追求经济效益的同时，一定不能忘记养老的社会效益。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2、2017年，出台的针对性将会更多，更务实。政府工作报告强调，要坚持宏观政策要稳、产业政策要准、微观政策要活、改革政策要实、社会政策要托底的政策思路。我们理解，国家发展养老服务业的基本政策不会改变，而会进一步增加，养老服务业也将会更具体的政策出台，同时也将会给予养老服务业更灵活的政策，也适合养老服务业发展特色的政策，同时再次强调了社会政策要托底的思路，养老服务，总理也一再要求，底要托住，同时发展社会化的养老服务，满足人们更高质量的养老服务需求。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3、以推进供给侧结构性改革为主线，适度扩大总需求。供给侧结构性改革，这不仅是对存量供给的改革和调整，同时也对增量供给提出了明确的要求，养老服务以政府主导供给为主，导致养老服务供给侧结构性问题突出，包括政府主管部门和市场服务部门，都需要严格落实供给侧结构性改革的主线要求，养老的供给侧，要适度扩大总需求，我们知道，总需求，决定了总供给的数量，而当前，我国养老服务的需求，主要以政府采购为主，在加大政府采购和投入的同时，我们也应该引导理性的养老服务消费，总需求增长，消费扩大，才能够更好的推动供给侧的改革，供给侧也才能更好地提供与之相适应的养老服务。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4、更加注重产业政策的协调配合。李克强总理政府工作报告提出：注重消费、投资、区域、产业、环保等政策的协调配合。随着经济社会的发展，往往一项政策的出台，会牵一发而动全身，影响面会非常广，注重政策的协调配合，可以让出台的政策更加有效，减少政策之间打架的现象，从而更好的发挥政策的效果。我们也可以看到，2016年，多部门联合发布的文件数量增加，这是政策协调配合的一个具体表现。2017年，健康养老相关的政策，协调配合将会更好，也将会更好地发挥政策的作用，推动健康养老服务产发展。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5、负担减轻，制度性成本降低，有利于健康养老产业发展，通过深化改革、完善政策，降低企业制度性交易成本，有利于健康养老产业发展，我们知道，制度性交易成本，已经成为企业发展的重要负担。健康养老产业发展，本身就是一件非常复杂的事情，而我们的很多养老机构，却还要为制度性的交易成本，付出巨大的人力、财力。2017年，政策将会为养老服务企业、机构创造更好的创业环境，这将会极大的推动和促进产业发展。我们也希望，类似于沈阳北汤温泉养老，虽然经过市政府办公会同意，但三年仍然办不下证件的事件，不再发生。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	三、2017年健康养老产业的九大发展机会</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	1、三四线城市去库存带来的发展机会。随着人们生活水平的提高，老年人对旅游、文化、休闲等的需求持续增长，而部分三、四线城市，自然生态、历史文化等方面有自身的优势，如果与健康养老产业融合发展，不仅能够增加高质量的老年人服务产品，又有利于三四线城市去库存。比如，中国健康养老产业联盟近期比较关注贵州铜仁、湖南湘西等部分经济欠发达，但自然环境、生态和人文资源丰富的地区，有针对性地打造老年人所需要的旅游、康养、文化、休闲等服务产品。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	2、医养结合等新兴消费的发展机会。促进消费稳定增长。适应消费需求变化，完善政策措施，改善消费环境。一要加快发展服务消费。开展新一轮服务业综合改革试点，支持社会力量提供教育、养老、医疗等服务。推动服务业模式创新和跨界融合，发展医养结合、文化创意等新兴消费。我们知道，养老的发展一直为大家所看好，但其消费不足，严重制约了养老服务业发展，导致服务供给不足，发展养老服务业，特别是医养结合服务，已经成为新兴消费的重要内容。多种形式的医养结合服务，将成为2017年健康养老产业发展的重点方向。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	3、生活水平提高，老年人旅游的发展机会。李克强总理在政府工作报告中提出，旅游设施和服务，大力发展乡村、休闲、全域旅游。旅游基础设施进一步完善，有利于老年人出行。3月2日，全国政协温建民委员提出&ldquo;60岁以上老年人免景区门票&rdquo;的提案，短短三天时间，阅读人数超过420万人，投票支持的人数超过130万，这也反应出，老年人对旅游这个话题的关注，高质量的老年人旅游、旅居、游学等服务产品，2017年将会迎来高速发展机会。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	李克强总理在政府工作报告中提到&ldquo;在全国推进医保信息联网，实现异地就医住院费用直接结算&rdquo;，异地医保结算是制约老年人旅游的一个重要因素，这个问题目前已经正在解决，这将进一步释放老年人旅游、旅居、游学的消费潜力，从而推动产业发展。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	4、生态养老小镇的发展机会。生态是2017年政府工作报告中的高频词，生态也是国家战略，生态养老也是健康养老产业的发展方向之一。2017年，政府工作报告中提出，扎实推进新型城镇化，支持特色小镇发展，2017年生态养老小镇、健康养老小镇、养老旅游小镇、中医药健康小镇等特色小镇，将会成为健康养老产业发展的一个亮点。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	5、智慧养老迎来新的发展机会。推动&ldquo;互联网+&rdquo;深入发展、促进数字经济加快成长，让企业广泛受益、群众普遍受惠。&ldquo;互联网+&rdquo;正在改变经济社会的各个方面，最近非常热门的共享单车，基于&ldquo;互联网+&rdquo;一举解决了出行最后一公里的问题，同时，也解决了政府的一个头疼的问题，得到了交通部等各方面的大力支持，基于&ldquo;互联网+&rdquo;的智慧养老服务，在经过了一段迷茫的发展时期，也将逐渐找到发展方向。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	6、养老服务国际合作发展机会。李克强总理的政府工作报告，提到大力优化外商投资环境。修订外商投资产业指导目票，进一步放宽服务业外资准入。支持外商投资企业在国内上市、发债、允许参与国家科技计划项目。中国开放的大门会越开越大，成为最富吸引力的外商投资目的地。2017年中国国际养老产业博览会2月25-28日在中国国际展览中心举行，这次展览会吸引了来自世界各国养老产业方面的企业、机构参与，中国健康养老产业联盟秘书处在与外国服务商交流时，就明显感觉到了，外资对中国养老服务业发展的兴趣，养老服务的国际合作，将在2017年得到进一步的发展。中国健康养老产业联盟也将加大国际合作力度，探讨国际合作模式，建立有中国特色的，国际化的养老服务模式。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	7、健康养老人才领域的发展机会。人才是制约养老产业发展的一个核心因素之一，建立养老服务人才的立体培养体系，将为2017年养老人才培养带来机遇。加快发展现代职业教育。加强继续教育、老年教育等也是2017年教育工作的重点。养老人才培养的机会，主要包括：高级管理人员的培训、技术人才的培训，包括养老护理员等。引入国际化的养老人才教育体系，也将是养老人才培养的重要机遇。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	8、中医药健康养老服务的发展机会。随着《中医药法》的颁布，政府大力支持中医药、民族医药事业发展，而对于我国健康养老产业的发展，中医药，是解决养老问题的重要举措。中医药也是医养结合最佳的合作伙伴。从现实案例的角度，我们可以看到，最早的民营养老项目，北京太申祥和山庄，是典型的中医药医养结合的养老项目，也是医养结合做得最好的养老项目之一。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	9、老年人体育、文化、休闲服务。政府工作报告中，广泛开展全民健身，使更多的人享受运动快乐、拥有健康体魄。人民身心健康、乐观向上，国家必将充满生机活力。为老年人提供的体育、文化、休闲等服务，将会是养老服务业的发展方向之一。2016年，中国健康养老产业联盟成立中健联盟太极文化中心，并以中健联盟太极文化中心为主体，为社区的老年人提供太极运动和文化服务，赢得了政府和社区老年人的一致好评。</div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('200', '95', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPT644257.jpg\" style=\"width: 670px; height: 502px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('201', '95', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPTH6145.jpg\" style=\"width: 526px; height: 338px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('202', '95', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPTQ2S4.jpg\" style=\"width: 400px; height: 266px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('203', '94', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPUF4963.jpg\" style=\"width: 537px; height: 300px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('204', '94', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPUK0D5.jpg\" style=\"width: 500px; height: 333px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('205', '94', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/180908/1-1PZPZ23RF.jpg\" style=\"width: 1200px; height: 771px;\" /></div>\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('206', '9', '<div class=\"zyz_right_mune\">\r\n	<div class=\"zyz_right_mune_content\">\r\n		<form action=\"\">\r\n			<p>\r\n				<label>姓名</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p style=\"vertical-align: middle;\">\r\n				<label>性别</label> <input checked=\"checked\" id=\"\" name=\"sex\" style=\"height:12px;width:15px;margin: 3px 0 0 0\" type=\"radio\" /><i>男</i> <input id=\"\" name=\"sex\" style=\"height:12px;width:15px;margin: 3px 0 0 0\" type=\"radio\" /><i>女</i> <span style=\"margin-left: 5px;\">*</span></p>\r\n			<p>\r\n				<label>区(市)县</label> <select id=\"\" name=\"\"><option value=\"\">锦江区</option><option value=\"\"></option></select> <label style=\"width:40px;\">街道</label> <select id=\"\" name=\"\"><option value=\"\">成龙路街道</option><option value=\"\"></option></select> <span>*</span></p>\r\n			<p>\r\n				<label>社区</label> <select id=\"\" name=\"\"><option value=\"\">花香苑社区</option><option value=\"\"></option></select> <span>*</span></p>\r\n			<p>\r\n				<label>最高学历</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>民族</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>身份证</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>政治面貌</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>职业</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>擅长语言</label> <input type=\"text\" /> <span>* 可多选</span></p>\r\n			<p>\r\n				<label>参与服务的时间</label> <input type=\"text\" /> <span>*</span></p>\r\n			<p>\r\n				<label>志愿者服务意向</label> <input type=\"text\" /> <span>* 可多选</span></p>\r\n			<p>\r\n				<label>知识技能</label> <input type=\"text\" /> <span>* 可多选</span></p>\r\n			<div class=\"zyz_right_mune_content_zs\">\r\n				<p>\r\n					1.注释(*)的数据项为必填项.</p>\r\n				<p>\r\n					2.何种语言,志愿者服务意向,知识技能此三项可进行多项选择.</p>\r\n			</div>\r\n			<button>提交</button></form>\r\n	</div>\r\n</div>\r\n<br />\r\n', '', '', '127.0.0.1', '');
INSERT INTO `dede_addonarticle` VALUES ('207', '9', '<div class=\"zyz_right_mune\">\r\n		<div class=\"zyz_right_mune_content\">\r\n			<form action=\"\">\r\n				<p>\r\n					<label>团队名称</label> <input type=\"text\" /> <span>*</span></p>\r\n				<p>\r\n					<label>区(市)县</label> <select id=\"\" name=\"\"><option value=\"\">锦江区</option><option value=\"\"></option></select> <label style=\"width:40px;\">街道</label> <select id=\"\" name=\"\"><option value=\"\">成龙路街道</option><option value=\"\"></option></select> <span>*</span></p>\r\n				<p>\r\n					<label>社区</label> <select id=\"\" name=\"\"><option value=\"\">花香苑社区</option><option value=\"\"></option></select> <span>*</span></p>\r\n				<p>\r\n					<label>人数</label> <input type=\"text\" /> <span>*</span></p>\r\n				<p>\r\n					<label>联系电话</label> <input type=\"text\" /> <span>*</span></p>\r\n				<p>\r\n					<label>参与服务的时间</label> <input type=\"text\" /> <span>*</span></p>\r\n				<p>\r\n					<label>志愿者服务意向</label> <input type=\"text\" /> <span>* 可多选</span></p>\r\n				<p>\r\n					<label>知识技能</label> <input type=\"text\" /> <span>* 可多选</span></p>\r\n				<div class=\"zyz_right_mune_content_zs\">\r\n					<p>\r\n						1.注释(*)的数据项为必填项.</p>\r\n					<p>\r\n						2.何种语言,志愿者服务意向,知识技能此三项可进行多项选择.</p>\r\n				</div>\r\n				<button>提交</button></form>\r\n		</div>\r\n	</div>\r\n', '', '', '127.0.0.1', '');

-- ----------------------------
-- Table structure for dede_addonarticle17
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle17`;
CREATE TABLE `dede_addonarticle17` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yue` varchar(250) NOT NULL DEFAULT '',
  `ri` varchar(250) NOT NULL DEFAULT '',
  `zs_tel` varchar(250) NOT NULL DEFAULT '',
  `zs_qq` varchar(250) NOT NULL DEFAULT '',
  `zs_dizhi` varchar(250) NOT NULL DEFAULT '',
  `zs_travel` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonarticle17
-- ----------------------------
INSERT INTO `dede_addonarticle17` VALUES ('34', '119', '<img alt=\"\" src=\"/uploads/allimg/140326/1-140326111J2L7.jpg\" style=\"width: 720px; height: 280px;\" />', '', '', '127.0.0.20', '', '', '027-83765896', '83765896', '武汉宝丰一路', '市区71路,411路');

-- ----------------------------
-- Table structure for dede_addonarticle18
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle18`;
CREATE TABLE `dede_addonarticle18` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yue` varchar(250) NOT NULL DEFAULT '',
  `ri` varchar(250) NOT NULL DEFAULT '',
  `zj_huifu` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonarticle18
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonarticle19
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonarticle19`;
CREATE TABLE `dede_addonarticle19` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `yue` varchar(250) NOT NULL DEFAULT '',
  `ri` varchar(250) NOT NULL DEFAULT '',
  `yk_pingpai` mediumtext,
  `yk_shiyingzheng` mediumtext,
  `yk_jishu` mediumtext,
  `yk_liucheng` mediumtext,
  `yk_zhuyi` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_addonarticle19
-- ----------------------------
INSERT INTO `dede_addonarticle19` VALUES ('37', '60', '', '', '', '127.0.0.20', '', '', '<table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">\r\n	<tbody>\r\n		<tr>\r\n			<td style=\"margin: 0px; padding: 0px;\">\r\n				<img alt=\"\" height=\"177\" src=\"http://127.0.0.20/uploads/allimg/140327/155PI303-0.jpg\" style=\"border: 0px; padding: 0px; margin: 0px 18px 0px 0px; float: left;\" width=\"302\" /><br />\r\n				&nbsp;</td>\r\n			<td style=\"margin: 0px; padding: 0px;\">\r\n				　ITI种植系统是由瑞士波恩大学的保存牙科系以及在瑞士瓦尔登保的私人所有的施特劳曼研究所在70年代早期共同创建的。自从1974年以来，此系统已经成功地得到应用，并且积累了大量的临床文件资料。ITI是非理植型两段式种植体系统的代表，一期手术后暴露于口腔在非覆盖状态下愈合，在骨整合完成后可直接接上基台完成修复。\r\n				<p style=\"padding: 0px; margin: 0px;\">\r\n					&nbsp;</p>\r\n				<p style=\"padding: 0px; margin: 0px;\">\r\n					　ITI的摩尔斯锥度经过了20多年的临床考验，事实证明其可以承受周期性的压力，有效的防止了基台旋转松脱。</p>\r\n			</td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n<p style=\"padding: 0px; margin: 0px; color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">\r\n	　　ITI种植牙系统具有很强的固位性和稳定性，手术简单，愈合时间短，使用寿命长，更具高效咀嚼功能，外形可与自然牙相媲美，且光泽度比自然牙更胜一筹，因此，被誉为是&ldquo;人类的第三副牙齿&rdquo;，也是国际口腔医学界公认的牙齿缺失首选修复方式。<br />\r\n	<br />\r\n	<a href=\"http://www.lhkq.com/Activity/shuijiguang/shuijiguang.shtm\" style=\"color: rgb(1, 77, 162); text-decoration: none;\" target=\"_blank\"><img alt=\"\" height=\"122\" src=\"http://127.0.0.20/uploads/allimg/140327/155PI621-1.jpg\" style=\"border: 0px; padding: 0px; margin: 0px 18px 0px 0px; float: left;\" width=\"668\" /></a></p>\r\n', '<div class=\"Center_left_n2_k1\" style=\"margin: 0px 0px 15px; padding: 0px; width: 670px; float: left; color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体;\">\r\n	<img alt=\"\" height=\"145\" src=\"/uploads/allimg/140327/155PR5V-0.jpg\" style=\"border: 0px; padding: 0px; margin: 0px;\" width=\"623\" /></div>\r\n<ul class=\"Center_left_n2_k2\" style=\"padding-right: 0px; padding-left: 0px; margin: 0px; list-style-type: none; width: 670px; float: left; color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体;\">\r\n	<li style=\"padding: 0px 0px 0px 15px; margin: 0px; list-style-type: none; width: 655px; float: left; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_icon3.jpg); line-height: 24px; background-position: 0px 50%; background-repeat: no-repeat no-repeat;\">\r\n		一、结构合理：骨结合部为中空柱状结构，在种植体上有横孔，有利于骨组织长入。该种植体在设计上较好地考虑了对骨组织尖端压力问题。</li>\r\n	<li style=\"padding: 0px 0px 0px 15px; margin: 0px; list-style-type: none; width: 655px; float: left; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_icon3.jpg); line-height: 24px; background-position: 0px 50%; background-repeat: no-repeat no-repeat;\">\r\n		二、设计形状多样：可根据不同类型牙齿缺失者的具体情况选择合适的种植体种植修复，是迄今为止最理想的缺牙修复方式。</li>\r\n	<li style=\"padding: 0px 0px 0px 15px; margin: 0px; list-style-type: none; width: 655px; float: left; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_icon3.jpg); line-height: 24px; background-position: 0px 50%; background-repeat: no-repeat no-repeat;\">\r\n		三、损伤小：瑞士ITI种植牙不损伤相邻的天然牙，口内没有异物感，既不需冠套、又没有卡环、基托，具有高超的咀嚼效率及逼真的美观效果。同时，人工牙根的刺激抑制了由于牙根缺失而加速的牙槽骨萎缩的速度。</li>\r\n</ul>\r\n', '<div class=\"Center_left_n3_k1\" style=\"margin: 0px 230px 35px 0px; padding: 12px 0px 12px 44px; width: 174px; float: left; border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(11, 109, 198); line-height: 18px; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_bg1_1.jpg); color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; background-repeat: no-repeat no-repeat;\">\r\n	<span class=\"font3\" style=\"color: rgb(1, 77, 162); font-size: 14px; line-height: 26px;\">美观实用</span><br />\r\n	颜色和形态逼真，<br />\r\n	有效的恢复牙齿的咀嚼功能</div>\r\n<div class=\"Center_left_n3_k2\" style=\"margin: 0px 0px 35px; padding: 12px 0px 12px 44px; width: 174px; float: left; border-bottom-width: 3px; border-bottom-style: solid; border-bottom-color: rgb(11, 109, 198); line-height: 18px; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_bg1_2.jpg); color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; background-repeat: no-repeat no-repeat;\">\r\n	<span class=\"font3\" style=\"color: rgb(1, 77, 162); font-size: 14px; line-height: 26px;\">安全简单</span><br />\r\n	种植牙手术很小，程序简单，<br />\r\n	手术完全无痛，术后即可进食。</div>\r\n<div class=\"Center_left_n3_k3\" style=\"margin: 0px 230px 0px 0px; padding: 12px 0px 12px 44px; width: 174px; float: left; line-height: 18px; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_bg1_3.jpg); color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; background-repeat: no-repeat no-repeat;\">\r\n	<span class=\"font3\" style=\"color: rgb(1, 77, 162); font-size: 14px; line-height: 26px;\">稳固牢靠</span><br />\r\n	极稳定的种植系统，<br />\r\n	依靠自身牙根独立存在，<br />\r\n	不磨损两侧的健康牙。</div>\r\n<div class=\"Center_left_n3_k4\" style=\"margin: 0px; padding: 12px 0px 12px 44px; width: 174px; float: left; line-height: 18px; background-image: url(http://www.lhkq.com/Templates/cn/images/Center_bg1_4.jpg); color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; background-repeat: no-repeat no-repeat;\">\r\n	<span class=\"font3\" style=\"color: rgb(1, 77, 162); font-size: 14px; line-height: 26px;\">方便快捷</span><br />\r\n	种植系统缩短，舒适方便、<br />\r\n	节省患者时间。利于保持口腔卫<br />\r\n	生。</div>\r\n', '', '<span style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">1、术后当日，病人进半流或全流食。术后一周内刷牙不能刷手术区域，以免刺激伤口。</span><br style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\" />\r\n<span style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">2、术后两周内随时观察种植体及创面的情况，发现问题及时与大夫联系。</span><br style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\" />\r\n<span style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">3、术后一个半月内不宜吃过硬、过韧的食物，防止种植体受力过大。</span><br style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\" />\r\n<span style=\"color: rgb(70, 70, 70); font-family: 微软雅黑, 宋体; line-height: 24px;\">4、种植牙防止受到外力的撞伤，一旦撞伤应立即与医生联系。</span>');

-- ----------------------------
-- Table structure for dede_addonimages
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages`;
CREATE TABLE `dede_addonimages` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  `cc` varchar(250) NOT NULL DEFAULT '',
  `ys` varchar(250) NOT NULL DEFAULT '',
  `cz` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages
-- ----------------------------
INSERT INTO `dede_addonimages` VALUES ('59', '1', '2', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111', '', '', '');
INSERT INTO `dede_addonimages` VALUES ('60', '1', '2', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222', '', '', '');
INSERT INTO `dede_addonimages` VALUES ('61', '1', '2', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333', '', '', '');

-- ----------------------------
-- Table structure for dede_addonimages17
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonimages17`;
CREATE TABLE `dede_addonimages17` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pagestyle` smallint(6) NOT NULL DEFAULT '1',
  `maxwidth` smallint(6) NOT NULL DEFAULT '600',
  `imgurls` text,
  `row` smallint(6) NOT NULL DEFAULT '0',
  `col` smallint(6) NOT NULL DEFAULT '0',
  `isrm` smallint(6) NOT NULL DEFAULT '0',
  `ddmaxwidth` smallint(6) NOT NULL DEFAULT '200',
  `pagepicnum` smallint(6) NOT NULL DEFAULT '12',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  `body` mediumtext,
  `jieshao` mediumtext,
  `canshu` mediumtext,
  `qingdan` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `imagesMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonimages17
-- ----------------------------
INSERT INTO `dede_addonimages17` VALUES ('1', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2102547-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2102547.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2102553-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2102553.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2102557-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2102557.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'KA-E系列卡包音箱采用多角度指向性、左右分隔式设计，出色的扬声器排列方式营造出不可思议的临场感，在音乐表现上具备高品质音效，扎实的低频力度和低频下潜深度，轻松打造强大的声场包围感。', '<div>\r\n	<img alt=\"得胜科声 KA-E08 卡拉OK音箱\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E08/ka-e08_02.jpg\" x=\"\" />yle=&quot;width:768px;height:376px;&quot; /&gt;<img alt=\"得胜科声 KA-E08 卡拉OK音箱\" height=\"457\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E08/ka-e08_03.jpg\" width=\"768\" /><img height=\"353\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E08/ka-e08_04.jpg\" width=\"768\" /></div>\r\n<div x=\"\">\r\n	yle=&quot;margin-top:30px;&quot;&gt; <img height=\"287\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E08/ka-e08_06.jpg\" width=\"768\" /></div>\r\n<div x=\"\">\r\n	yle=&quot;position:absolute;width:300px;padding:45px 0px 0px 30px&quot;&gt; KA- E08是针对小型KTV场合和家庭K歌系统而设计、开发的一款高品质卡拉OK音箱。该音箱的最大特点是麦克风人声歌唱，语音效果突出，并且演唱轻松，在音 乐表现上也具备高品质的音效，高、中、低频衔接流畅，结合箱体容积和导相管、吸音棉的调节，使得这款音箱在低频方面有上佳的表现，具有扎实的低频力度和低 频下潜深度。</div>\r\n<img height=\"478\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E08/ka-e08_07.jpg\" width=\"768\" />', '<p>\r\n	&bull; 额定功率：120W</p>\r\n<p>\r\n	&bull; 阻抗：8&Omega;</p>\r\n<p>\r\n	&bull; 频率响应：40Hz-18kHz（&plusmn;3dB）</p>\r\n<p>\r\n	&bull; 灵敏度：92dB</p>\r\n<p>\r\n	&bull; 覆盖角度：H100&deg;&times;V 55&deg;</p>\r\n<p>\r\n	&bull; 最大声压级：111dB</p>\r\n<p>\r\n	&bull; 分频模式：无源二分频</p>\r\n<p>\r\n	&bull; 分频点：1900Hz</p>\r\n<p>\r\n	&bull; 吊挂／安装：横向吊挂</p>\r\n<p>\r\n	&bull; 接线方式：按压式接线盒</p>\r\n<p>\r\n	&bull; 箱壳：15厘夹板</p>\r\n', '<p>\r\n	&bull; KA-E08 卡拉OK音箱：1对 &nbsp;</p>\r\n<p>\r\n	&bull; 附件：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('2', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2105337-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2105337.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2105344-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2105344.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'KA-E系列卡包音箱采用多角度指向性、左右分隔式设计，出色的扬声器排列方式营造出不可思议的临场感，在音乐表现上具备高品质音效，扎实的低频力度和低频下潜深度，轻松打造强大的声场包围感。', '<div>\r\n	<img alt=\"得胜科声 KA-E10 卡拉OK音箱\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E10/ka-e10_02.jpg\" x=\"\" />yle=&quot;width:768px;height:376px;&quot; /&gt;<img alt=\"得胜科声 KA-E10 卡拉OK音箱\" height=\"457\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E10/ka-e10_03.jpg\" width=\"768\" /><img height=\"353\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E10/ka-e10_04.jpg\" width=\"768\" /></div>\r\n', '<p>\r\n	&bull; 额定功率：160W</p>\r\n<p>\r\n	&bull; 阻抗：8&Omega;</p>\r\n<p>\r\n	&bull; 频率响应：35Hz-18kHz（&plusmn;3dB）</p>\r\n<p>\r\n	&bull; 灵敏度：93dB</p>\r\n<p>\r\n	&bull; 覆盖角度：H100&deg;&times;V 55&deg;</p>\r\n<p>\r\n	&bull; 最大声压级：115dB</p>\r\n<p>\r\n	&bull; 分频模式：无源二分频</p>\r\n<p>\r\n	&bull; 分频点：1600Hz</p>\r\n<p>\r\n	&bull; 吊挂／安装：横向吊挂</p>\r\n<p>\r\n	&bull; 接线方式：按压式接线盒</p>\r\n', '<p>\r\n	&bull; KA-E10卡拉OK音箱：1对</p>\r\n<p>\r\n	&bull; 附件：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('3', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2105540-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2105540.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2105545-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2105545.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2105550-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2105550.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'KA-E系列卡包音箱采用多角度指向性、左右分隔式设计，出色的扬声器排列方式营造出不可思议的临场感，在音乐表现上具备高品质音效，扎实的低频力度和低频下潜深度，轻松打造强大的声场包围感。', '<div>\r\n	<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E12/e12_02.jpg\" x=\"\" />yle=&quot;width:768px;height:376px;&quot; /&gt;<img height=\"457\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E12/e12_03.jpg\" width=\"768\" /><img height=\"489\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/SPK/KA-E12/e12_04.jpg\" width=\"768\" /></div>\r\n', '<p>\r\n	&bull; 额定功率：300W</p>\r\n<p>\r\n	&bull; 阻抗：8&Omega;</p>\r\n<p>\r\n	&bull; 频率响应：33Hz-18kHz（&plusmn;3dB）</p>\r\n<p>\r\n	&bull; 灵敏度：96dB</p>\r\n<p>\r\n	&bull; 覆盖角度：H100&deg;&times;V 55&deg;</p>\r\n<p>\r\n	&bull; 最大声压级：122dB</p>\r\n<p>\r\n	&bull; 分频模式：无源三分频</p>\r\n<p>\r\n	&bull; 分频点：800Hz、3000Hz</p>\r\n<p>\r\n	&bull; 吊挂／安装：横向吊挂</p>\r\n<p>\r\n	&bull; 接线方式：按压式接线盒</p>\r\n<p>\r\n	&bull; 箱壳：15厘夹板</p>\r\n', '<p>\r\n	&bull; KA-E12卡拉OK音箱：1对 &nbsp;</p>\r\n<p>\r\n	&bull; 附件：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('4', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110153-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2110153.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110159-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2110159.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'MA-K系列功放粗犷豪放，科技感十足，三段均衡设计，立体声双混响功能，低频干净柔和饱满，高频平滑细腻，人声突出，营造出强大的空间感，音乐音质效果上佳。', '<div>\r\n	<img alt=\"得胜科声 MA-K15 卡拉OK功放\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K15/ma-k15_02.jpg\" x=\"\" />yle=&quot;width:768px;height:350px;&quot; /&gt;<img alt=\"得胜科声 MA-K15 卡拉OK功放\" height=\"350\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K15/ma-k15_03.jpg\" width=\"768\" /><img alt=\"得胜科声 MA-K15 卡拉OK功放\" height=\"426\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K15/768x426xma-k15_04.jpg.pagespeed.ic.Q70aHTch_9.webp\" width=\"768\" /></div>\r\n', '<p>\r\n	&bull; 输出功率：8&Omega; 150W + 150W；4&Omega; 200W + 200W</p>\r\n<p>\r\n	&bull; 频率响应：音乐20Hz - 20KHz</p>\r\n<p>\r\n	&bull; 音质调整：</p>\r\n<p>\r\n	音乐：</p>\r\n<p>\r\n	低音调整：Bass 100Hz &plusmn; 10dB</p>\r\n<p>\r\n	中音调整：MID IK &plusmn; 10dB</p>\r\n<p>\r\n	高音调整：Treble 10KHz &plusmn; 10dB</p>\r\n<p>\r\n	麦克风：</p>\r\n<p>\r\n	低音调整：Bass &plusmn; 6dB</p>\r\n<p>\r\n	中音调整：MID &plusmn; 6dB</p>\r\n', '<p>\r\n	&bull; MA-K15 功放：1台</p>\r\n<p>\r\n	&bull; 遥控器：1只</p>\r\n<p>\r\n	&bull; 附件：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('5', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110252-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2110252.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110258-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2110258.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'MA-K系列功放粗犷豪放，科技感十足，三段均衡设计，立体声双混响功能，低频干净柔和饱满，高频平滑细腻，人声突出，营造出强大的空间感，音乐音质效果上佳。', '<div>\r\n	<img alt=\"得胜科声 MA-K20 卡拉OK功放\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K20/768x350xma-k20_02.jpg.pagespeed.ic.3XrSju_MBi.webp\" x=\"\" />yle=&quot;width:768px;height:350px;&quot; /&gt;<img alt=\"得胜科声 MA-K20 卡拉OK功放\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K20/768x350xma-k20_03.jpg.pagespeed.ic.1uoH31DCcu.webp\" x=\"\" />yle=&quot;width:768px;height:350px;&quot; /&gt;<img alt=\"得胜科声 MA-K20 卡拉OK功放\" height=\"426\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/AMP/MA-K15/768x426xma-k15_04.jpg.pagespeed.ic.Q70aHTch_9.webp\" width=\"768\" /></div>\r\n', '<p>\r\n	&bull; 输出功率：8&Omega; 200W + 200W；4&Omega; 300W + 300W</p>\r\n<p>\r\n	&bull; 频率响应：音乐20Hz - 20KHz</p>\r\n<p>\r\n	&bull; 音质调整：</p>\r\n<p>\r\n	音乐：</p>\r\n<p>\r\n	低音调整：Bass 100Hz &plusmn; 10dB</p>\r\n<p>\r\n	中音调整：MID IK &plusmn; 10dB</p>\r\n<p>\r\n	高音调整：Treble 10KHz &plusmn; 10dB</p>\r\n<p>\r\n	麦克风：</p>\r\n<p>\r\n	低音调整：Bass &plusmn; 6dB</p>\r\n<p>\r\n	中音调整：MID &plusmn; 6dB</p>\r\n<p>\r\n	高音调整：Treble &plusmn; 6dB</p>\r\n', '<p>\r\n	&bull; MA-K20 功放：1台 &nbsp;</p>\r\n<p>\r\n	&bull; 遥控器：1只 &nbsp;</p>\r\n<p>\r\n	&bull; 附件：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('6', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110549-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2110549.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2110553-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2110553.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '集无线麦克风、效果器、耳放、话放、无线遥控于一身，U频段设计，免干扰不串频，自带混响、闪避等功能，连接方便，即插即用零调试，非常适用于网络K歌、家庭娱乐、手机K歌、户外表演、场景主持等，号称为&ldquo;全能唱霸 &rdquo;。', '<img alt=\"TS-6500FX 全能唱霸 多功能娱乐 U段无线麦克风\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/MIC/TS-6500FX/TS-6500FX_01a.jpg\" x=\"\" />yle=&quot;width:768px;height:331px;&quot; /&gt;<img alt=\"TS-6500FX 全能唱霸 多功能娱乐 U段无线麦克风\" height=\"211\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/MIC/TS-6500FX/TS-6500FX_02.jpg\" width=\"768\" />\r\n<div x=\"\">\r\n	yle=&quot;position:absolute;color:#fff;width:335px;line-height:25px;padding:114px 0px 0px 53px&quot;&gt; <span x=\"\">yle=&quot;font-size:36px;font-weight:bold&quot;&gt;举世无双</span><br />\r\n	<span x=\"\">yle=&quot;font-size:18px;line-height:40px&quot;&gt;首个娱乐K歌主持全能王 </span><br />\r\n	得 胜独创首个娱乐K歌主持全能王TS-6500FX，集无线麦克风、效果器、耳放、话放、无线遥控于一身，U频段设计，免干扰不串频，自带混响、闪避等功 能，连接方便，即插即用零调试，非常适用于网络K歌、家庭娱乐、手机K歌、户外表演、场景主持等，号称为&ldquo;全能唱霸 &rdquo;。</div>\r\n<img alt=\"TS-6500FX 全能唱霸 多功能娱乐 U段无线麦克风\" height=\"549\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/MIC/TS-6500FX/TS-6500FX_03.jpg\" width=\"768\" />', '<p>\r\n	&bull; 静音控制: 锁噪声、测音码</p>\r\n<p>\r\n	&bull; 频偏: &plusmn;48kHz</p>\r\n<p>\r\n	&bull; 频率响应:60Hz-15kHz</p>\r\n<p>\r\n	&bull; 频率稳定度: &plusmn;0.005%</p>\r\n<p>\r\n	&bull; 信噪比: ＞95dB A+</p>\r\n<p>\r\n	&bull; 失真度: ＜1%(at 1kHz)</p>\r\n<p>\r\n	&bull; 频道数: 两通道</p>\r\n<p>\r\n	&bull; 灵敏度: -85dBm</p>\r\n<p>\r\n	&bull; 使用距离: &nbsp;有效距离50米</p>\r\n<p>\r\n	&bull; 接收机供电: 外接DC 12V/500mA 开关电源适配器</p>\r\n', '<p>\r\n	&bull; 接受机 &nbsp;1个</p>\r\n<p>\r\n	&bull; 遥控器 &nbsp;1个</p>\r\n<p>\r\n	&bull; 电源适配器 &nbsp; 1个</p>\r\n<p>\r\n	&bull; 手持麦克风 &nbsp; 2支</p>\r\n<p>\r\n	&bull; 1.5V电池 &nbsp; 4个</p>\r\n<p>\r\n	&bull; 遥控器电池 &nbsp; 2个</p>\r\n<p>\r\n	&bull; 防滑圈 &nbsp; 2个</p>\r\n<p>\r\n	&bull; 尾管套 &nbsp; 2个</p>\r\n<p>\r\n	&bull; 双莲花线 &nbsp; 1条</p>\r\n<p>\r\n	&bull; 手机转换线 &nbsp; 1条</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('7', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111031-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2111031.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111035-lp.jpg\' text=\'\' width=\'900\' height=\'900\'} /uploads/allimg/150702/1-150F2111035.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '得胜PC-K820，麦克风中的&ldquo;金杯&rdquo;！采用土豪金大振膜电音头，造型尊贵华丽；宽频响、大动态，细腻的声音处理，满足高品质专业主播及录音需求。', '<img alt=\"PC-K820 金杯 专业录音电容麦克风\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/MIC/820/820_02b.jpg\" x=\"\" />yle=&quot;width:768px;height:423px;&quot; /&gt;\r\n<div x=\"\">\r\n	yle=&quot;position:absolute;color:#c0c0c0;width:284px;padding:249px 0px 0px 423px&quot;&gt; <span x=\"\">yle=&quot;font-size:23px;line-height:35px;color:#d1bc79&quot;&gt;36mm双面镀纯金大振膜音头 让声音如金</span><br />\r\n	采用36mm镀金大振膜，比小振膜呈现更高的 灵敏度和更宽的宽频响范围。镀金工艺比普通 大振膜让中高频细节更丰富、更优秀，能捕捉 声音的微妙细节。</div>\r\n<img height=\"560\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/MIC/820/820_03.jpg\" width=\"768\" />', '<div id=\"pro_tech\" name=\"nav\" x=\"\">\r\n	yle=&quot;display: block;&quot;&gt;\r\n	<p>\r\n		&bull; 使用音头：大振膜镀金电容音头</p>\r\n	<p>\r\n		&bull; 指向性：心型指向</p>\r\n	<p>\r\n		&bull; 频率响应：30Hz-20KHz</p>\r\n	<p>\r\n		&bull; 灵敏度：-33dB&plusmn;3dB (0dB=1V/Pa at 1KHz)</p>\r\n	<p>\r\n		&bull; 等效噪声级：&le;11dB A</p>\r\n	<p>\r\n		&bull; 最大声压级：145dB (THD&le;1.0% at 1KHz)</p>\r\n	<p>\r\n		&bull; 输出阻抗：&le;200&Omega;</p>\r\n	<p>\r\n		&bull; 使用电压：12-52V幻象电源</p>\r\n</div>\r\n', '<div id=\"pro_pack\" name=\"nav\" x=\"\">\r\n	yle=&quot;display: block;&quot;&gt;\r\n	<p>\r\n		&bull; PC-K820 麦克风：1支</p>\r\n	<p>\r\n		&bull; 镀金防震架：1个</p>\r\n	<p>\r\n		&bull; 镀金防风网：1个</p>\r\n	<p>\r\n		&bull; 说明书：1份</p>\r\n</div>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('8', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111437-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2111437.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111442-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2111442.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', 'HI 1010入耳式耳塞是专为返送监听而设计的，分为绿色音乐鉴赏版和红色录音监听版。绿色-音乐鉴赏版，适用于智能手机和平板电脑K歌等场合监听。全频段声音均衡准确，适合各种类型的音乐，能为使用者提供丰富的声音细节。', '<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/HS/HI1010/LV/HI1010_02.jpg\" x=\"\" />yle=&quot;width:768px;height:531px;&quot; /&gt;<img height=\"590\" src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/HS/HI1010/LV/HI1010_03a.jpg\" width=\"768\" />', '<p>\r\n	&bull; 单元类型：动圈式</p>\r\n<p>\r\n	&bull; 单元直径：&Oslash;9mm</p>\r\n<p>\r\n	&bull; 单元阻抗: 15&Omega;&plusmn;30%</p>\r\n<p>\r\n	&bull; 频率响应: 20Hz～20kHz</p>\r\n<p>\r\n	&bull; 灵敏度：92&plusmn;3dB at 1kHz</p>\r\n<p>\r\n	&bull; 耳机线：1.2m</p>\r\n<p>\r\n	&bull; 接驳插头：&Oslash;3.5立体声镀金插头 + &Oslash;6.3立体声镀金转换插头</p>\r\n<p>\r\n	&bull; 产品净重：17g</p>\r\n<p>\r\n	&bull; 最大功率: 10mW</p>\r\n<p>\r\n	&bull; 额定功率: 5mW</p>\r\n', '<p>\r\n	&bull; HI1010 音乐鉴赏版耳塞：1副 &nbsp; &nbsp;</p>\r\n<p>\r\n	&bull; 可替换耳套：3对 &nbsp; &nbsp;</p>\r\n<p>\r\n	&bull; 便携袋：1个 &nbsp; &nbsp;</p>\r\n<p>\r\n	&bull; 6.3mm 镀金转接头：1个 &nbsp; &nbsp;</p>\r\n<p>\r\n	&bull; 说明书：2份 &nbsp; &nbsp;</p>\r\n<p>\r\n	&bull; 合格证：1份</p>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('9', '7', '3', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'3\'/}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111P7-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2111P7.jpg {/dede:img}\r\n{dede:img ddimg=\'/uploads/allimg/150702/1-150F2111Q2-lp.jpg\' text=\'\' width=\'500\' height=\'500\'} /uploads/allimg/150702/1-150F2111Q2.jpg {/dede:img}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '从结构上摒弃了方正类呆板且单调的结构，采用上下收敛中间饱满的机身外形设计，弧形的机身与圆形的喇叭搭配，使得整体线条非常柔和优美，充分体现了该产品 丰厚的内涵，并蕴含了几分笔记本便携音箱的神韵。另外，VA15扩音器弧线型的机身设计，除了展现时尚新颖的外观，也是为了实现结构与音质完美结合的需要 而设计。', '<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/KYQ/VA15/VA15_01.jpg\" x=\"\" />yle=&quot;width:768px;height:513px&quot; /&gt;<br />\r\n<br />\r\n<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/KYQ/VA15/VA15_02.jpg\" /><br />\r\n<br />\r\n<br />\r\n<table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"noBorderTable\" width=\"100%\">\r\n	<tbody>\r\n		<tr>\r\n			<td background=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/KYQ/VA15/VA15_03.jpg\" height=\"308\" x=\"\">\r\n				yle=&quot;background-repeat:no-repeat;background-position:50% top&quot; valign=&quot;top&quot;&gt;\r\n				<ul x=\"\">\r\n					yle=&quot;text-justify:inter-ideograph;text-align:justify;line-height:25px;padding-left:22px;padding-right:24px;padding-top:10px;&quot;&gt;\r\n					<li x=\"\">\r\n						yle=&quot;line-height:40px&quot;&gt;\r\n						<p>\r\n							<span x=\"\">yle=&quot;font-size:22px&quot;&gt;<span x=\"\">yle=&quot;color:#ffffff&quot;&gt;时尚</span><span x=\"\">yle=&quot;color:#d790a7&quot;&gt;外观</span></span></p>\r\n					</li>\r\n					<li>\r\n						<p>\r\n							<span x=\"\">yle=&quot;color:#ffffff&quot;&gt;<strong>得胜科声<a href=\"http://www.ingping.com/product/show/7\" x=\"\">yle=&quot;color:#ffffff;text-decoration:none&quot;&gt;VA15</a></strong></span><span x=\"\">yle=&quot;color:#ffffff&quot;&gt;数 字便携扩音器从颜色上有黑、粉红两种颜色可供选择，从而满足不同用户的个性需求。从结构上摒弃了方正类呆板且单调的结构，采用上下收敛中间饱满的机身外形 设计，弧形的机身与圆形的喇叭搭配，使得整体线条非常柔和优美，充分体现了该产品丰厚的内涵，并蕴含了几分笔记本便携音箱的神韵。另外，VA15扩音器弧 线型的机身设计，除了展现时尚新颖的外观，也是为了实现结构与音质完美结合的需要而设计。</span></p>\r\n					</li>\r\n				</ul>\r\n			</td>\r\n			<td rowspan=\"2\">\r\n				<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/KYQ/VA15/VA15_04.jpg\" /></td>\r\n		</tr>\r\n		<tr>\r\n			<td>\r\n				<img src=\"http://img.ingping.com/images/uploads/Image/Product/T/TS/KYQ/VA15/VA15_05.jpg\" /></td>\r\n		</tr>\r\n	</tbody>\r\n</table>\r\n', '<p>\r\n	品牌：得胜科声</p>\r\n<p>\r\n	频率响应：80Hz-12kHz</p>\r\n<p>\r\n	最大输出功率：12W</p>\r\n<p>\r\n	输出阻抗：4&Omega;</p>\r\n<p>\r\n	工作电压：3.7V</p>\r\n<p>\r\n	充电时间：4-6小时</p>\r\n<p>\r\n	使用时间：20小时</p>\r\n<p>\r\n	电池规格：3.7V/2200mAh 锂离子电池</p>\r\n', '<div id=\"pro_pack\" name=\"nav\" x=\"\">\r\n	yle=&quot;display: block;&quot;&gt;\r\n	<p>\r\n		&bull; VA15便携式数字扩音器：1台</p>\r\n	<p>\r\n		&bull; HM 700头戴式麦克风：1个</p>\r\n	<p>\r\n		&bull; 绑带：1条</p>\r\n	<p>\r\n		&bull; 说明书：1份</p>\r\n	<p>\r\n		&bull; 音频线：1条</p>\r\n	<p>\r\n		&bull; 电源适配器：1个</p>\r\n	<p>\r\n		&bull; 3.7V/2200mAh锂离子电池：1颗</p>\r\n	<p>\r\n		&bull; 精美包装：1份</p>\r\n</div>\r\n');
INSERT INTO `dede_addonimages17` VALUES ('45', '8', '2', '800', '{dede:pagestyle maxwidth=\'800\' pagepicnum=\'12\' ddmaxwidth=\'200\' row=\'3\' col=\'4\' value=\'2\'/}\r\n', '3', '4', '1', '200', '12', '', '127.0.0.1', '', '234', '124324423', '234234', '23424');

-- ----------------------------
-- Table structure for dede_addoninfos
-- ----------------------------
DROP TABLE IF EXISTS `dede_addoninfos`;
CREATE TABLE `dede_addoninfos` (
  `aid` int(11) NOT NULL DEFAULT '0',
  `typeid` int(11) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `click` int(10) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(60) NOT NULL DEFAULT '',
  `userip` varchar(15) NOT NULL DEFAULT ' ',
  `senddate` int(11) NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `nativeplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `body` mediumtext,
  `endtime` int(11) NOT NULL DEFAULT '0',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `address` varchar(100) NOT NULL DEFAULT '',
  `linkman` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`,`nativeplace`,`infotype`),
  KEY `channel` (`channel`,`arcrank`,`mid`,`click`,`title`,`litpic`,`senddate`,`flag`,`endtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addoninfos
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonshop
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonshop`;
CREATE TABLE `dede_addonshop` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  `price` float NOT NULL DEFAULT '0',
  `trueprice` float NOT NULL DEFAULT '0',
  `brand` varchar(250) NOT NULL DEFAULT '',
  `units` varchar(250) NOT NULL DEFAULT '',
  `templet` varchar(30) NOT NULL,
  `userip` char(15) NOT NULL,
  `redirecturl` varchar(255) NOT NULL,
  `vocation` char(20) NOT NULL DEFAULT '0',
  `infotype` char(20) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonshop
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonsoft
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonsoft`;
CREATE TABLE `dede_addonsoft` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `filetype` varchar(10) NOT NULL DEFAULT '',
  `language` varchar(10) NOT NULL DEFAULT '',
  `softtype` varchar(10) NOT NULL DEFAULT '',
  `accredit` varchar(10) NOT NULL DEFAULT '',
  `os` varchar(30) NOT NULL DEFAULT '',
  `softrank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `officialUrl` varchar(30) NOT NULL DEFAULT '',
  `officialDemo` varchar(50) NOT NULL DEFAULT '',
  `softsize` varchar(10) NOT NULL DEFAULT '',
  `softlinks` text,
  `introduce` text,
  `daccess` smallint(5) NOT NULL DEFAULT '0',
  `needmoney` smallint(5) NOT NULL DEFAULT '0',
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `softMain` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonsoft
-- ----------------------------

-- ----------------------------
-- Table structure for dede_addonspec
-- ----------------------------
DROP TABLE IF EXISTS `dede_addonspec`;
CREATE TABLE `dede_addonspec` (
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `note` text,
  `templet` varchar(30) NOT NULL DEFAULT '',
  `userip` char(15) NOT NULL DEFAULT '',
  `redirecturl` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `typeid` (`typeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_addonspec
-- ----------------------------

-- ----------------------------
-- Table structure for dede_admin
-- ----------------------------
DROP TABLE IF EXISTS `dede_admin`;
CREATE TABLE `dede_admin` (
  `id` int(10) unsigned NOT NULL,
  `usertype` float unsigned DEFAULT '0',
  `userid` char(30) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(20) NOT NULL DEFAULT '',
  `tname` char(30) NOT NULL DEFAULT '',
  `email` char(30) NOT NULL DEFAULT '',
  `typeid` text,
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admin
-- ----------------------------
INSERT INTO `dede_admin` VALUES ('1', '10', 'admin', 'f297a57a5a743894a0e4', 'admin', 'www.adminbuy.cn', 'adminbuy.cn', '', '1536558377', '127.0.0.1');

-- ----------------------------
-- Table structure for dede_admintype
-- ----------------------------
DROP TABLE IF EXISTS `dede_admintype`;
CREATE TABLE `dede_admintype` (
  `rank` float NOT NULL DEFAULT '1',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `system` smallint(6) NOT NULL DEFAULT '0',
  `purviews` text,
  PRIMARY KEY (`rank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_admintype
-- ----------------------------
INSERT INTO `dede_admintype` VALUES ('1', '信息发布员', '1', 't_AccList a_AccNew a_AccList a_MyList a_MyEdit a_MyDel sys_MdPwd sys_Feedback sys_MyUpload plus_留言簿模块 ');
INSERT INTO `dede_admintype` VALUES ('5', '频道管理员', '1', 't_AccList t_AccNew t_AccEdit t_AccDel a_AccNew a_AccList a_AccEdit a_AccDel a_AccCheck a_MyList a_MyEdit a_MyDel a_MyCheck co_AddNote co_EditNote co_PlayNote co_ListNote co_ViewNote spec_New spec_List spec_Edit sys_MdPwd sys_Log sys_ArcTj sys_Source sys_Writer sys_Keyword sys_MakeHtml sys_Feedback sys_Upload sys_MyUpload member_List member_Edit plus_站内新闻发布 plus_友情链接模块 plus_留言簿模块 plus_投票模块 plus_广告管理 ');
INSERT INTO `dede_admintype` VALUES ('10', '超级管理员', '1', 'admin_AllowAll ');

-- ----------------------------
-- Table structure for dede_advancedsearch
-- ----------------------------
DROP TABLE IF EXISTS `dede_advancedsearch`;
CREATE TABLE `dede_advancedsearch` (
  `mid` int(11) NOT NULL,
  `maintable` varchar(256) NOT NULL DEFAULT '',
  `mainfields` text,
  `addontable` varchar(256) DEFAULT NULL,
  `addonfields` text,
  `forms` text,
  `template` varchar(256) NOT NULL DEFAULT '',
  UNIQUE KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_advancedsearch
-- ----------------------------

-- ----------------------------
-- Table structure for dede_arcatt
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcatt`;
CREATE TABLE `dede_arcatt` (
  `sortid` smallint(6) NOT NULL DEFAULT '0',
  `att` char(10) NOT NULL DEFAULT '',
  `attname` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`att`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcatt
-- ----------------------------
INSERT INTO `dede_arcatt` VALUES ('5', 's', '滚动');
INSERT INTO `dede_arcatt` VALUES ('1', 'h', '头条');
INSERT INTO `dede_arcatt` VALUES ('3', 'f', '幻灯');
INSERT INTO `dede_arcatt` VALUES ('2', 'c', '推荐');
INSERT INTO `dede_arcatt` VALUES ('7', 'p', '图片');
INSERT INTO `dede_arcatt` VALUES ('8', 'j', '跳转');
INSERT INTO `dede_arcatt` VALUES ('4', 'a', '特荐');
INSERT INTO `dede_arcatt` VALUES ('6', 'b', '加粗');

-- ----------------------------
-- Table structure for dede_arccache
-- ----------------------------
DROP TABLE IF EXISTS `dede_arccache`;
CREATE TABLE `dede_arccache` (
  `md5hash` char(32) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `cachedata` mediumtext,
  PRIMARY KEY (`md5hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arccache
-- ----------------------------

-- ----------------------------
-- Table structure for dede_archives
-- ----------------------------
DROP TABLE IF EXISTS `dede_archives`;
CREATE TABLE `dede_archives` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `flag` set('c','h','p','f','s','j','a','b') DEFAULT NULL,
  `ismake` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(6) NOT NULL DEFAULT '1',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `click` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `money` smallint(6) NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `shorttitle` char(36) NOT NULL DEFAULT '',
  `color` char(7) NOT NULL DEFAULT '',
  `writer` char(20) NOT NULL DEFAULT '',
  `source` char(30) NOT NULL DEFAULT '',
  `litpic` char(100) NOT NULL DEFAULT '',
  `pubdate` int(10) unsigned NOT NULL DEFAULT '0',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `keywords` char(30) NOT NULL DEFAULT '',
  `lastpost` int(10) unsigned NOT NULL DEFAULT '0',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `goodpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `badpost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `voteid` mediumint(8) NOT NULL,
  `notpost` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) NOT NULL DEFAULT '',
  `filename` varchar(40) NOT NULL DEFAULT '',
  `dutyadmin` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tackid` int(10) NOT NULL DEFAULT '0',
  `mtype` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `weight` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`),
  KEY `mainindex` (`arcrank`,`typeid`,`channel`,`flag`,`mid`),
  KEY `lastpost` (`lastpost`,`scores`,`goodpost`,`badpost`,`notpost`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_archives
-- ----------------------------
INSERT INTO `dede_archives` VALUES ('47', '7', '0', '1418363338', '', '1', '1', '-2', '166', '0', '客户见证111111111111111客户见证111111111111111', '', '', 'admin', '未知', '', '1418363338', '1418363350', '1', '客户,见证,111111111111111,客户,见证,11', '0', '0', '0', '0', '0', '0', '客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证111111111111111客户见证1111111111111', '', '1', '0', '0', '46');
INSERT INTO `dede_archives` VALUES ('48', '7', '0', '1418363353', '', '1', '1', '-2', '50', '0', '客户见证2222222222222222客户见证2222222222222222', '', '', 'admin', '未知', '', '1418363353', '1418363364', '1', '客户,见证,2222222222222222,客户,见证,', '0', '0', '0', '0', '0', '0', '客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证2222222222222222客户见证22222', '', '1', '0', '0', '47');
INSERT INTO `dede_archives` VALUES ('49', '7', '0', '1418363365', '', '1', '1', '-2', '165', '0', '客户见证333333333客户见证333333333客户见证3333333', '', '', 'admin', '未知', '', '1418363365', '1418363377', '1', '客户,见证,333333333,3333333,客户,见证,', '0', '0', '0', '0', '0', '0', '客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证333333333客户见证333333333客户见证333333333客户见证333333333客户见证 333333333客户见证', '', '1', '0', '0', '48');
INSERT INTO `dede_archives` VALUES ('50', '7', '0', '1418363378', '', '1', '1', '-2', '132', '0', '客户见证4444444444444444客户见证4444444444444444', '', '', 'admin', '未知', '', '1418363378', '1418363392', '1', '客户,见证,4444444444444444,客户,见证,', '0', '0', '0', '0', '0', '0', '客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证4444444444444444客户见证44444', '', '1', '0', '0', '49');
INSERT INTO `dede_archives` VALUES ('59', '1', '0', '1418365280', '', '1', '2', '-2', '179', '0', '测试111111111111111111', '', '', 'admin', '未知', '', '1418365280', '1418365295', '1', '', '0', '0', '0', '0', '0', '0', '测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试11111111111测试', '', '1', '0', '0', '58');
INSERT INTO `dede_archives` VALUES ('60', '1', '0', '1418365479', '', '1', '2', '-2', '104', '0', '测试2222222222222测试2222222222222', '', '', 'admin', '未知', '', '1418365479', '1418365488', '1', '', '0', '0', '0', '0', '0', '0', '测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222222222测试2222222', '', '1', '0', '0', '59');
INSERT INTO `dede_archives` VALUES ('61', '1', '0', '1418365489', '', '1', '2', '-2', '135', '0', '测试33333333333测试33333333333测试33333333333', '', '', 'admin', '未知', '', '1418365489', '1418365499', '1', '', '0', '0', '0', '0', '0', '0', '测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333测试33333333333', '', '1', '0', '0', '60');
INSERT INTO `dede_archives` VALUES ('95', '7', '0', '1418456110', 'p', '1', '1', '-2', '146', '0', '上海碧江办公家具：100万订单只需15个工作日', '', '', 'admin', '未知', '/uploads/allimg/141213/1-14121315351N54.jpg', '1418456110', '1418456093', '1', '上海,碧江,办公,家具,100万,订单,只需,15个,', '0', '0', '0', '0', '0', '0', '这是我们中太建设集团华东工程局第一次跟碧江上海办公家具达成的办公家具一站式配置合作，原本以为160万的订单，需要多找几个上海办公家具厂提供，没想到碧江上海办公家具面对', '', '1', '0', '0', '94');
INSERT INTO `dede_archives` VALUES ('96', '7', '0', '1418456132', 'p', '1', '1', '-2', '130', '0', '碧江家具创意的设计  突显企业品牌价值', '', '', 'admin', '未知', '/uploads/allimg/141213/1-14121315361E95.jpg', '1418456132', '1418456185', '1', '碧江,家具,创意,的,设计,突显,企业,品牌,价值,', '0', '0', '0', '0', '0', '0', '碧江上海办公家具为我司设计的办公家具充满科技现代感，整个设计不仅突出了行业特性，更把我司的企业文化融入到设计当中，无形之中提升了我司的品牌形像。同时设计师在办公空', '', '1', '0', '0', '95');
INSERT INTO `dede_archives` VALUES ('97', '7', '0', '1418456188', 'p', '1', '1', '-2', '139', '0', '拥有上海线下现代办公家具第一体验馆，品质可', '', '', 'admin', '未知', '/uploads/allimg/141213/1-141213153I2947.jpg', '1418456188', '1418456263', '1', '拥有,上海,线下,现代,办公,家具,第一,体验,馆,', '0', '0', '0', '0', '0', '0', '当时选择碧江 上海 办公家具公司 也是经过朋友的介绍，刚开始我有点不是特别信任，认为上海办公公司哪里都有，为什么非得和他们合作呢?抱着试试看的态度来到碧江家具，他们的线', '', '1', '0', '0', '96');
INSERT INTO `dede_archives` VALUES ('98', '7', '0', '1418456265', 'p', '1', '1', '-2', '182', '0', '一站式办公家具定制服务——省时、省力、更省', '', '', 'admin', '未知', '/uploads/allimg/141213/1-141213153U0600.jpg', '1418456265', '1418456338', '1', '一站式,办公,家具,定制,服务,—,省时,、,省力,', '0', '0', '0', '0', '0', '0', '碧江家具拥有专业的设计师、强大的生产团队以及优秀的售后团队，为我们公司的办公家具采购提供一站式解决方案，周到的服务让我们倍感贴心、省心。工程的准时交付，让我们公司', '', '1', '0', '0', '97');
INSERT INTO `dede_archives` VALUES ('106', '56', '0', '1534908468', '', '1', '1', '-2', '142', '0', '今天在常德', '常德', '', 'admin', '未知', '', '1534908468', '1534903644', '1', '今天,在,常德,今天,在,常德,', '0', '0', '0', '0', '0', '0', '今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今天在常德今', '', '1', '0', '0', '80');
INSERT INTO `dede_archives` VALUES ('107', '57', '0', '1534903714', '', '1', '1', '-2', '126', '0', '今天在益阳', '', '', 'admin', '未知', '', '1534903714', '1534903740', '1', '今天,在,益阳,今天,在,益阳,', '0', '0', '0', '0', '0', '0', '今天在益阳今天在益阳今天在益阳', '', '1', '0', '0', '81');
INSERT INTO `dede_archives` VALUES ('167', '1', '0', '1536061517', '', '1', '1', '-2', '174', '0', '园区简介', '', '', '袁xx', '常德福寿颐康园', '', '1536061517', '1536061557', '1', '园区,简介,常德市,福寿,颐康园,坐落于,', '0', '0', '0', '0', '0', '0', '常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家 式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政', '', '1', '0', '0', '66');
INSERT INTO `dede_archives` VALUES ('166', '1', '0', '1536061611', 'p', '1', '1', '-2', '146', '0', '院长风采', '', '', '袁xx', '常德福寿颐康园', '/uploads/180904/1-1PZ419121K09-lp.png', '1536061611', '1536060653', '1', '园区,简介,常德市,福寿,颐康园,坐落于,', '0', '0', '0', '0', '0', '0', '常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家 式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政', '', '1', '0', '0', '65');
INSERT INTO `dede_archives` VALUES ('111', '56', '0', '1536284832', 'c,p', '1', '1', '0', '181', '0', '常德市福寿颐康园开展“九九重阳节”志愿服务', '九九重阳节', '', '网络', '常德福寿颐康园', '/uploads/180830/1-1PS0155314512.jpg', '1536284832', '1535158968', '1', '在重阳节来临之际，常德市福寿颐康园开展了“', '0', '0', '0', '0', '0', '0', '在重阳节来临之际，常德市福寿颐康园开展了“九九重阳节·浓浓敬老情”志愿服务活动', '', '1', '0', '0', '82');
INSERT INTO `dede_archives` VALUES ('112', '57', '0', '1536285345', 'c,p', '1', '1', '0', '169', '0', '养老新模式-居家养老：适合中国国情的养老方式', '居家养老', '', 'admin', '未知', '/uploads/180830/1-1PS01H534302.jpg', '1536285345', '1535159410', '1', '无敌,的,我,无敌,的,我,居家养老同家庭养老、机', '0', '0', '0', '0', '0', '0', '居家养老同家庭养老、机构养老并称我国养老三种方式，实际上它是介于后两者之间、把后两者的优势和长处有机结合起来的一种养老方式。在我国目前家庭养老能力下降、机构养老总体供不应', '', '1', '0', '0', '83');
INSERT INTO `dede_archives` VALUES ('115', '76', '0', '1536301174', 'p', '1', '1', '0', '83', '0', '入住流程图', '入住流程图', '', 'admin', '未知', '/uploads/180907/1-1PZG41951c1.jpg', '1536301174', '1535424685', '1', '入住,流程图,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '29');
INSERT INTO `dede_archives` VALUES ('116', '77', '0', '1535425808', 'p', '1', '1', '-2', '88', '0', '地图', '地图', '', 'admin', '未知', '/uploads/180828/1-1PRQ1111M29.jpg', '1535425808', '1535425898', '1', '地图,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '30');
INSERT INTO `dede_archives` VALUES ('117', '80', '0', '1535428206', 'p', '1', '1', '0', '131', '0', '护理级别', '护理级别', '', 'admin', '未知', '/uploads/180828/1-1PRQ150444S.jpg', '1535428206', '1535428272', '1', '护理,级别,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '31');
INSERT INTO `dede_archives` VALUES ('118', '78', '0', '1535428316', 'p', '1', '1', '0', '132', '0', '介互与介助费', '介互与介助费', '', 'admin', '未知', '/uploads/180828/1-1PRQ15501R9.jpg', '1535428316', '1535428525', '1', '介互,与,介助,费,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '32');
INSERT INTO `dede_archives` VALUES ('119', '79', '0', '1536300998', 'p', '1', '1', '0', '145', '0', '活力型收费', '活力型收费', '', 'admin', '未知', '/uploads/180907/1-1PZG41FOQ.jpg', '1536300998', '1535428602', '1', '活力型,收费,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '33');
INSERT INTO `dede_archives` VALUES ('122', '3', '0', '1535513212', 'p', '1', '1', '0', '197', '0', '请收藏，这是习近平给孩子们的暖心寄语', '习近平', '', '袁xx', '央视网新闻', '/uploads/180829/1-1PR9112TRA.jpg', '1535513212', '1535513388', '1', '请,收藏,这是,习,近,平,给,孩子们,的,暖心,', '0', '0', '0', '0', '0', '0', '2015年6月1日，习近平在北京人民大会堂亲切会见中国少年先锋队第七次全国代表大会全体代表。新华社记者王晔摄 近日，中共中央总书记、国家主席、中央军委主席习近平作出重要指示', '', '1', '0', '0', '35');
INSERT INTO `dede_archives` VALUES ('123', '3', '0', '1535513767', '', '1', '1', '0', '152', '0', '彻底决裂？乌克兰总统宣布将终止乌俄友好条约', '乌克兰总统宣布将终止乌俄友', '', '魏少璞', '视觉中国', '', '1535513767', '1535513864', '1', '', '0', '0', '0', '0', '0', '0', '乌克兰总统波罗申科，图源：视觉中国 据俄罗斯卫星网报道，当地时间28日，乌克兰总统波罗申科在与外交官员会面时表示，乌克兰将终止乌俄友好条约。 据报道，波罗申科说，我们开', '', '1', '0', '0', '36');
INSERT INTO `dede_archives` VALUES ('124', '3', '0', '1535513914', 'p', '1', '1', '0', '142', '0', '人民日报刊文：理性认识当前的中美贸易摩擦', '理性认识当前的中美贸易摩擦', '', '袁xx', '人民日报', '/uploads/allimg/180829/1143313126-0-lp.jpg', '1535513914', '1535514211', '1', '人民日报,刊文,理性认识,当前,的,中美,中美,', '0', '0', '0', '0', '0', '0', '中美经贸关系一直是中美两个大国关系的压舱石和稳定器。但是今年以来,美国采取单边主义措施,挑起贸易战,导致中美之间贸易摩擦和争端不断升级。今年3月,美国炮制出所谓301调查报', '', '1', '0', '0', '37');
INSERT INTO `dede_archives` VALUES ('125', '3', '0', '1535514920', '', '1', '1', '0', '129', '0', '北京南站还是“北京难站”吗？督查组夜访查看', '北京难站', '', '袁xx', '常德福寿颐康园', '', '1535514920', '1535514564', '1', '北京,南站,还是,“,北京难站,”,吗,督查,组夜,', '0', '0', '0', '0', '0', '0', '8月26日晚9点半，北京南站站内西侧停车场出租车等候区，等待打车的人流缓慢向前移动，队伍长约200米。 针对群众关切的北京南站打车难问题，国务院大督查第一督查组组长、工信部', '', '1', '0', '0', '38');
INSERT INTO `dede_archives` VALUES ('126', '86', '0', '1536025841', '', '1', '1', '-2', '189', '0', '常德志愿者用爱温暖“折翼天使”', '', '', 'admin', '未知', '', '1536025841', '1535591097', '1', '11111111111111,', '0', '0', '0', '0', '0', '0', '111111111111111111', '', '1', '0', '0', '27');
INSERT INTO `dede_archives` VALUES ('127', '86', '0', '1536025763', '', '1', '1', '-2', '63', '0', '在养老院当志愿者', '', '', 'admin', '未知', '', '1536025763', '1535593467', '1', '222222222222222,', '0', '0', '0', '0', '0', '0', '222222222222222222222222222222', '', '1', '0', '0', '28');
INSERT INTO `dede_archives` VALUES ('128', '81', '0', '1536547018', '', '1', '1', '0', '178', '0', '中国红十字会向我院捐赠“云住养”智能养老软', '', '', 'admin', '未知', '', '1536547018', '1535594134', '1', '中国红十字会,向,我院,捐赠,“,云住养,”,', '0', '0', '0', '0', '0', '0', '11月4日，中国红十字会总会事业发展中心向常德市养老机构-常德福寿颐康园，捐赠云住养智能 养老软件。据了解，该智能软件为国内首款专为养老机构设计的移动管理平台，拥有长者', '', '1', '0', '0', '29');
INSERT INTO `dede_archives` VALUES ('129', '56', '0', '1536284323', 'p', '1', '1', '0', '86', '0', '常德颐而康荣获国家首批服务业五星认证', '服务业五星认证', '', '袁xx', '常德福寿颐康园', '/uploads/180830/1-1PS0155FD64.jpg', '1536284323', '1535615845', '1', '常德,颐,而,康荣获,康,荣获,国家,首批,服务业,', '0', '0', '0', '0', '0', '0', '红网常德站11月27日讯( 通讯员 郭子玉)11月27日，笔者从湖南省颐而康保健连锁股份有限公司获悉，在全国保健服务标准化技术委员会、中健标(北京)认证服务有限公司(以下简称中健标', '', '1', '0', '0', '30');
INSERT INTO `dede_archives` VALUES ('130', '56', '0', '1535615849', 'p', '1', '1', '-2', '108', '0', '贼的儿子永远是贼，特朗普对安倍说：“我记着', '珍珠港事件！', '', '袁xx', '常德福寿颐康园', '/uploads/180830/1-1PS0155T0X2.jpg', '1535615849', '1535615966', '1', '贼,的,儿子,永远,是,特朗,普,对,安倍,说,“,', '0', '0', '0', '0', '0', '0', '今年六月美国总统特朗普在白宫和安倍见面会谈时，说的第一句竟然是： 我记着珍珠港事件。 在特朗普的眼里，日本也许是一个军事上可靠的同盟国，但是在经济上永远都像珍珠港事', '', '1', '0', '0', '31');
INSERT INTO `dede_archives` VALUES ('131', '56', '0', '1536283990', 'p', '1', '1', '0', '127', '0', '牵手七十年 颐康园耄耋老人喜迎白金婚', '牵手七十年', '', 'admin', '未知', '/uploads/180830/1-1PS0160121339.jpg', '1536283990', '1535616117', '1', '牵手,七十年,颐康园,耄耋,老人,喜迎,白金婚,', '0', '0', '0', '0', '0', '0', '国际商报-中国商务新闻网讯（孙丽娟 樊丽）今天是农历七月初七，也是中国传统七夕节。一场以爱在七夕，情系一生为主题的婚礼在经济技术开发区乐慈颐康园老年养护中心隆重举行', '', '1', '0', '0', '32');
INSERT INTO `dede_archives` VALUES ('132', '56', '0', '1536283962', 'p', '1', '1', '0', '133', '0', '常德保健服务开启“智能时代” 首批智能机器人', '智能时代', '', '袁xx', '常德福寿颐康园', '/uploads/180830/1-1PS01605153F.jpg', '1536283962', '1535616344', '1', '常德,保健,服务,开启,“,智能时代,”,首批,', '0', '0', '0', '0', '0', '0', '康康引得顾客哈哈大笑 华声在线常德频道 您好，我是康康 ，很高兴为您服务！4月7日，颐而康常德武陵大道店内的智能机器人正为前来的顾客提供服务，机器人名叫康康，是国内中医', '', '1', '0', '0', '33');
INSERT INTO `dede_archives` VALUES ('133', '57', '0', '1536285256', '', '1', '1', '0', '81', '0', '多只养老目标基金将密集发售 为A股引入更多“活', '多只养老目标基金', '', '袁xx', '常德福寿颐康园', '', '1536285256', '1535621218', '1', '多,只,养老,目标,基金,将,密集,发售,为,股,', '0', '0', '0', '0', '0', '0', '备受瞩目的养老目标基金终于落地发售，公募基金助力养老金第三支柱建设正式拉开帷幕。在业内人士看来，养老目标基金的开售有利于为A股市场引入更多活水，有利于资本市场健康发', '', '1', '0', '0', '34');
INSERT INTO `dede_archives` VALUES ('134', '57', '0', '1536285194', '', '1', '1', '0', '170', '0', '北京房山随园养老中心揭开神秘面纱 11月开放试', '随园养老中心', '', '袁xx', '常德福寿颐康园', '', '1536285194', '1535621335', '1', '北京,房山,随园,养老,中心,揭开,神秘,面纱,', '0', '0', '0', '0', '0', '0', '效果图 人民网北京8月30日电 （伍振国）记者从北京万科获悉，旗下首个与政府合作的公建民营养老项目房山随园养老中心已于今日开放示范区及2个主力户型样板间。至此，北京万科旗', '', '1', '0', '0', '35');
INSERT INTO `dede_archives` VALUES ('135', '57', '0', '1536285120', '', '1', '1', '0', '70', '0', '你给自己准备了养老账户吗？', '你给自己准备了养老账户吗？', '', '袁xx', '常德福寿颐康园', '', '1536285120', '1535621448', '1', '你给,自己,准备,了,养老,账户,吗,养老金,的,', '0', '0', '0', '0', '0', '0', '养老金的重要性，想必大家都知道。但你已经开始为自己准备养老账户了吗？ 是的，养老账户就是我们为了退休以后使用的钱。其实他并不是一个专门的账户，而是我们在理财的时候，', '', '1', '0', '0', '36');
INSERT INTO `dede_archives` VALUES ('136', '57', '0', '1536284875', 'p', '1', '1', '0', '70', '0', '一看就懂的养老基金必备常识！', '一看就懂的养老基金必备常识', '', '袁xx', '常德福寿颐康园', '/uploads/allimg/180830/1I1223V6-0-lp.jpg', '1536284875', '1535621482', '1', '一看,就,懂的,养老,基金,必备,常识,被,', '0', '0', '0', '0', '0', '0', '被纷纷扬扬的养老目标基金刷屏朋友圈，眼花缭乱，却依旧搞不清养老目标基金到底是什么？ 从出台背景到养老产品，各种热点问题，看这一篇就够了！ Q1：我每月缴纳的养老金可以算', '', '1', '0', '0', '37');
INSERT INTO `dede_archives` VALUES ('137', '97', '0', '1535961348', '', '1', '1', '-2', '202', '0', '护理等级', '', '', 'admin', '未知', '', '1535961348', '1535954488', '1', '护理,等级,一,、,等级,服务,及,护理,标准,----,', '0', '0', '0', '0', '0', '0', '一、等级服务及护理标准----活力型 身体条件：无慢性疾病，身体基本健康日常生活完全能自理，思维、判断力、 沟通正常。 服务内容：每天打扫室内外卫生，清理衣物床上用品，整理', '', '1', '0', '0', '38');
INSERT INTO `dede_archives` VALUES ('138', '92', '0', '1535958468', 'p', '1', '1', '0', '193', '0', '餐饮条件', '餐饮条件', '', 'admin', '未知', '/uploads/180903/1-1PZ3150Z0409.jpg', '1535958468', '1535958564', '1', '餐饮,条件,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '39');
INSERT INTO `dede_archives` VALUES ('139', '92', '0', '1535958905', 'p', '1', '1', '0', '177', '0', '餐饮环境', '餐饮环境', '', 'admin', '未知', '/uploads/180903/1-1PZ3151513b8.png', '1535958905', '1535958643', '1', '餐饮,环境,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '40');
INSERT INTO `dede_archives` VALUES ('140', '92', '0', '1535958945', 'p', '1', '1', '0', '79', '0', '餐饮条件1', '', '', 'admin', '未知', '/uploads/180903/1-1PZ3151613446.jpg', '1535958945', '1535959004', '1', '餐饮,条件,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '41');
INSERT INTO `dede_archives` VALUES ('141', '91', '0', '1535959526', 'p', '1', '1', '0', '145', '0', '台球', '', '', 'admin', '未知', '/uploads/180903/1-1PZ315254Y45.png', '1535959526', '1535959567', '1', '台球,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '42');
INSERT INTO `dede_archives` VALUES ('142', '91', '0', '1535959579', 'p', '1', '1', '0', '64', '0', '娱乐设施', '', '', 'admin', '未知', '/uploads/180903/180903/1-1PZ3152G4A8.png', '1535959579', '1535959653', '1', '娱乐设施,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '43');
INSERT INTO `dede_archives` VALUES ('143', '89', '0', '1535959833', 'p', '1', '1', '0', '149', '0', '大厅', '大厅', '', 'admin', '未知', '/uploads/180903/1-1PZ3153213594.png', '1535959833', '1535959968', '1', '大厅,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '44');
INSERT INTO `dede_archives` VALUES ('144', '89', '0', '1535959973', 'p', '1', '1', '0', '60', '0', '电梯口', '', '', 'admin', '未知', '/uploads/180903/1-1PZ3153434R1.png', '1535959973', '1535960092', '1', '电梯,口,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '45');
INSERT INTO `dede_archives` VALUES ('145', '99', '0', '1535960772', 'p', '1', '1', '0', '92', '0', '抽血室', '', '', 'admin', '未知', '/uploads/180903/1-1PZ3154641938.png', '1535960772', '1535960821', '1', '抽血,室,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '46');
INSERT INTO `dede_archives` VALUES ('146', '99', '0', '1535960825', 'p', '1', '1', '0', '146', '0', '急症室', '', '', 'admin', '未知', '/uploads/180903/1-1PZ3154H0456.png', '1535960825', '1535960860', '1', '急症,室,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '47');
INSERT INTO `dede_archives` VALUES ('147', '99', '0', '1535960866', 'p', '1', '1', '0', '179', '0', '护士站', '', '', 'admin', '未知', '/uploads/180903/180903/1-1PZ3154P0620.png', '1535960866', '1535960907', '1', '护士,站,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '48');
INSERT INTO `dede_archives` VALUES ('148', '99', '0', '1536212365', 'p', '1', '1', '0', '108', '0', '福寿颐康园中医养生堂', '', '', 'admin', '未知', '/uploads/180903/180903/1-1PZ315494D42.png', '1536212365', '1535961063', '1', '福寿,颐康园,中医养生,堂,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '49');
INSERT INTO `dede_archives` VALUES ('149', '97', '0', '1535962750', 'p', '1', '1', '0', '163', '0', '护理级别', '', '', 'admin', '未知', '/uploads/180903/1-1PZ316191I44.png', '1535962750', '1535962027', '1', '护理,级别,一,、,等级,服务,及,护理,标准,----,', '0', '0', '0', '0', '0', '0', '一、等级服务及护理标准----活力型 身体条件：无慢性疾病，身体基本健康日常生活完全能自理，思维、判断力、 沟通正常。 服务内容：每天打扫室内外卫生，清理衣物床上用品，整理', '', '1', '0', '0', '50');
INSERT INTO `dede_archives` VALUES ('150', '98', '0', '1535962551', 'p', '1', '1', '0', '202', '0', '特色养老', '', '', 'admin', '未知', '/uploads/180903/1-1PZ3161515S4.png', '1535962551', '1535962130', '1', '特色,养老,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '51');
INSERT INTO `dede_archives` VALUES ('151', '103', '0', '1535965630', 'p', '1', '1', '0', '130', '0', '副会长单位', '', '', 'admin', '未知', '/uploads/180903/1-1PZ31FQ5248.png', '1535965630', '1535965712', '1', '副,会长,单位,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '52');
INSERT INTO `dede_archives` VALUES ('152', '103', '0', '1535965925', 'p', '1', '1', '0', '182', '0', '劳模', '', '', 'admin', '未知', '/uploads/180903/1-1PZ31G224402.png', '1535965925', '1535965960', '1', '劳模,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '53');
INSERT INTO `dede_archives` VALUES ('153', '103', '0', '1535965963', 'p', '1', '1', '0', '152', '0', '孙惠芳—中国人寿杯', '', '', 'admin', '未知', '/uploads/180903/1-1PZ31G30G19.png', '1535965963', '1535966001', '1', '孙惠芳,—,中国,人寿,杯,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '54');
INSERT INTO `dede_archives` VALUES ('154', '103', '0', '1535966005', 'p', '1', '1', '0', '150', '0', '杨挥钧—2017十佳爱心人士', '', '', 'admin', '未知', '/uploads/180903/1-1PZ31G340352.png', '1535966005', '1535966035', '1', '杨挥钧,—,2017,十佳,爱心,人士,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '55');
INSERT INTO `dede_archives` VALUES ('155', '103', '0', '1535966045', 'p', '1', '1', '0', '192', '0', '杨挥钧—全国敬老爱老助老模范人物', '', '', 'admin', '未知', '/uploads/180903/1-1PZ31G340352.png', '1535966045', '1535966090', '1', '杨挥钧,—,全国,敬老,爱老,助老,模范,人物,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '56');
INSERT INTO `dede_archives` VALUES ('156', '103', '0', '1535966093', 'p', '1', '1', '0', '107', '0', '杨挥钧—市第八届十佳优秀创业人物', '', '', 'admin', '未知', '/uploads/180903/180903/1-1PZ31G514555.png', '1535966093', '1535966143', '1', '杨挥钧,—,市,第,八届,十佳,优秀,创业,人物,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '57');
INSERT INTO `dede_archives` VALUES ('157', '103', '0', '1535966147', 'p', '1', '1', '0', '189', '0', '杨挥钧—优秀市政协委员', '', '', 'admin', '未知', '/uploads/180903/180903/1-1PZ31G605N4.png', '1535966147', '1535966198', '1', '杨挥钧,—,优秀市,政协委员,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '58');
INSERT INTO `dede_archives` VALUES ('158', '7', '0', '1536021581', '', '1', '1', '0', '87', '0', '常德再次吹响城市建设提质集结号', '', '', 'admin', '未知', '', '1536021581', '1536022245', '1', '常德,再次,吹响,城市建设,提质,集结,号,中国,', '0', '0', '0', '0', '0', '0', '中国外交部、住建部、财政部及相关专家团队，于6月26～30号在常德吹响了海绵城市、气候城市建设的集结号，给这座美丽的水泽之城再次提质吹拂着和暖春风。 财政部PPP学院院长，中', '', '1', '0', '0', '59');
INSERT INTO `dede_archives` VALUES ('159', '7', '0', '1536022251', '', '1', '1', '0', '141', '0', '科技部点赞常德市农业科技园建设', '', '', 'admin', '未知', '', '1536022251', '1536022284', '1', '科技部,点赞,常德市,农业,科技园,建设,常德,', '0', '0', '0', '0', '0', '0', '常德全媒讯 8月23至24日，科技部国家农业科技园区验收考察组一行来到常德市，对常德国家农业科技园区进行现场验收。 常德市自2013年开始启动创建常德国家农业科技园区工作，2015年', '', '1', '0', '0', '60');
INSERT INTO `dede_archives` VALUES ('160', '7', '0', '1536022288', '', '1', '1', '0', '69', '0', '半年常德重点项目建设稳中有进', '', '', 'admin', '未知', '', '1536022288', '1536022328', '1', '半年,常德,重点,项目建设,稳中有进,作者,', '0', '0', '0', '0', '0', '0', '作者：葛辉文 通讯员 刘毅 祝梦蝶）昨日，记者从市项目办获悉，上半年全市重点项目建设总体呈现出稳中有进的良好态势。1至6月已完成投资492亿元，占年计划的49.2%，与2014年同期相', '', '1', '0', '0', '61');
INSERT INTO `dede_archives` VALUES ('161', '7', '0', '1536022331', '', '1', '1', '0', '91', '0', '常德交通民生工程建设提速', '', '', 'admin', '未知', '', '1536022331', '1536022363', '1', '常德,交通,民生,工程建设,提速,昨日,记者,从,', '0', '0', '0', '0', '0', '0', '昨日，记者从市项目办获悉，上半年全市重点项目建设总体呈现出稳中有进的良好态势。1至6月已完成投资492亿元，占年计划的49.2%，与2014年同期相比，增加投资118亿元，增长2.5个百分', '', '1', '0', '0', '62');
INSERT INTO `dede_archives` VALUES ('162', '86', '0', '1536025808', '', '1', '1', '0', '127', '0', '大同南郊志愿者赴福泰祥养老院敬老', '', '', 'admin', '未知', '', '1536025808', '1536025832', '1', '大同,南郊,志愿者,赴福,泰祥,养老院,敬老,', '0', '0', '0', '0', '0', '0', '志愿者为老人量血压测血糖 ​​​志愿者为老人打扫居室 ​志愿者为老人包爱心饺子 ​活动结束后，院方表示南郊志愿者与社会其他公益组织不同，盛赞志愿者正心实意为老人服务，', '', '1', '0', '0', '63');
INSERT INTO `dede_archives` VALUES ('163', '8', '0', '1536025914', '', '1', '1', '0', '95', '0', '新修订的《中国共产党纪律处分条例》全文', '', '', 'admin', '未知', '', '1536025914', '1536025986', '1', '新修订,新,修订,的,《,《,', '0', '0', '0', '0', '0', '0', '《中国共产党纪律处分条例》 第一编 总则 第一章 指导思想、原则和适用范围 第一条 为了维护党章和其他党内法规，严肃党的纪律，纯洁党的组织，保障党员民主权利，教育党员遵纪', '', '1', '0', '0', '64');
INSERT INTO `dede_archives` VALUES ('164', '8', '0', '1536026005', '', '1', '1', '0', '158', '0', '农村土地确权后，子女能不能继承老人的田地呢', '', '', 'admin', '未知', '', '1536026005', '1536026024', '1', '农村,土地,确权,后,子女,能不能,继承,老,人的,', '0', '0', '0', '0', '0', '0', '现在农村正在进行的土地确权，所谓的土地确权,其实就是指土地的所有权，使用权以及其他权利的确定和确认，简称为确权。根据有关法规和政府的相关政策规定了农村土地确权是有一', '', '1', '0', '0', '65');
INSERT INTO `dede_archives` VALUES ('165', '8', '0', '1536026046', '', '1', '1', '0', '79', '0', '吉水培养 284名农村“法律明白人”', '', '', 'admin', '未知', '', '1536026046', '1536026058', '1', '吉水,培养,284名,农村,“,法律明白人,”,中国,', '0', '0', '0', '0', '0', '0', '中国吉安网讯 许春花 、记者 张苡歆 报道：近期，吉水县284名农村法律明白人骨干正式上岗。他们将在宣传政策法规、引导法律服务、化解矛盾纠纷、参与社会治理方面发挥示范引领作', '', '1', '0', '0', '66');
INSERT INTO `dede_archives` VALUES ('168', '110', '0', '1536154217', 'p', '1', '1', '0', '149', '0', '付毕珍', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5212P9423.png', '1536154217', '1536149216', '1', '付毕,珍,虽然,是,父母,生了,我,但是,共产党,', '0', '0', '0', '0', '0', '0', '虽然是父母生了我，但是，是共产党培养了我，是党让我有了工作、有了工资、有了现在的资质，让我有了桃李满天下的学生，是党成就了我的一生，我们永远也不会忘记。', '', '1', '0', '0', '66');
INSERT INTO `dede_archives` VALUES ('169', '110', '0', '1536154294', 'p', '1', '1', '0', '181', '0', '李郡钧', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5213334W8.png', '1536154294', '1536154442', '1', '李郡钧,作为,一名,共产党员,要用,表现,证明,', '0', '0', '0', '0', '0', '0', '作为一名共产党员，要用表现证明自己是符合资格。我在福寿颐康园没有忘记发挥党员的余热，经常带领老年朋友锻炼身体，化解院内老人与老人，老人与子女之间的矛盾，用一颗善良', '', '1', '0', '0', '67');
INSERT INTO `dede_archives` VALUES ('170', '110', '0', '1536154445', 'p', '1', '1', '0', '59', '0', '曾广才', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5213532P4.png', '1536154445', '1536154551', '1', '曾广,才,我是,一名,有着,50年,党龄,的,人,。,', '0', '0', '0', '0', '0', '0', '我是一名有着50年党龄的人。我对党的感情很深。这么多年来，党对人民的贡献是很大的，党的凝聚力是很强大的。', '', '1', '0', '0', '68');
INSERT INTO `dede_archives` VALUES ('171', '110', '0', '1536154628', 'p', '1', '1', '0', '55', '0', '黄以孝', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5213S2927.png', '1536154628', '1536154729', '1', '黄,以,孝,身为,一名,共产党员,应向,革命,先烈,', '0', '0', '0', '0', '0', '0', '身为一名共产党员，应向革命先烈学习，把一切献给党，乃至于自己的生命都可以献给党！福寿颐康园建立了党支部，说明这个养老机构一定会办出高水平。', '', '1', '0', '0', '69');
INSERT INTO `dede_archives` VALUES ('172', '110', '0', '1536154750', 'p', '1', '1', '0', '156', '0', '姜辅成', '', '', 'admin', '未知', '/uploads/180905/1-1PZ52140394M.png', '1536154750', '1536154869', '1', '姜辅成,我,能成为,一名,共产党员,、,国家,', '0', '0', '0', '0', '0', '0', '我能成为一名共产党员、国家干部，在党政机关工作四十余年，是党的阳光雨露滋养的结果。我现已年逾八旬，有一个幸福美满的家庭，住进了福寿颐康园，乐享幸福的晚年。我永远不', '', '1', '0', '0', '70');
INSERT INTO `dede_archives` VALUES ('173', '110', '0', '1536154873', 'p', '1', '1', '0', '50', '0', '李伦英', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5214203c4.png', '1536154873', '1536154942', '1', '李伦英,感谢,中国共产党,是,党,培养,了,我,', '0', '0', '0', '0', '0', '0', '感谢中国共产党，是党培养了我，党教育了我，在党的带领下成为现在的我，没有共产党就没有今天的我。我一定会在入住老人中弘扬好精神，传播正能量。', '', '1', '0', '0', '71');
INSERT INTO `dede_archives` VALUES ('174', '110', '0', '1536155149', 'p', '1', '1', '0', '178', '0', '刘贵坤', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5214Q5227.png', '1536155149', '1536155347', '1', '刘贵坤,我是,一名,很,严谨,的,老,共产党员,', '0', '0', '0', '0', '0', '0', '我是一名很严谨的老共产党员，我对自己的要求是要勤奋，努力学习，要不停的提高自己的知识水平和业务水平，要不停的提升自己的能力，要严格要求自己。', '', '1', '0', '0', '72');
INSERT INTO `dede_archives` VALUES ('175', '110', '0', '1536155908', 'p', '1', '1', '0', '103', '0', '李华（黑龙江-北大荒开荒者）', '', '', 'admin', '未知', '/uploads/180905/180905/1-1PZ5215933S3.png', '1536155908', '1536156008', '1', '李华,黑龙江,北大荒,开荒,者,作为,一个,', '0', '0', '0', '0', '0', '0', '作为一个共产党员，要处处、时时、事事都以共产党员的标准来要求自己，要有责任心，无论到什么时候、什么年龄都不忘自己是共产党员，要用真心对待所有人。', '', '1', '0', '0', '73');
INSERT INTO `dede_archives` VALUES ('176', '110', '0', '1536156077', 'p', '1', '1', '0', '140', '0', '李万选（长沙人）', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5220159422.png', '1536156077', '1536156148', '1', '李万选,长沙人,我是,一名,援越,抗,美的,越战,', '0', '0', '0', '0', '0', '0', '我是一名援越抗美的越战老兵，在赴越之前我加入了中国共产党。这么多年来，我们紧跟党的脚步，生活越过越好。我也始终谨记一个党员的使命，在养老机构也要为大家做些服务性的', '', '1', '0', '0', '74');
INSERT INTO `dede_archives` VALUES ('177', '110', '0', '1536156155', 'p', '1', '1', '0', '139', '0', '李淑芬', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5220311T3.png', '1536156155', '1536156207', '1', '李淑芬,我是,一位,有,34年,党龄,的,人,没有,', '0', '0', '0', '0', '0', '0', '我是一位有34年党龄的人，没有共产党就没有今天的我，更加没有我们现在幸福的生活，对于我们现在退休后不做事，能安享晚年，都是在党的正确领导下的结果，感谢中国共产党，我', '', '1', '0', '0', '75');
INSERT INTO `dede_archives` VALUES ('178', '110', '0', '1536156980', 'p', '1', '1', '0', '82', '0', '禹梅君', '', '', 'admin', '未知', '/uploads/180905/1-1PZ5221441T8.png', '1536156980', '1536156695', '1', '禹梅,君,中国共产党,是,伟,大的党,全世界,的,', '0', '0', '0', '0', '0', '0', '中国共产党是伟大的党，是全世界的唯一一个大党，能把这么大一个国家领导得这么好，是党的伟大正确，是我们广大人民群众的福气。', '', '1', '0', '0', '76');
INSERT INTO `dede_archives` VALUES ('179', '114', '0', '1536198605', 'p', '1', '1', '0', '177', '0', '美食一', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6095152546.png', '1536198605', '1536198737', '1', '美食,一,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '77');
INSERT INTO `dede_archives` VALUES ('180', '114', '0', '1536198741', 'p', '1', '1', '0', '157', '0', '美食二', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6095239D4.png', '1536198741', '1536198774', '1', '美食,二,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '78');
INSERT INTO `dede_archives` VALUES ('181', '114', '0', '1536198778', 'p', '1', '1', '0', '58', '0', '美食三', '', '', 'admin', '未知', '/uploads/180906/1-1PZ609531K35.png', '1536198778', '1536198812', '1', '美食,三,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '79');
INSERT INTO `dede_archives` VALUES ('182', '114', '0', '1536199040', 'p', '1', '1', '0', '55', '0', '美食四', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6095I5119.png', '1536199040', '1536199069', '1', '美食,四,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '80');
INSERT INTO `dede_archives` VALUES ('183', '114', '0', '1536199072', 'p', '1', '1', '0', '86', '0', '美食五', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6095PY52.png', '1536199072', '1536199108', '1', '美食,五,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '81');
INSERT INTO `dede_archives` VALUES ('184', '114', '0', '1536199157', 'p', '1', '1', '0', '121', '0', '美食六', '', '', 'admin', '未知', '/uploads/180906/180906/1-1PZ6095940J7.png', '1536199157', '1536199203', '1', '美食,六,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '82');
INSERT INTO `dede_archives` VALUES ('185', '114', '0', '1536199348', 'p', '1', '1', '0', '89', '0', '美食七', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6100244212.png', '1536199348', '1536199379', '1', '美食,七,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '83');
INSERT INTO `dede_archives` VALUES ('186', '114', '0', '1536199383', 'p', '1', '1', '0', '82', '0', '美食八', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6100322A2.png', '1536199383', '1536199416', '1', '美食,八,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '84');
INSERT INTO `dede_archives` VALUES ('187', '107', '0', '1536214602', '', '1', '1', '0', '160', '0', '园区简介', '', '', 'admin', '未知', '', '1536214602', '1536214626', '1', '园区,简介,常德市,福寿,颐康园,坐落于,', '0', '0', '0', '0', '0', '0', '常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政府', '', '1', '0', '0', '85');
INSERT INTO `dede_archives` VALUES ('188', '110', '0', '1536216158', 'p', '1', '1', '0', '152', '0', '罗贻仙', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6144G5b1.jpg', '1536216158', '1536216537', '1', '罗贻仙,我,感谢,共产党,我是,一个,贫困,家庭,', '0', '0', '0', '0', '0', '0', '我感谢共产党，我是一个贫困家庭出生的人，如果没有共产党就没有现在的幸福，是共产党给了我现在美好的生活。为了感谢党，即使年龄大，住进了养老院，我也会做些对党有益的事', '', '1', '0', '0', '86');
INSERT INTO `dede_archives` VALUES ('189', '110', '0', '1536216575', 'p', '1', '1', '0', '172', '0', '朱梅莲', '', '', 'admin', '未知', '/uploads/180906/1-1PZ61451013F.jpg', '1536216575', '1536216714', '1', '朱梅莲,没有,共产党,就,我,5岁,母亲,去世,11岁,', '0', '0', '0', '0', '0', '0', '没有共产党就没有我，我5岁母亲去世，11岁父亲去世，我这个孤儿，是共产党养育了我。我一定坚决跟着党的脚步走，在福寿颐康园为党树形象。', '', '1', '0', '0', '87');
INSERT INTO `dede_archives` VALUES ('190', '110', '0', '1536216760', 'p', '1', '1', '0', '78', '0', '郑碧莲', '', '', 'admin', '未知', '/uploads/180906/1-1PZ61453302D.jpg', '1536216760', '1536216843', '1', '郑碧莲,作为,一名,共产党员,无论,何时何地,', '0', '0', '0', '0', '0', '0', '作为一名共产党员，无论何时何地都应该以人民群众利益为重。因为，中国共产党的宗旨就是为人民服务！', '', '1', '0', '0', '88');
INSERT INTO `dede_archives` VALUES ('191', '110', '0', '1536216849', 'p', '1', '1', '0', '144', '0', '唐运新', '', '', 'admin', '未知', '/uploads/180906/1-1PZ6145544M4.jpg', '1536216849', '1536216960', '1', '唐运新,中国共产党,是,光荣,伟大,正确,的,党,', '0', '0', '0', '0', '0', '0', '中国共产党是光荣伟大正确的党，是因为我们的党得民心，所以得天下。我一定紧跟党的脚步，不忘初心，牢记使命，永远忠诚。', '', '1', '0', '0', '89');
INSERT INTO `dede_archives` VALUES ('192', '110', '0', '1536216963', 'p', '1', '1', '0', '138', '0', '任承娥', '', '', 'admin', '未知', '/uploads/180906/180906/1-1PZ6145640403.jpg', '1536216963', '1536217048', '1', '任承娥,共产党,是,一个,伟大,、,光荣,正确,的,', '0', '0', '0', '0', '0', '0', '共产党是一个伟大、光荣、正确的党，没有共产党就没有我的今天，我们福寿颐康园有了党支部，进一步增强了我们对这个养老机构的信心。', '', '1', '0', '0', '90');
INSERT INTO `dede_archives` VALUES ('193', '93', '0', '1536312605', 'p', '1', '1', '0', '59', '0', '医院简介二', '', '', 'admin', '未知', '/uploads/180906/1-1PZ61A611Q2.png', '1536312605', '1536223616', '1', '医院简介,医院简介,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '91');
INSERT INTO `dede_archives` VALUES ('194', '93', '0', '1536397754', 'p', '1', '1', '0', '99', '0', '医院简介一', '', '', 'admin', '未知', '/uploads/180907/1-1PZGHU52H.png', '1536397754', '1536224340', '1', '医院简介,二,', '0', '0', '0', '0', '0', '0', '常德市福寿颐康园老年病医院是一所集医疗、保健、康复、体检、养老为一体的老年病医院，医院建筑面积8800平方米，开设床位200张，有医、护、药技人员46名（其中主任医师3人，副主', '', '1', '0', '0', '92');
INSERT INTO `dede_archives` VALUES ('195', '93', '0', '1536312559', 'p', '1', '1', '0', '112', '0', '医院简介三', '', '', 'admin', '未知', '/uploads/180906/1-1PZ61F03K47.png', '1536312559', '1536224452', '1', '医院简介,三,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '93');
INSERT INTO `dede_archives` VALUES ('196', '96', '0', '1536306190', 'p', '1', '1', '0', '121', '0', '护理团队一', '', '', 'admin', '未知', '/uploads/180907/1-1PZFZ30M08.png', '1536306190', '1536282229', '1', '护理,团队,一,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '94');
INSERT INTO `dede_archives` VALUES ('197', '56', '0', '1536284627', '', '1', '1', '0', '197', '0', '中国红十字会向我院捐赠“云住养”智能养老软', '', '', '袁xx', '常德福寿颐康园', '', '1536284627', '1536284758', '1', '中国红十字会,向,我院,捐赠,“,云住养,”,', '0', '0', '0', '0', '0', '0', '11月4日，中国红十字会总会事业发展中心向常德市养老机构-常德福寿颐康园，捐赠云住养智能 养老软件。据了解，该智能软件为国内首款专为养老机构设计的移动管理平台，拥有长者', '', '1', '0', '0', '95');
INSERT INTO `dede_archives` VALUES ('198', '56', '0', '1536285805', '', '1', '1', '0', '82', '0', '常德市福寿颐康园食堂招标标书', '', '', '袁xx', '常德福寿颐康园', '', '1536285805', '1536285939', '1', '常德市,福寿,颐康园,食堂,招标,标书,招标,', '0', '0', '0', '0', '0', '0', '招标单位：常德市福寿颐康园 招标项目：食堂餐饮膳食制作和管理 常德市福寿颐康园，是泛湘西北地域新建的首家医养结合的公寓式养老、居家式养老、旅居式养老等为一体的民办非', '', '1', '0', '0', '96');
INSERT INTO `dede_archives` VALUES ('199', '57', '0', '1536286019', '', '1', '1', '0', '183', '0', '解读总理政府工作报告，把握养老九大发展机会', '', '', 'admin', '未知', '', '1536286019', '1536286128', '1', '解读,总理,政府工作报告,把握,养老,九大,3月,', '0', '0', '0', '0', '0', '0', '3月5日上午9时，第十二届全国人民代表大会第五次会议在人民大会堂开幕，国务院总理李克强作政府工作的报告，下面我们来学习和解读总理的政府工作报告，以准确把握2017年健康养老', '', '1', '0', '0', '97');
INSERT INTO `dede_archives` VALUES ('200', '95', '0', '1536367569', 'p', '1', '1', '0', '161', '0', '设备展示一', '', '', 'admin', '未知', '/uploads/180908/1-1PZPT644257.jpg', '1536367569', '1536367621', '1', '设备,展示,一,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '98');
INSERT INTO `dede_archives` VALUES ('201', '95', '0', '1536367625', 'p', '1', '1', '0', '86', '0', '设备展示二', '', '', 'admin', '未知', '/uploads/180908/1-1PZPTH6145.jpg', '1536367625', '1536367665', '1', '设备,展示,二,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '99');
INSERT INTO `dede_archives` VALUES ('202', '95', '0', '1536367668', 'p', '1', '1', '0', '164', '0', '设备展示三', '', '', 'admin', '未知', '/uploads/180908/1-1PZPTQ2S4.jpg', '1536367668', '1536367707', '1', '设备,展示,三,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '100');
INSERT INTO `dede_archives` VALUES ('203', '94', '0', '1536368173', 'p', '1', '1', '0', '155', '0', '医院师资一', '', '', 'admin', '未知', '/uploads/180908/1-1PZPUF4963.jpg', '1536368173', '1536368243', '1', '医院,师资,一,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '101');
INSERT INTO `dede_archives` VALUES ('204', '94', '0', '1536368712', 'p', '1', '1', '0', '88', '0', '医院师资二', '', '', 'admin', '未知', '/uploads/180908/1-1PZPUK0D5.jpg', '1536368712', '1536368285', '1', '医院,展示,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '102');
INSERT INTO `dede_archives` VALUES ('205', '94', '0', '1536368288', 'p', '1', '1', '0', '153', '0', '医院师资三', '', '', 'admin', '未知', '/uploads/180908/1-1PZPZ23RF.jpg', '1536368288', '1536368574', '1', '医院,师资,三,', '0', '0', '0', '0', '0', '0', '', '', '1', '0', '0', '103');
INSERT INTO `dede_archives` VALUES ('206', '9', '0', '1536558846', '', '1', '1', '0', '161', '0', '志愿者申请', '', '', 'admin', '未知', '', '1536558846', '1536558867', '1', '志愿者,申请,姓名,性别,男,女,区,市,县,', '0', '0', '0', '0', '0', '0', '姓名 * 性别 男 女 * 区(市)县 锦江区 街道 成龙路街道 * 社区 花香苑社区 * 最高学历 * 民族 * 身份证 * 政治面貌 * 职业 * 擅长语言 * 可多选 参与服务的时间 * 志愿者服务意向 * 可多选', '', '1', '0', '0', '104');
INSERT INTO `dede_archives` VALUES ('207', '9', '0', '1536559093', '', '1', '1', '0', '194', '0', '团队申请', '', '', 'admin', '未知', '', '1536559093', '1536558962', '1', '团队,申请,姓名,性别,男,女,区,市,县,锦江区,', '0', '0', '0', '0', '0', '0', '姓名 * 性别 男 女 * 区(市)县 锦江区 街道 成龙路街道 * 社区 花香苑社区 * 最高学历 * 民族 * 身份证 * 政治面貌 * 职业 * 擅长语言 * 可多选 参与服务的时间 * 志愿者服务意向 * 可多选', '', '1', '0', '0', '105');

-- ----------------------------
-- Table structure for dede_arcmulti
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcmulti`;
CREATE TABLE `dede_arcmulti` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `tagid` char(60) NOT NULL DEFAULT '',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `innertext` varchar(255) NOT NULL DEFAULT '',
  `pagesize` int(11) NOT NULL DEFAULT '0',
  `arcids` text NOT NULL,
  `ordersql` varchar(255) DEFAULT NULL,
  `addfieldsSql` varchar(255) DEFAULT NULL,
  `addfieldsSqlJoin` varchar(255) DEFAULT NULL,
  `attstr` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcmulti
-- ----------------------------

-- ----------------------------
-- Table structure for dede_arcrank
-- ----------------------------
DROP TABLE IF EXISTS `dede_arcrank`;
CREATE TABLE `dede_arcrank` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `rank` smallint(6) NOT NULL DEFAULT '0',
  `membername` char(20) NOT NULL DEFAULT '',
  `adminrank` smallint(6) NOT NULL DEFAULT '0',
  `money` smallint(8) unsigned NOT NULL DEFAULT '500',
  `scores` mediumint(8) NOT NULL DEFAULT '0',
  `purviews` mediumtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arcrank
-- ----------------------------
INSERT INTO `dede_arcrank` VALUES ('1', '0', '开放浏览', '5', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('2', '-1', '待审核稿件', '0', '0', '0', '');
INSERT INTO `dede_arcrank` VALUES ('3', '10', '注册会员', '5', '0', '100', '');
INSERT INTO `dede_arcrank` VALUES ('4', '50', '中级会员', '5', '300', '200', '');
INSERT INTO `dede_arcrank` VALUES ('5', '100', '高级会员', '5', '800', '500', '');
INSERT INTO `dede_arcrank` VALUES ('6', '20', '低级会员', '5', '0', '500', '');
INSERT INTO `dede_arcrank` VALUES ('7', '150', '给力会员', '5', '1000', '500', '');
INSERT INTO `dede_arcrank` VALUES ('8', '180', '超能会员', '5', '1100', '500', '');

-- ----------------------------
-- Table structure for dede_arctiny
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctiny`;
CREATE TABLE `dede_arctiny` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid2` varchar(90) NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `channel` smallint(5) NOT NULL DEFAULT '1',
  `senddate` int(10) unsigned NOT NULL DEFAULT '0',
  `sortrank` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctiny
-- ----------------------------
INSERT INTO `dede_arctiny` VALUES ('47', '7', '0', '-2', '1', '1418363350', '1418363338', '1');
INSERT INTO `dede_arctiny` VALUES ('48', '7', '0', '-2', '1', '1418363364', '1418363353', '1');
INSERT INTO `dede_arctiny` VALUES ('49', '7', '0', '-2', '1', '1418363377', '1418363365', '1');
INSERT INTO `dede_arctiny` VALUES ('50', '7', '0', '-2', '1', '1418363392', '1418363378', '1');
INSERT INTO `dede_arctiny` VALUES ('59', '1', '0', '-2', '2', '1418365295', '1418365280', '1');
INSERT INTO `dede_arctiny` VALUES ('60', '1', '0', '-2', '2', '1418365488', '1418365479', '1');
INSERT INTO `dede_arctiny` VALUES ('61', '1', '0', '-2', '2', '1418365499', '1418365489', '1');
INSERT INTO `dede_arctiny` VALUES ('95', '7', '0', '-2', '1', '1418456093', '1418456110', '1');
INSERT INTO `dede_arctiny` VALUES ('96', '7', '0', '-2', '1', '1418456185', '1418456132', '1');
INSERT INTO `dede_arctiny` VALUES ('97', '7', '0', '-2', '1', '1418456263', '1418456188', '1');
INSERT INTO `dede_arctiny` VALUES ('98', '7', '0', '-2', '1', '1418456338', '1418456265', '1');
INSERT INTO `dede_arctiny` VALUES ('106', '56', '0', '-2', '1', '1534903644', '1534908468', '1');
INSERT INTO `dede_arctiny` VALUES ('107', '57', '0', '-2', '1', '1534903740', '1534903714', '1');
INSERT INTO `dede_arctiny` VALUES ('167', '1', '0', '-2', '1', '1536061557', '1536061517', '1');
INSERT INTO `dede_arctiny` VALUES ('166', '1', '0', '-2', '1', '1536060653', '1536061611', '1');
INSERT INTO `dede_arctiny` VALUES ('111', '56', '0', '0', '1', '1535158968', '1536284832', '1');
INSERT INTO `dede_arctiny` VALUES ('112', '57', '0', '0', '1', '1535159410', '1536285345', '1');
INSERT INTO `dede_arctiny` VALUES ('115', '76', '0', '0', '1', '1535424685', '1536301174', '1');
INSERT INTO `dede_arctiny` VALUES ('116', '77', '0', '-2', '1', '1535425898', '1535425808', '1');
INSERT INTO `dede_arctiny` VALUES ('117', '80', '0', '0', '1', '1535428272', '1535428206', '1');
INSERT INTO `dede_arctiny` VALUES ('118', '78', '0', '0', '1', '1535428525', '1535428316', '1');
INSERT INTO `dede_arctiny` VALUES ('119', '79', '0', '0', '1', '1535428602', '1536300998', '1');
INSERT INTO `dede_arctiny` VALUES ('122', '3', '0', '0', '1', '1535513388', '1535513212', '1');
INSERT INTO `dede_arctiny` VALUES ('123', '3', '0', '0', '1', '1535513864', '1535513767', '1');
INSERT INTO `dede_arctiny` VALUES ('124', '3', '0', '0', '1', '1535514211', '1535513914', '1');
INSERT INTO `dede_arctiny` VALUES ('125', '3', '0', '0', '1', '1535514564', '1535514920', '1');
INSERT INTO `dede_arctiny` VALUES ('126', '86', '0', '-2', '1', '1535591097', '1536025841', '1');
INSERT INTO `dede_arctiny` VALUES ('127', '86', '0', '-2', '1', '1535593467', '1536025763', '1');
INSERT INTO `dede_arctiny` VALUES ('128', '81', '0', '0', '1', '1535594134', '1536547018', '1');
INSERT INTO `dede_arctiny` VALUES ('129', '56', '0', '0', '1', '1535615845', '1536284323', '1');
INSERT INTO `dede_arctiny` VALUES ('130', '56', '0', '-2', '1', '1535615966', '1535615849', '1');
INSERT INTO `dede_arctiny` VALUES ('131', '56', '0', '0', '1', '1535616117', '1536283990', '1');
INSERT INTO `dede_arctiny` VALUES ('132', '56', '0', '0', '1', '1535616344', '1536283962', '1');
INSERT INTO `dede_arctiny` VALUES ('133', '57', '0', '0', '1', '1535621218', '1536285256', '1');
INSERT INTO `dede_arctiny` VALUES ('134', '57', '0', '0', '1', '1535621335', '1536285194', '1');
INSERT INTO `dede_arctiny` VALUES ('135', '57', '0', '0', '1', '1535621448', '1536285120', '1');
INSERT INTO `dede_arctiny` VALUES ('136', '57', '0', '0', '1', '1535621482', '1536284875', '1');
INSERT INTO `dede_arctiny` VALUES ('137', '97', '0', '-2', '1', '1535954488', '1535961348', '1');
INSERT INTO `dede_arctiny` VALUES ('138', '92', '0', '0', '1', '1535958564', '1535958468', '1');
INSERT INTO `dede_arctiny` VALUES ('139', '92', '0', '0', '1', '1535958643', '1535958905', '1');
INSERT INTO `dede_arctiny` VALUES ('140', '92', '0', '0', '1', '1535959004', '1535958945', '1');
INSERT INTO `dede_arctiny` VALUES ('141', '91', '0', '0', '1', '1535959567', '1535959526', '1');
INSERT INTO `dede_arctiny` VALUES ('142', '91', '0', '0', '1', '1535959653', '1535959579', '1');
INSERT INTO `dede_arctiny` VALUES ('143', '89', '0', '0', '1', '1535959968', '1535959833', '1');
INSERT INTO `dede_arctiny` VALUES ('144', '89', '0', '0', '1', '1535960092', '1535959973', '1');
INSERT INTO `dede_arctiny` VALUES ('145', '99', '0', '0', '1', '1535960821', '1535960772', '1');
INSERT INTO `dede_arctiny` VALUES ('146', '99', '0', '0', '1', '1535960860', '1535960825', '1');
INSERT INTO `dede_arctiny` VALUES ('147', '99', '0', '0', '1', '1535960907', '1535960866', '1');
INSERT INTO `dede_arctiny` VALUES ('148', '99', '0', '0', '1', '1535961063', '1536212365', '1');
INSERT INTO `dede_arctiny` VALUES ('149', '97', '0', '0', '1', '1535962027', '1535962750', '1');
INSERT INTO `dede_arctiny` VALUES ('150', '98', '0', '0', '1', '1535962130', '1535962551', '1');
INSERT INTO `dede_arctiny` VALUES ('151', '103', '0', '0', '1', '1535965712', '1535965630', '1');
INSERT INTO `dede_arctiny` VALUES ('152', '103', '0', '0', '1', '1535965960', '1535965925', '1');
INSERT INTO `dede_arctiny` VALUES ('153', '103', '0', '0', '1', '1535966001', '1535965963', '1');
INSERT INTO `dede_arctiny` VALUES ('154', '103', '0', '0', '1', '1535966035', '1535966005', '1');
INSERT INTO `dede_arctiny` VALUES ('155', '103', '0', '0', '1', '1535966090', '1535966045', '1');
INSERT INTO `dede_arctiny` VALUES ('156', '103', '0', '0', '1', '1535966143', '1535966093', '1');
INSERT INTO `dede_arctiny` VALUES ('157', '103', '0', '0', '1', '1535966198', '1535966147', '1');
INSERT INTO `dede_arctiny` VALUES ('158', '7', '0', '0', '1', '1536022245', '1536021581', '1');
INSERT INTO `dede_arctiny` VALUES ('159', '7', '0', '0', '1', '1536022284', '1536022251', '1');
INSERT INTO `dede_arctiny` VALUES ('160', '7', '0', '0', '1', '1536022328', '1536022288', '1');
INSERT INTO `dede_arctiny` VALUES ('161', '7', '0', '0', '1', '1536022363', '1536022331', '1');
INSERT INTO `dede_arctiny` VALUES ('162', '86', '0', '0', '1', '1536025832', '1536025808', '1');
INSERT INTO `dede_arctiny` VALUES ('163', '8', '0', '0', '1', '1536025986', '1536025914', '1');
INSERT INTO `dede_arctiny` VALUES ('164', '8', '0', '0', '1', '1536026024', '1536026005', '1');
INSERT INTO `dede_arctiny` VALUES ('165', '8', '0', '0', '1', '1536026058', '1536026046', '1');
INSERT INTO `dede_arctiny` VALUES ('168', '110', '0', '0', '1', '1536149216', '1536154217', '1');
INSERT INTO `dede_arctiny` VALUES ('169', '110', '0', '0', '1', '1536154442', '1536154294', '1');
INSERT INTO `dede_arctiny` VALUES ('170', '110', '0', '0', '1', '1536154551', '1536154445', '1');
INSERT INTO `dede_arctiny` VALUES ('171', '110', '0', '0', '1', '1536154729', '1536154628', '1');
INSERT INTO `dede_arctiny` VALUES ('172', '110', '0', '0', '1', '1536154869', '1536154750', '1');
INSERT INTO `dede_arctiny` VALUES ('173', '110', '0', '0', '1', '1536154942', '1536154873', '1');
INSERT INTO `dede_arctiny` VALUES ('174', '110', '0', '0', '1', '1536155347', '1536155149', '1');
INSERT INTO `dede_arctiny` VALUES ('175', '110', '0', '0', '1', '1536156008', '1536155908', '1');
INSERT INTO `dede_arctiny` VALUES ('176', '110', '0', '0', '1', '1536156148', '1536156077', '1');
INSERT INTO `dede_arctiny` VALUES ('177', '110', '0', '0', '1', '1536156207', '1536156155', '1');
INSERT INTO `dede_arctiny` VALUES ('178', '110', '0', '0', '1', '1536156695', '1536156980', '1');
INSERT INTO `dede_arctiny` VALUES ('179', '114', '0', '0', '1', '1536198737', '1536198605', '1');
INSERT INTO `dede_arctiny` VALUES ('180', '114', '0', '0', '1', '1536198774', '1536198741', '1');
INSERT INTO `dede_arctiny` VALUES ('181', '114', '0', '0', '1', '1536198812', '1536198778', '1');
INSERT INTO `dede_arctiny` VALUES ('182', '114', '0', '0', '1', '1536199069', '1536199040', '1');
INSERT INTO `dede_arctiny` VALUES ('183', '114', '0', '0', '1', '1536199108', '1536199072', '1');
INSERT INTO `dede_arctiny` VALUES ('184', '114', '0', '0', '1', '1536199203', '1536199157', '1');
INSERT INTO `dede_arctiny` VALUES ('185', '114', '0', '0', '1', '1536199379', '1536199348', '1');
INSERT INTO `dede_arctiny` VALUES ('186', '114', '0', '0', '1', '1536199416', '1536199383', '1');
INSERT INTO `dede_arctiny` VALUES ('187', '107', '0', '0', '1', '1536214626', '1536214602', '1');
INSERT INTO `dede_arctiny` VALUES ('188', '110', '0', '0', '1', '1536216537', '1536216158', '1');
INSERT INTO `dede_arctiny` VALUES ('189', '110', '0', '0', '1', '1536216714', '1536216575', '1');
INSERT INTO `dede_arctiny` VALUES ('190', '110', '0', '0', '1', '1536216843', '1536216760', '1');
INSERT INTO `dede_arctiny` VALUES ('191', '110', '0', '0', '1', '1536216960', '1536216849', '1');
INSERT INTO `dede_arctiny` VALUES ('192', '110', '0', '0', '1', '1536217048', '1536216963', '1');
INSERT INTO `dede_arctiny` VALUES ('193', '93', '0', '0', '1', '1536223616', '1536312605', '1');
INSERT INTO `dede_arctiny` VALUES ('194', '93', '0', '0', '1', '1536224340', '1536397754', '1');
INSERT INTO `dede_arctiny` VALUES ('195', '93', '0', '0', '1', '1536224452', '1536312559', '1');
INSERT INTO `dede_arctiny` VALUES ('196', '96', '0', '0', '1', '1536282229', '1536306190', '1');
INSERT INTO `dede_arctiny` VALUES ('197', '56', '0', '0', '1', '1536284758', '1536284627', '1');
INSERT INTO `dede_arctiny` VALUES ('198', '56', '0', '0', '1', '1536285939', '1536285805', '1');
INSERT INTO `dede_arctiny` VALUES ('199', '57', '0', '0', '1', '1536286128', '1536286019', '1');
INSERT INTO `dede_arctiny` VALUES ('200', '95', '0', '0', '1', '1536367621', '1536367569', '1');
INSERT INTO `dede_arctiny` VALUES ('201', '95', '0', '0', '1', '1536367665', '1536367625', '1');
INSERT INTO `dede_arctiny` VALUES ('202', '95', '0', '0', '1', '1536367707', '1536367668', '1');
INSERT INTO `dede_arctiny` VALUES ('203', '94', '0', '0', '1', '1536368243', '1536368173', '1');
INSERT INTO `dede_arctiny` VALUES ('204', '94', '0', '0', '1', '1536368285', '1536368712', '1');
INSERT INTO `dede_arctiny` VALUES ('205', '94', '0', '0', '1', '1536368574', '1536368288', '1');
INSERT INTO `dede_arctiny` VALUES ('206', '9', '0', '0', '1', '1536558867', '1536558846', '1');
INSERT INTO `dede_arctiny` VALUES ('207', '9', '0', '0', '1', '1536558962', '1536559093', '1');

-- ----------------------------
-- Table structure for dede_arctype
-- ----------------------------
DROP TABLE IF EXISTS `dede_arctype`;
CREATE TABLE `dede_arctype` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `reid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `topid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `sortrank` smallint(5) unsigned NOT NULL DEFAULT '50',
  `typename` char(30) NOT NULL DEFAULT '',
  `typedir` char(60) NOT NULL DEFAULT '',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `defaultname` char(15) NOT NULL DEFAULT 'index.html',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `channeltype` smallint(6) DEFAULT '1',
  `maxpage` smallint(6) NOT NULL DEFAULT '-1',
  `ispart` smallint(6) NOT NULL DEFAULT '0',
  `corank` smallint(6) NOT NULL DEFAULT '0',
  `tempindex` char(50) NOT NULL DEFAULT '',
  `templist` char(50) NOT NULL DEFAULT '',
  `temparticle` char(50) NOT NULL DEFAULT '',
  `namerule` char(50) NOT NULL DEFAULT '',
  `namerule2` char(50) NOT NULL DEFAULT '',
  `modname` char(20) NOT NULL DEFAULT '',
  `description` char(150) NOT NULL DEFAULT '',
  `keywords` varchar(60) NOT NULL DEFAULT '',
  `seotitle` varchar(80) NOT NULL DEFAULT '',
  `moresite` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `sitepath` char(60) NOT NULL DEFAULT '',
  `siteurl` char(50) NOT NULL DEFAULT '',
  `ishidden` smallint(6) NOT NULL DEFAULT '0',
  `cross` tinyint(1) NOT NULL DEFAULT '0',
  `crossid` text,
  `content` text,
  `smalltypes` text,
  PRIMARY KEY (`id`),
  KEY `reid` (`reid`,`isdefault`,`channeltype`,`ispart`,`corank`,`topid`,`ishidden`),
  KEY `sortrank` (`sortrank`)
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_arctype
-- ----------------------------
INSERT INTO `dede_arctype` VALUES ('1', '0', '0', '1', '走进园区', '{cmspath}/bgjj', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_cp.htm', 'yan/list_cp.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/bgjj', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('2', '0', '0', '2', '新闻动态', '{cmspath}/xzbg', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_cpx.htm', 'yan/list_cpx.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/xzbg', '', '0', '0', '', '<div>\r\n	常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家集医疗养老、公寓式养老、居家式养老为一体的民办非企业养老机构。是常德市政府重点扶持的养老项目，首期政府划拨建设用地17000平方米，打造省示范型养老基地，紧邻湘雅常德医院。周边环境自然天成、景色优美、交通便利。</div>\r\n<div>\r\n	本园共设有养老床位1100张，可容纳700多名长者入住，分为居家生活、医疗保健、休闲、文化养生、宗教养老等九大功能区。长者在此不仅可以养老、治病、休闲、运动、旅游购物，健康长者还可以找到合适的工作。适老化设计，不仅设有老年大学、棋牌室等传统娱乐场所，还建立了门球场、无风雨活动室、阳光活动广场及孝道文化长廊、亭园步道。医院以康复、护理、医养相结合，养为主、医为辅，保证小病不出门，大病不求人。预防、诊断、治疗、康复于一体。为每位入住老人定期体检并建立档案，同时提供针炙、拔罐、按摩等保健服务。</div>\r\n<div>\r\n	&nbsp;本着&ldquo;弘扬孝道文化、促进社会和谐，为政府分忧、替子女行孝&rdquo;的宗旨。使长者拥有一个美好、快乐、幸福的高品质晚年生活和环境！</div>\r\n<div>\r\n	&nbsp;</div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('3', '0', '0', '3', '专题展示', '{cmspath}/pfbg', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/pfbg', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('4', '0', '0', '4', '医养中心', '{cmspath}/jjzx', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_yy.htm', 'yan/list_yy.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/jjzx', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('5', '0', '0', '5', '特色项目', '/bjjj/gybj/gsjj/', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'yan/list_dyt.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '<br />\r\n', '');
INSERT INTO `dede_arctype` VALUES ('86', '9', '9', '50', '志愿者风采', '{cmspath}/lxwm/zhiyuanzhefengcai', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/lxwm', '', '0', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('6', '0', '0', '6', '入住指南', '{cmspath}/zzry', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_ditu.htm', 'yan/list_ditu.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('7', '0', '0', '7', '党团建设', '{cmspath}/khjz', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'yan/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/khjz', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('8', '0', '0', '8', '政策法规', '{cmspath}/fazx', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'yan/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/fazx', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('9', '0', '0', '9', '志愿者', '{cmspath}/lxwm', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_dyz.htm', 'yan/list_dyz.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/lxwm', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('107', '1', '1', '50', '园区简介', '{cmspath}/bgjj/yuanqujianjie', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/article_article.htm', '{style}/article_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/bgjj', '', '0', '0', '', '<span style=\"font-size: 12px;\">常德市福寿颐康园坐落于常德市柳叶湖旅游度假区，是泛湘西北首家及医疗养老、公寓式养老、居家式养老为一体的民办非企业养老机构。是常德市政府 重点扶持的养老项目，首期政府划拨建设用地17000平方米，打造省示范型养老基地，紧邻湘雅常德医院。周边环境自然天成、景色优美、交通便利,本园共设有养老床位1100张，可容纳700多名长者入住，分为居家生活、医疗保健、休闲、文化养生、宗教养老等九大功能区。</span><br />\r\n<span style=\"font-size: 12px;\">&nbsp; &nbsp; 长者在此不仅可养老、治病、 休闲、运动、旅游购物，健康长者还可以找到适合的工作。适老化设计，不仅设有老年大学、棋牌室等传统娱乐场所，还建立了门球场、无风雨活动室、阳光, 活动广场及孝道文化长廊、亭园步道。医院以康复、护理、医养相结合，养为主、医为辅，保证小病不出门，大病不求人。预防、诊断、治疗、康复于一体，为每位入住老人定期体检并建立档案。</span>', '');
INSERT INTO `dede_arctype` VALUES ('108', '1', '1', '50', '部门简介', '{cmspath}/bgjj/bumenjianjie', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/article_article.htm', 'yan/article_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/bgjj', '', '0', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('109', '1', '1', '50', '院长风采', '{cmspath}/bgjj/yuanchangfengcai', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/article_article.htm', 'yan/article_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/bgjj', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	&nbsp;<img alt=\"\" src=\"/uploads/180904/1-1PZ419121K09-lp.png\" style=\"width: 129px; height: 180px;\" /></div>\r\n<span style=\"font-size: 12px;\">&nbsp; &nbsp; &nbsp; &nbsp;杨挥钧院长，1973年6月6日出生于澧县，回族。1992年7月加入中国共产党。</span><span style=\"font-size: 12px;\">全国敬老爱老助老模范人物、中国福利协会理事、常德市第6、7届政协委员（法群民宗委兼副主任）</span><span style=\"font-size: 12px;\">、常德市十佳爱心人士、常德市敬老爱老好家庭、常德市十佳优秀创业人物、常德市劳动模范、常德</span><span style=\"font-size: 12px;\">市养老协会副会长、常德善缘养老集团法人代表、常德市万寿老年公寓法人代表、常德市福寿颐康园</span><span style=\"font-size: 12px;\">法人代表、常德市福寿颐康园疗护中心法人代表。&nbsp;</span><span style=\"font-size: 12px;\">我把对党的无限忠诚，化作对养老事业的无限热爱，把养老服务工作当成党的工作，时刻不忘记一个</span><span style=\"font-size: 12px;\">共产党员的社会责任与担当。我满怀一颗感恩之心投身社会养老的事业，立志于福利办院，亲情服务</span><span style=\"font-size: 12px;\">，用真心、用真情、用真爱去铸造一个环境一流、设施一流、管理一流、服务一流、人人住得起、人</span><span style=\"font-size: 12px;\">人可以住的幸福港湾。用行动践行社会主义核心价值观，让每一位长者享受到党和政府的温暖，感受</span><span style=\"font-size: 12px;\">到社会主义的优越性。&nbsp;</span><span style=\"font-size: 12px;\">我深信有党和政府的关心和支持，始终牢记&ldquo;一切为了老人，为了老人的一切&rdquo;的办院宗旨，一定将</span><span style=\"font-size: 12px;\">福寿颐康园打造成为道德文化传播基地，雷锋精神传承中心，老人养老的幸福家园，为适应新常态实</span><span style=\"font-size: 12px;\">现中国梦贡献一份力量。</span>', '');
INSERT INTO `dede_arctype` VALUES ('110', '1', '1', '50', '长者风采', '{cmspath}/bgjj/changzhefengcai', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/bgjj', '', '0', '0', '', '<div>\r\n	老年人。《左传&middot;宣公十五年》：&ldquo;及 辅氏 之役， 颗 见老人结草以亢 杜回。&rdquo;《史记&middot;循吏列传<span style=\"font-size: 12px;\">》：&ldquo;﹝ 子产 ﹞治 郑 二十六年而死，丁壮号哭，老人儿啼。&rdquo; 唐冯著《燕衔泥》诗：&ldquo;双燕碌碌</span><span style=\"font-size: 12px;\">飞入屋，屋中老人喜燕归。&rdquo;臧克家《老哥哥》：&ldquo;在我这没法合紧双眼的当儿，一个意态龙钟的老</span><span style=\"font-size: 12px;\">人的影像便朦胧在我眼前了。&rdquo;《重回明末辽东&middot;听教睢阳袁可立》：&ldquo;杨太曦和沈寿崇一起来到沈</span><span style=\"font-size: 12px;\">寿崇在驸马府居住的庭院中，远远看见一位精神矍铄的老人，身着一身儒雅青衣便服站立在院中,</span></div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('80', '6', '6', '50', '护理级别标准', '{cmspath}/zzry/hulijibiebiaozhun', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_rzzn.htm', 'yan/list_rzzn.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;808080', '');
INSERT INTO `dede_arctype` VALUES ('10', '0', '0', '10', '联系我们', '{cmspath}/ly', '1', 'index.html', '1', '1', '-1', '1', '0', 'yan/list_lxwm.htm', 'yan/list_lxwm.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/ly', '', '0', '0', '', ' <div class=\"zyz_right_mune\">\r\n                        <div class=\"lxwm_content\">\r\n                            <form action=\"\">\r\n                                <p>\r\n                                    <label>联系人:</label>\r\n                                    <input type=\"text\" placeholder=\"联系人\">\r\n                                </p>\r\n                                <p>\r\n                                    <label>电话:</label>\r\n                                    <input type=\"text\" placeholder=\"座机/手机号码\">\r\n                                </p>\r\n                                <p class=\"lxwm_textar\">\r\n                                    <label>留言内容:</label>\r\n                                    <textarea placeholder=\"请再次输入留言内容,我们会尽快与您联系.\" name=\"\" id=\"\"  ></textarea>\r\n                                </p>\r\n                                <p>\r\n                                    <label>验证码:</label>\r\n                                    <input type=\"text\">\r\n                                </p>\r\n                                <button>提交</button>\r\n                            </form>\r\n                        </div>\r\n                    </div>\r\n                </div>', '');
INSERT INTO `dede_arctype` VALUES ('56', '2', '2', '50', '公司新闻', '{cmspath}/xzbg/gongsixinwen', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'yan/list_articles.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/xzbg', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('77', '6', '6', '50', '在线地图', '{cmspath}/zzry/zaixianditu', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_ditu.htm', 'yan/list_ditu.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('78', '6', '6', '50', '介互与介助收费', '{cmspath}/zzry/jiehuyujiezhushoufei', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_rzzn.htm', 'yan/list_rzzn.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('79', '6', '6', '50', '活力型收费标准', '{cmspath}/zzry/huolixingshoufeibiaozhun', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_rzzn.htm', 'yan/list_rzzn.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;11111111111111111111', '');
INSERT INTO `dede_arctype` VALUES ('88', '0', '0', '50', '园区展示', '{cmspath}/yuanquzhanshi', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/yuanquzhanshi', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('89', '88', '88', '50', '园区环境', '{cmspath}/yuanquzhanshi/yuanquhuanjing', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/yuanquzhanshi', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('90', '88', '88', '50', '周边环境', '{cmspath}/yuanquzhanshi/zhoubianhuanjing', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/yuanquzhanshi', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('91', '88', '88', '50', '娱乐设施', '{cmspath}/yuanquzhanshi/yulesheshi', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/yuanquzhanshi', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('92', '88', '88', '50', '餐饮环境', '{cmspath}/yuanquzhanshi/canyinhuanjing', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/yuanquzhanshi', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('93', '4', '4', '50', '医院简介', '{cmspath}/jjzx/yiyuanjianjie', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/jjzx', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('94', '4', '4', '50', '医师资质', '{cmspath}/jjzx/yishizizhi', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/jjzx', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('95', '4', '4', '50', '设备展示', '{cmspath}/jjzx/shebeizhanshi', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/jjzx', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('96', '4', '5', '50', '护理团队', '/bjjj/gybj/gsjj/hulituandui', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('97', '4', '5', '50', '护理等级', '/bjjj/gybj/gsjj/hulidengji', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '<div>\r\n	一、等级服务及护理标准----活力型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：无慢性疾病，身体基本健康日常生活完全能自理，思维、判断力、 沟通正常。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：每天打扫室内外卫生，清理衣物床上用品，整理衣柜；可帮助老人处理生活细节支付问题。 建立</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	健康档案，定时定点进行身体普。组织开展各项娱乐健身活。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:10</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	二、等级服务及护理标准----介助型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：各种慢性疾病（传染病、精神病除外）如：高血压、心脏病、糖尿病、支气管炎、脑血管病等、年龄偏大、大小便能自控，能独立行走，有正常的思维、判断、沟通能力。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：全自理服务全部项目清洗衣服、鞋袜（手洗除外）、清洗各项生活用具、协助老人端倒洗脸、洗脚水轻微协助老人处理生活细节问题、 送餐饮到房间、配药。定时量血压</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:4</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	三、等级服务及护理标准----介护型</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：日常生活需要部分协助方能完成如：穿衣、入厕、梳洗，能独立进食，肢体有残疾，能借助器械独立进行户外活动，大小便能自控，位置移动需要部分协助，健忘、沟通判断能力弱。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：介助级服务全部项目&nbsp; 协助起卧、洗脸、洗脚、 洗澡并每日洗下体、协助老人吃饭、喝水、并督促吃药、 协助老人入厕并便后擦身、洗便后身体、衣物等清理、 协助穿脱衣物、鞋袜、协助更换体位、定期按摩、 协助使用代步工具</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务比例：1:2</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	四、让每一个生命有尊严的离去----临终关怀</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	身体条件：与外界的交流少，心灵深处的活动增多。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	服务内容：临终期一般为10&mdash;14天（可以短到24小时之内，也可以长至两三年），这时应从&ldquo;帮助病人恢复健康&rdquo;转为&ldquo;减 轻痛苦 &rdquo;，避免不适当的、创伤性 的治疗。</div>\r\n<div>\r\n	&nbsp;</div>\r\n<div>\r\n	生命是一个过程，带着轻松、美丽踏进另一个世界，一定会走得更好</div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('98', '4', '5', '50', '护理特色', '/bjjj/gybj/gsjj/hulitese', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '<div style=\"text-align: center;\">\r\n	<img alt=\"\" src=\"/uploads/allimg/180903/1-1PZ3155FQ40.jpg\" style=\"width: 640px; height: 1247px;\" /></div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('99', '4', '5', '50', '护理辅助设施', '/bjjj/gybj/gsjj/hulifuzhusheshi', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('100', '4', '5', '50', '健康管理', '/bjjj/gybj/gsjj/jiankangguanli', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('101', '4', '5', '50', '营养膳食', '/bjjj/gybj/gsjj/yingyangshanshi', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('102', '4', '5', '50', '安全保障', '/bjjj/gybj/gsjj/anquanbaozhang', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_zjyq.htm', 'yan/list_zjyq.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('57', '2', '2', '50', '行业新闻', '{cmspath}/xzbg/xingyexinwen', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', 'yan/list_articles.htm', 'yan/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/xzbg', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('76', '6', '6', '50', '住院流程', '{cmspath}/zzry/zhuyuanliucheng', '1', 'index.html', '1', '1', '-1', '0', '0', 'yan/list_rzzn.htm', 'yan/list_rzzn.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;1111111111111111111111111111', '');
INSERT INTO `dede_arctype` VALUES ('81', '10', '10', '50', '常见问题解答', '{cmspath}/ly/changjianwentijieda', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/ly', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('103', '0', '0', '50', '本院荣誉', '{cmspath}/benyuanrongyu', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_articles.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '', '', '0', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('111', '5', '6', '50', '一室一厅', '{cmspath}/zzry/yishiyiting', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '{cmspath}/zzry', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('112', '5', '5', '50', '两室一厅', '/bjjj/gybj/gsjj/liangshiyiting', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('113', '5', '5', '50', '豪华套房', '/bjjj/gybj/gsjj/haohuataofang', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('114', '5', '5', '50', '生活菜谱', '/bjjj/gybj/gsjj/shenghuocaipu', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;', '');
INSERT INTO `dede_arctype` VALUES ('115', '5', '5', '50', '康复训练', '/bjjj/gybj/gsjj/kangfuxunlian', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/article_article.htm', '{style}/article_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 2em;\">康复即&ldquo;恢复&rdquo;，&ldquo;恢复到原来正常或良好的状态&rdquo;。针对疾病和损伤所致功能障碍，使其尽可能恢复正常或接近正常而应用的医学与技术，称为&ldquo;康复医学&rdquo;。换言之，康复医学是一门对伤病者和残疾者在身体上和精神上进行康复的学科，其目的在于消除或减轻患者功能上的障碍，最大限度地恢复生活与劳动能力，重返社会与家庭。</span>\r\n<div class=\"para\" label-module=\"para\" style=\"font-size: 14px; word-wrap: break-word; color: rgb(51, 51, 51); margin-bottom: 15px; text-indent: 2em; line-height: 24px; zoom: 1; font-family: arial, 宋体, sans-serif;\">\r\n	现代康复医学涉及基础医学与临床各科医学，涉及物理学、运动学、工程学、心理学、护理学、老年学、社会学与建筑学等多学科。其治疗手段不仅仅依靠药物与手术，而更加注重理疗、体疗、工疗及心理治疗，提倡自身功能训练。鉴于康复医学对人类保健的重要性及其显著特点，可以认为，康复医学与预防医学、临床医学已具有同等重要的地位，成为现代医学三大组成部分之一。因此，康复医学又被称为&ldquo;第三医学&rdquo;。</div>\r\n', '');
INSERT INTO `dede_arctype` VALUES ('116', '5', '5', '50', '中药熏蒸', '/bjjj/gybj/gsjj/zhongyaoxunzheng', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/article_article.htm', '{style}/article_article.htm', '{style}/article_article.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '&nbsp;<span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">中药外治疗法的分支。</span><a data-lemmaid=\"1577317\" href=\"https://baike.baidu.com/item/%E4%B8%AD%E8%8D%AF%E7%86%8F%E8%92%B8%E7%96%97%E6%B3%95/1577317\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\" target=\"_blank\">中药熏蒸疗法</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">又称为中药蒸煮疗法、中药汽浴疗、药透疗法、热雾疗法等。在一些少数民族地区，被称为&ldquo;烘雅&rdquo;。中药熏蒸是以热药蒸汽为治疗因子的化学、物理综合疗法。这种方法最早用于临床的自先秦就有记载，后世不乏其术。到清代，中药熏蒸趋于成熟。新中国成立后，随着科学技术的日新月异，中药熏蒸无论是理论还是实践均有相应发展，逐渐泛用于休闲保健、</span><a data-lemmaid=\"9989759\" href=\"https://baike.baidu.com/item/%E5%BA%B7%E5%A4%8D%E7%96%97%E5%85%BB/9989759\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\" target=\"_blank\">康复疗养</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">和临床治疗</span><a data-lemmaid=\"2262190\" href=\"https://baike.baidu.com/item/%E7%B2%BE%E7%A5%9E%E7%96%BE%E7%97%85/2262190\" style=\"color: rgb(19, 110, 194); text-decoration-line: none; font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\" target=\"_blank\">精神疾病</a><span style=\"color: rgb(51, 51, 51); font-family: arial, 宋体, sans-serif; font-size: 14px; text-indent: 28px;\">等诸多方面。</span>', '');
INSERT INTO `dede_arctype` VALUES ('117', '5', '5', '50', '两室一厅', '/bjjj/gybj/gsjj/liangshiyiting', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '', '');
INSERT INTO `dede_arctype` VALUES ('118', '5', '5', '50', '餐厅环境', '/bjjj/gybj/gsjj/cantinghuanjing', '1', 'index.html', '1', '1', '-1', '0', '0', '{style}/index_article.htm', '{style}/list_articles.htm', '{style}/article_articles.htm', '{typedir}/{Y}/{M}{D}/{aid}.html', '{typedir}/list_{tid}_{page}.html', 'default', '', '', '', '0', '/bjjj/gybj/gsjj/', '', '0', '0', '', '', '');

-- ----------------------------
-- Table structure for dede_area
-- ----------------------------
DROP TABLE IF EXISTS `dede_area`;
CREATE TABLE `dede_area` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL DEFAULT '',
  `reid` int(10) unsigned NOT NULL DEFAULT '0',
  `disorder` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3118 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_area
-- ----------------------------
INSERT INTO `dede_area` VALUES ('1', '北京市', '0', '0');
INSERT INTO `dede_area` VALUES ('102', '西城区', '1', '2');
INSERT INTO `dede_area` VALUES ('126', '崇文区', '1', '0');
INSERT INTO `dede_area` VALUES ('104', '宣武区', '1', '0');
INSERT INTO `dede_area` VALUES ('105', '朝阳区', '1', '0');
INSERT INTO `dede_area` VALUES ('106', '海淀区', '1', '0');
INSERT INTO `dede_area` VALUES ('107', '丰台区', '1', '0');
INSERT INTO `dede_area` VALUES ('108', '石景山区', '1', '0');
INSERT INTO `dede_area` VALUES ('109', '门头沟区', '1', '0');
INSERT INTO `dede_area` VALUES ('110', '房山区', '1', '0');
INSERT INTO `dede_area` VALUES ('111', '通州区', '1', '0');
INSERT INTO `dede_area` VALUES ('112', '顺义区', '1', '0');
INSERT INTO `dede_area` VALUES ('113', '昌平区', '1', '0');
INSERT INTO `dede_area` VALUES ('114', '大兴区', '1', '0');
INSERT INTO `dede_area` VALUES ('115', '平谷县', '1', '0');
INSERT INTO `dede_area` VALUES ('116', '怀柔县', '1', '0');
INSERT INTO `dede_area` VALUES ('117', '密云县', '1', '0');
INSERT INTO `dede_area` VALUES ('118', '延庆县', '1', '0');
INSERT INTO `dede_area` VALUES ('2', '上海市', '0', '0');
INSERT INTO `dede_area` VALUES ('201', '黄浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('202', '卢湾区', '2', '0');
INSERT INTO `dede_area` VALUES ('203', '徐汇区', '2', '0');
INSERT INTO `dede_area` VALUES ('204', '长宁区', '2', '0');
INSERT INTO `dede_area` VALUES ('205', '静安区', '2', '0');
INSERT INTO `dede_area` VALUES ('206', '普陀区', '2', '0');
INSERT INTO `dede_area` VALUES ('207', '闸北区', '2', '0');
INSERT INTO `dede_area` VALUES ('208', '虹口区', '2', '0');
INSERT INTO `dede_area` VALUES ('209', '杨浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('210', '宝山区', '2', '0');
INSERT INTO `dede_area` VALUES ('211', '闵行区', '2', '0');
INSERT INTO `dede_area` VALUES ('212', '嘉定区', '2', '0');
INSERT INTO `dede_area` VALUES ('213', '浦东新区', '2', '0');
INSERT INTO `dede_area` VALUES ('214', '松江区', '2', '0');
INSERT INTO `dede_area` VALUES ('215', '金山区', '2', '0');
INSERT INTO `dede_area` VALUES ('216', '青浦区', '2', '0');
INSERT INTO `dede_area` VALUES ('217', '南汇区', '2', '0');
INSERT INTO `dede_area` VALUES ('218', '奉贤区', '2', '0');
INSERT INTO `dede_area` VALUES ('219', '崇明县', '2', '0');
INSERT INTO `dede_area` VALUES ('3', '天津市', '0', '0');
INSERT INTO `dede_area` VALUES ('301', '和平区', '3', '0');
INSERT INTO `dede_area` VALUES ('302', '河东区', '3', '0');
INSERT INTO `dede_area` VALUES ('303', '河西区', '3', '0');
INSERT INTO `dede_area` VALUES ('304', '南开区', '3', '0');
INSERT INTO `dede_area` VALUES ('305', '河北区', '3', '0');
INSERT INTO `dede_area` VALUES ('306', '红桥区', '3', '0');
INSERT INTO `dede_area` VALUES ('307', '塘沽区', '3', '0');
INSERT INTO `dede_area` VALUES ('308', '汉沽区', '3', '0');
INSERT INTO `dede_area` VALUES ('309', '大港区', '3', '0');
INSERT INTO `dede_area` VALUES ('310', '东丽区', '3', '0');
INSERT INTO `dede_area` VALUES ('311', '西青区', '3', '0');
INSERT INTO `dede_area` VALUES ('312', '北辰区', '3', '0');
INSERT INTO `dede_area` VALUES ('313', '津南区', '3', '0');
INSERT INTO `dede_area` VALUES ('314', '武清区', '3', '0');
INSERT INTO `dede_area` VALUES ('315', '宝坻区', '3', '0');
INSERT INTO `dede_area` VALUES ('316', '静海县', '3', '0');
INSERT INTO `dede_area` VALUES ('317', '宁河县', '3', '0');
INSERT INTO `dede_area` VALUES ('318', '蓟县', '3', '0');
INSERT INTO `dede_area` VALUES ('4', '重庆市', '0', '0');
INSERT INTO `dede_area` VALUES ('401', '渝中区', '4', '0');
INSERT INTO `dede_area` VALUES ('402', '大渡口区', '4', '0');
INSERT INTO `dede_area` VALUES ('403', '江北区', '4', '0');
INSERT INTO `dede_area` VALUES ('404', '沙坪坝区', '4', '0');
INSERT INTO `dede_area` VALUES ('405', '九龙坡区', '4', '0');
INSERT INTO `dede_area` VALUES ('406', '南岸区', '4', '0');
INSERT INTO `dede_area` VALUES ('407', '北碚区', '4', '0');
INSERT INTO `dede_area` VALUES ('408', '万盛区', '4', '0');
INSERT INTO `dede_area` VALUES ('409', '双桥区', '4', '0');
INSERT INTO `dede_area` VALUES ('410', '渝北区', '4', '0');
INSERT INTO `dede_area` VALUES ('411', '巴南区', '4', '0');
INSERT INTO `dede_area` VALUES ('412', '万州区', '4', '0');
INSERT INTO `dede_area` VALUES ('413', '涪陵区', '4', '0');
INSERT INTO `dede_area` VALUES ('414', '黔江区', '4', '0');
INSERT INTO `dede_area` VALUES ('415', '永川市', '4', '0');
INSERT INTO `dede_area` VALUES ('416', '合川市', '4', '0');
INSERT INTO `dede_area` VALUES ('417', '江津市', '4', '0');
INSERT INTO `dede_area` VALUES ('418', '南川市', '4', '0');
INSERT INTO `dede_area` VALUES ('419', '长寿县', '4', '0');
INSERT INTO `dede_area` VALUES ('420', '綦江县', '4', '0');
INSERT INTO `dede_area` VALUES ('421', '潼南县', '4', '0');
INSERT INTO `dede_area` VALUES ('422', '荣昌县', '4', '0');
INSERT INTO `dede_area` VALUES ('423', '璧山县', '4', '0');
INSERT INTO `dede_area` VALUES ('424', '大足县', '4', '0');
INSERT INTO `dede_area` VALUES ('425', '铜梁县', '4', '0');
INSERT INTO `dede_area` VALUES ('426', '梁平县', '4', '0');
INSERT INTO `dede_area` VALUES ('427', '城口县', '4', '0');
INSERT INTO `dede_area` VALUES ('428', '垫江县', '4', '0');
INSERT INTO `dede_area` VALUES ('429', '武隆县', '4', '0');
INSERT INTO `dede_area` VALUES ('430', '丰都县', '4', '0');
INSERT INTO `dede_area` VALUES ('431', '奉节县', '4', '0');
INSERT INTO `dede_area` VALUES ('432', '开县', '4', '0');
INSERT INTO `dede_area` VALUES ('433', '云阳县', '4', '0');
INSERT INTO `dede_area` VALUES ('434', '忠县', '4', '0');
INSERT INTO `dede_area` VALUES ('435', '巫溪县', '4', '0');
INSERT INTO `dede_area` VALUES ('436', '巫山县', '4', '0');
INSERT INTO `dede_area` VALUES ('437', '石柱县', '4', '0');
INSERT INTO `dede_area` VALUES ('438', '秀山县', '4', '0');
INSERT INTO `dede_area` VALUES ('439', '酉阳县', '4', '0');
INSERT INTO `dede_area` VALUES ('440', '彭水县', '4', '0');
INSERT INTO `dede_area` VALUES ('5', '广东省', '0', '0');
INSERT INTO `dede_area` VALUES ('501', '广州市', '5', '0');
INSERT INTO `dede_area` VALUES ('502', '深圳市', '5', '0');
INSERT INTO `dede_area` VALUES ('503', '珠海市', '5', '0');
INSERT INTO `dede_area` VALUES ('504', '汕头市', '5', '0');
INSERT INTO `dede_area` VALUES ('505', '韶关市', '5', '0');
INSERT INTO `dede_area` VALUES ('506', '河源市', '5', '0');
INSERT INTO `dede_area` VALUES ('507', '梅州市', '5', '0');
INSERT INTO `dede_area` VALUES ('508', '惠州市', '5', '0');
INSERT INTO `dede_area` VALUES ('509', '汕尾市', '5', '0');
INSERT INTO `dede_area` VALUES ('510', '东莞市', '5', '0');
INSERT INTO `dede_area` VALUES ('511', '中山市', '5', '0');
INSERT INTO `dede_area` VALUES ('512', '江门市', '5', '0');
INSERT INTO `dede_area` VALUES ('513', '佛山市', '5', '0');
INSERT INTO `dede_area` VALUES ('514', '阳江市', '5', '0');
INSERT INTO `dede_area` VALUES ('515', '湛江市', '5', '0');
INSERT INTO `dede_area` VALUES ('516', '茂名市', '5', '0');
INSERT INTO `dede_area` VALUES ('517', '肇庆市', '5', '0');
INSERT INTO `dede_area` VALUES ('518', '清远市', '5', '0');
INSERT INTO `dede_area` VALUES ('519', '潮州市', '5', '0');
INSERT INTO `dede_area` VALUES ('520', '揭阳市', '5', '0');
INSERT INTO `dede_area` VALUES ('521', '云浮市', '5', '0');
INSERT INTO `dede_area` VALUES ('6', '福建省', '0', '0');
INSERT INTO `dede_area` VALUES ('601', '福州市', '6', '0');
INSERT INTO `dede_area` VALUES ('602', '厦门市', '6', '0');
INSERT INTO `dede_area` VALUES ('603', '三明市', '6', '0');
INSERT INTO `dede_area` VALUES ('604', '莆田市', '6', '0');
INSERT INTO `dede_area` VALUES ('605', '泉州市', '6', '0');
INSERT INTO `dede_area` VALUES ('606', '漳州市', '6', '0');
INSERT INTO `dede_area` VALUES ('607', '南平市', '6', '0');
INSERT INTO `dede_area` VALUES ('608', '龙岩市', '6', '0');
INSERT INTO `dede_area` VALUES ('609', '宁德市', '6', '0');
INSERT INTO `dede_area` VALUES ('7', '浙江省', '0', '0');
INSERT INTO `dede_area` VALUES ('701', '杭州市', '7', '0');
INSERT INTO `dede_area` VALUES ('702', '宁波市', '7', '0');
INSERT INTO `dede_area` VALUES ('703', '温州市', '7', '0');
INSERT INTO `dede_area` VALUES ('704', '嘉兴市', '7', '0');
INSERT INTO `dede_area` VALUES ('705', '湖州市', '7', '0');
INSERT INTO `dede_area` VALUES ('706', '绍兴市', '7', '0');
INSERT INTO `dede_area` VALUES ('707', '金华市', '7', '0');
INSERT INTO `dede_area` VALUES ('708', '衢州市', '7', '0');
INSERT INTO `dede_area` VALUES ('709', '舟山市', '7', '0');
INSERT INTO `dede_area` VALUES ('710', '台州市', '7', '0');
INSERT INTO `dede_area` VALUES ('711', '丽水市', '7', '0');
INSERT INTO `dede_area` VALUES ('8', '江苏省', '0', '0');
INSERT INTO `dede_area` VALUES ('801', '南京市', '8', '0');
INSERT INTO `dede_area` VALUES ('802', '徐州市', '8', '0');
INSERT INTO `dede_area` VALUES ('803', '连云港市', '8', '0');
INSERT INTO `dede_area` VALUES ('804', '淮安市', '8', '0');
INSERT INTO `dede_area` VALUES ('805', '宿迁市', '8', '0');
INSERT INTO `dede_area` VALUES ('806', '盐城市', '8', '0');
INSERT INTO `dede_area` VALUES ('807', '扬州市', '8', '0');
INSERT INTO `dede_area` VALUES ('808', '泰州市', '8', '0');
INSERT INTO `dede_area` VALUES ('809', '南通市', '8', '0');
INSERT INTO `dede_area` VALUES ('810', '镇江市', '8', '0');
INSERT INTO `dede_area` VALUES ('811', '常州市', '8', '0');
INSERT INTO `dede_area` VALUES ('812', '无锡市', '8', '0');
INSERT INTO `dede_area` VALUES ('813', '苏州市', '8', '0');
INSERT INTO `dede_area` VALUES ('9', '山东省', '0', '0');
INSERT INTO `dede_area` VALUES ('901', '济南市', '9', '0');
INSERT INTO `dede_area` VALUES ('902', '青岛市', '9', '0');
INSERT INTO `dede_area` VALUES ('903', '淄博市', '9', '0');
INSERT INTO `dede_area` VALUES ('904', '枣庄市', '9', '0');
INSERT INTO `dede_area` VALUES ('905', '东营市', '9', '0');
INSERT INTO `dede_area` VALUES ('906', '潍坊市', '9', '0');
INSERT INTO `dede_area` VALUES ('907', '烟台市', '9', '0');
INSERT INTO `dede_area` VALUES ('908', '威海市', '9', '0');
INSERT INTO `dede_area` VALUES ('909', '济宁市', '9', '0');
INSERT INTO `dede_area` VALUES ('910', '泰安市', '9', '0');
INSERT INTO `dede_area` VALUES ('911', '日照市', '9', '0');
INSERT INTO `dede_area` VALUES ('912', '莱芜市', '9', '0');
INSERT INTO `dede_area` VALUES ('913', '德州市', '9', '0');
INSERT INTO `dede_area` VALUES ('914', '临沂市', '9', '0');
INSERT INTO `dede_area` VALUES ('915', '聊城市', '9', '0');
INSERT INTO `dede_area` VALUES ('916', '滨州市', '9', '0');
INSERT INTO `dede_area` VALUES ('917', '菏泽市', '9', '0');
INSERT INTO `dede_area` VALUES ('10', '辽宁省', '0', '0');
INSERT INTO `dede_area` VALUES ('1001', '沈阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('1002', '大连市', '10', '0');
INSERT INTO `dede_area` VALUES ('1003', '鞍山市', '10', '0');
INSERT INTO `dede_area` VALUES ('1004', '抚顺市', '10', '0');
INSERT INTO `dede_area` VALUES ('1005', '本溪市', '10', '0');
INSERT INTO `dede_area` VALUES ('1006', '丹东市', '10', '0');
INSERT INTO `dede_area` VALUES ('1007', '锦州市', '10', '0');
INSERT INTO `dede_area` VALUES ('1008', '葫芦岛市', '10', '0');
INSERT INTO `dede_area` VALUES ('1009', '营口市', '10', '0');
INSERT INTO `dede_area` VALUES ('1010', '盘锦市', '10', '0');
INSERT INTO `dede_area` VALUES ('1011', '阜新市', '10', '0');
INSERT INTO `dede_area` VALUES ('1012', '辽阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('1013', '铁岭市', '10', '0');
INSERT INTO `dede_area` VALUES ('1014', '朝阳市', '10', '0');
INSERT INTO `dede_area` VALUES ('11', '江西省', '0', '0');
INSERT INTO `dede_area` VALUES ('1101', '南昌市', '11', '0');
INSERT INTO `dede_area` VALUES ('1102', '景德镇市', '11', '0');
INSERT INTO `dede_area` VALUES ('1103', '萍乡市', '11', '0');
INSERT INTO `dede_area` VALUES ('1104', '新余市', '11', '0');
INSERT INTO `dede_area` VALUES ('1105', '九江市', '11', '0');
INSERT INTO `dede_area` VALUES ('1106', '鹰潭市', '11', '0');
INSERT INTO `dede_area` VALUES ('1107', '赣州市', '11', '0');
INSERT INTO `dede_area` VALUES ('1108', '吉安市', '11', '0');
INSERT INTO `dede_area` VALUES ('1109', '宜春市', '11', '0');
INSERT INTO `dede_area` VALUES ('1110', '抚州市', '11', '0');
INSERT INTO `dede_area` VALUES ('1111', '上饶市', '11', '0');
INSERT INTO `dede_area` VALUES ('12', '四川省', '0', '0');
INSERT INTO `dede_area` VALUES ('1201', '成都市', '12', '0');
INSERT INTO `dede_area` VALUES ('1202', '自贡市', '12', '0');
INSERT INTO `dede_area` VALUES ('1203', '攀枝花市', '12', '0');
INSERT INTO `dede_area` VALUES ('1204', '泸州市', '12', '0');
INSERT INTO `dede_area` VALUES ('1205', '德阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1206', '绵阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1207', '广元市', '12', '0');
INSERT INTO `dede_area` VALUES ('1208', '遂宁市', '12', '0');
INSERT INTO `dede_area` VALUES ('1209', '内江市', '12', '0');
INSERT INTO `dede_area` VALUES ('1210', '乐山市', '12', '0');
INSERT INTO `dede_area` VALUES ('1211', '南充市', '12', '0');
INSERT INTO `dede_area` VALUES ('1212', '宜宾市', '12', '0');
INSERT INTO `dede_area` VALUES ('1213', '广安市', '12', '0');
INSERT INTO `dede_area` VALUES ('1214', '达州市', '12', '0');
INSERT INTO `dede_area` VALUES ('1215', '巴中市', '12', '0');
INSERT INTO `dede_area` VALUES ('1216', '雅安市', '12', '0');
INSERT INTO `dede_area` VALUES ('1217', '眉山市', '12', '0');
INSERT INTO `dede_area` VALUES ('1218', '资阳市', '12', '0');
INSERT INTO `dede_area` VALUES ('1219', '阿坝州', '12', '0');
INSERT INTO `dede_area` VALUES ('1220', '甘孜州', '12', '0');
INSERT INTO `dede_area` VALUES ('1221', '凉山州', '12', '0');
INSERT INTO `dede_area` VALUES ('13', '陕西省', '0', '0');
INSERT INTO `dede_area` VALUES ('3114', '西安市', '13', '0');
INSERT INTO `dede_area` VALUES ('1302', '铜川市', '13', '0');
INSERT INTO `dede_area` VALUES ('1303', '宝鸡市', '13', '0');
INSERT INTO `dede_area` VALUES ('1304', '咸阳市', '13', '0');
INSERT INTO `dede_area` VALUES ('1305', '渭南市', '13', '0');
INSERT INTO `dede_area` VALUES ('1306', '延安市', '13', '0');
INSERT INTO `dede_area` VALUES ('1307', '汉中市', '13', '0');
INSERT INTO `dede_area` VALUES ('1308', '榆林市', '13', '0');
INSERT INTO `dede_area` VALUES ('1309', '安康市', '13', '0');
INSERT INTO `dede_area` VALUES ('1310', '商洛地区', '13', '0');
INSERT INTO `dede_area` VALUES ('14', '湖北省', '0', '0');
INSERT INTO `dede_area` VALUES ('1401', '武汉市', '14', '0');
INSERT INTO `dede_area` VALUES ('1402', '黄石市', '14', '0');
INSERT INTO `dede_area` VALUES ('1403', '襄樊市', '14', '0');
INSERT INTO `dede_area` VALUES ('1404', '十堰市', '14', '0');
INSERT INTO `dede_area` VALUES ('1405', '荆州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1406', '宜昌市', '14', '0');
INSERT INTO `dede_area` VALUES ('1407', '荆门市', '14', '0');
INSERT INTO `dede_area` VALUES ('1408', '鄂州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1409', '孝感市', '14', '0');
INSERT INTO `dede_area` VALUES ('1410', '黄冈市', '14', '0');
INSERT INTO `dede_area` VALUES ('1411', '咸宁市', '14', '0');
INSERT INTO `dede_area` VALUES ('1412', '随州市', '14', '0');
INSERT INTO `dede_area` VALUES ('1413', '仙桃市', '14', '0');
INSERT INTO `dede_area` VALUES ('1414', '天门市', '14', '0');
INSERT INTO `dede_area` VALUES ('1415', '潜江市', '14', '0');
INSERT INTO `dede_area` VALUES ('1416', '神农架', '14', '0');
INSERT INTO `dede_area` VALUES ('1417', '恩施州', '14', '0');
INSERT INTO `dede_area` VALUES ('15', '河南省', '0', '0');
INSERT INTO `dede_area` VALUES ('1501', '郑州市', '15', '0');
INSERT INTO `dede_area` VALUES ('1502', '开封市', '15', '0');
INSERT INTO `dede_area` VALUES ('1503', '洛阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1504', '平顶山市', '15', '0');
INSERT INTO `dede_area` VALUES ('1505', '焦作市', '15', '0');
INSERT INTO `dede_area` VALUES ('1506', '鹤壁市', '15', '0');
INSERT INTO `dede_area` VALUES ('1507', '新乡市', '15', '0');
INSERT INTO `dede_area` VALUES ('1508', '安阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1509', '濮阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1510', '许昌市', '15', '0');
INSERT INTO `dede_area` VALUES ('1511', '漯河市', '15', '0');
INSERT INTO `dede_area` VALUES ('1512', '三门峡市', '15', '0');
INSERT INTO `dede_area` VALUES ('1513', '南阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1514', '商丘市', '15', '0');
INSERT INTO `dede_area` VALUES ('1515', '信阳市', '15', '0');
INSERT INTO `dede_area` VALUES ('1516', '周口市', '15', '0');
INSERT INTO `dede_area` VALUES ('1517', '驻马店市', '15', '0');
INSERT INTO `dede_area` VALUES ('1518', '济源市', '15', '0');
INSERT INTO `dede_area` VALUES ('16', '河北省', '0', '0');
INSERT INTO `dede_area` VALUES ('1601', '石家庄市', '16', '0');
INSERT INTO `dede_area` VALUES ('1602', '唐山市', '16', '0');
INSERT INTO `dede_area` VALUES ('1603', '秦皇岛市', '16', '0');
INSERT INTO `dede_area` VALUES ('1604', '邯郸市', '16', '0');
INSERT INTO `dede_area` VALUES ('1605', '邢台市', '16', '0');
INSERT INTO `dede_area` VALUES ('1606', '保定市', '16', '0');
INSERT INTO `dede_area` VALUES ('1607', '张家口市', '16', '0');
INSERT INTO `dede_area` VALUES ('1608', '承德市', '16', '0');
INSERT INTO `dede_area` VALUES ('1609', '沧州市', '16', '0');
INSERT INTO `dede_area` VALUES ('1610', '廊坊市', '16', '0');
INSERT INTO `dede_area` VALUES ('1611', '衡水市', '16', '0');
INSERT INTO `dede_area` VALUES ('17', '山西省', '0', '0');
INSERT INTO `dede_area` VALUES ('1701', '太原市', '17', '0');
INSERT INTO `dede_area` VALUES ('1702', '大同市', '17', '0');
INSERT INTO `dede_area` VALUES ('1703', '阳泉市', '17', '0');
INSERT INTO `dede_area` VALUES ('1704', '长治市', '17', '0');
INSERT INTO `dede_area` VALUES ('1705', '晋城市', '17', '0');
INSERT INTO `dede_area` VALUES ('1706', '朔州市', '17', '0');
INSERT INTO `dede_area` VALUES ('1707', '晋中市', '17', '0');
INSERT INTO `dede_area` VALUES ('1708', '忻州市', '17', '0');
INSERT INTO `dede_area` VALUES ('1709', '临汾市', '17', '0');
INSERT INTO `dede_area` VALUES ('1710', '运城市', '17', '0');
INSERT INTO `dede_area` VALUES ('1711', '吕梁地区', '17', '0');
INSERT INTO `dede_area` VALUES ('18', '内蒙古', '0', '0');
INSERT INTO `dede_area` VALUES ('1801', '呼和浩特', '18', '0');
INSERT INTO `dede_area` VALUES ('1802', '包头市', '18', '0');
INSERT INTO `dede_area` VALUES ('1803', '乌海市', '18', '0');
INSERT INTO `dede_area` VALUES ('1804', '赤峰市', '18', '0');
INSERT INTO `dede_area` VALUES ('1805', '通辽市', '18', '0');
INSERT INTO `dede_area` VALUES ('1806', '鄂尔多斯', '18', '0');
INSERT INTO `dede_area` VALUES ('1807', '乌兰察布', '18', '0');
INSERT INTO `dede_area` VALUES ('1808', '锡林郭勒', '18', '0');
INSERT INTO `dede_area` VALUES ('1809', '呼伦贝尔', '18', '0');
INSERT INTO `dede_area` VALUES ('1810', '巴彦淖尔', '18', '0');
INSERT INTO `dede_area` VALUES ('1811', '阿拉善盟', '18', '0');
INSERT INTO `dede_area` VALUES ('1812', '兴安盟', '18', '0');
INSERT INTO `dede_area` VALUES ('19', '吉林省', '0', '0');
INSERT INTO `dede_area` VALUES ('1901', '长春市', '19', '0');
INSERT INTO `dede_area` VALUES ('1902', '吉林市', '19', '0');
INSERT INTO `dede_area` VALUES ('1903', '四平市', '19', '0');
INSERT INTO `dede_area` VALUES ('1904', '辽源市', '19', '0');
INSERT INTO `dede_area` VALUES ('1905', '通化市', '19', '0');
INSERT INTO `dede_area` VALUES ('1906', '白山市', '19', '0');
INSERT INTO `dede_area` VALUES ('1907', '松原市', '19', '0');
INSERT INTO `dede_area` VALUES ('1908', '白城市', '19', '0');
INSERT INTO `dede_area` VALUES ('1909', '延边州', '19', '0');
INSERT INTO `dede_area` VALUES ('20', '黑龙江', '0', '0');
INSERT INTO `dede_area` VALUES ('2001', '哈尔滨市', '20', '0');
INSERT INTO `dede_area` VALUES ('2002', '齐齐哈尔', '20', '0');
INSERT INTO `dede_area` VALUES ('2003', '鹤岗市', '20', '0');
INSERT INTO `dede_area` VALUES ('2004', '双鸭山市', '20', '0');
INSERT INTO `dede_area` VALUES ('2005', '鸡西市', '20', '0');
INSERT INTO `dede_area` VALUES ('2006', '大庆市', '20', '0');
INSERT INTO `dede_area` VALUES ('2007', '伊春市', '20', '0');
INSERT INTO `dede_area` VALUES ('2008', '牡丹江市', '20', '0');
INSERT INTO `dede_area` VALUES ('2009', '佳木斯市', '20', '0');
INSERT INTO `dede_area` VALUES ('2010', '七台河市', '20', '0');
INSERT INTO `dede_area` VALUES ('2011', '黑河市', '20', '0');
INSERT INTO `dede_area` VALUES ('2012', '绥化市', '20', '0');
INSERT INTO `dede_area` VALUES ('2013', '大兴安岭', '20', '0');
INSERT INTO `dede_area` VALUES ('21', '安徽省', '0', '0');
INSERT INTO `dede_area` VALUES ('2101', '合肥市', '21', '0');
INSERT INTO `dede_area` VALUES ('2102', '芜湖市', '21', '0');
INSERT INTO `dede_area` VALUES ('2103', '蚌埠市', '21', '0');
INSERT INTO `dede_area` VALUES ('2104', '淮南市', '21', '0');
INSERT INTO `dede_area` VALUES ('2105', '马鞍山市', '21', '0');
INSERT INTO `dede_area` VALUES ('2106', '淮北市', '21', '0');
INSERT INTO `dede_area` VALUES ('2107', '铜陵市', '21', '0');
INSERT INTO `dede_area` VALUES ('2108', '安庆市', '21', '0');
INSERT INTO `dede_area` VALUES ('2109', '黄山市', '21', '0');
INSERT INTO `dede_area` VALUES ('2110', '滁州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2111', '阜阳市', '21', '0');
INSERT INTO `dede_area` VALUES ('2112', '宿州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2113', '巢湖市', '21', '0');
INSERT INTO `dede_area` VALUES ('2114', '六安市', '21', '0');
INSERT INTO `dede_area` VALUES ('2115', '亳州市', '21', '0');
INSERT INTO `dede_area` VALUES ('2116', '宣城市', '21', '0');
INSERT INTO `dede_area` VALUES ('2117', '池州市', '21', '0');
INSERT INTO `dede_area` VALUES ('22', '湖南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2201', '长沙市', '22', '0');
INSERT INTO `dede_area` VALUES ('2202', '株州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2203', '湘潭市', '22', '0');
INSERT INTO `dede_area` VALUES ('2204', '衡阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2205', '邵阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2206', '岳阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2207', '常德市', '22', '0');
INSERT INTO `dede_area` VALUES ('2208', '张家界市', '22', '0');
INSERT INTO `dede_area` VALUES ('2209', '益阳市', '22', '0');
INSERT INTO `dede_area` VALUES ('2210', '郴州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2211', '永州市', '22', '0');
INSERT INTO `dede_area` VALUES ('2212', '怀化市', '22', '0');
INSERT INTO `dede_area` VALUES ('2213', '娄底市', '22', '0');
INSERT INTO `dede_area` VALUES ('2214', '湘西州', '22', '0');
INSERT INTO `dede_area` VALUES ('23', '广西区', '0', '0');
INSERT INTO `dede_area` VALUES ('2301', '南宁市', '23', '0');
INSERT INTO `dede_area` VALUES ('2302', '柳州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2303', '桂林市', '23', '0');
INSERT INTO `dede_area` VALUES ('2304', '梧州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2305', '北海市', '23', '0');
INSERT INTO `dede_area` VALUES ('2306', '防城港市', '23', '0');
INSERT INTO `dede_area` VALUES ('2307', '钦州市', '23', '0');
INSERT INTO `dede_area` VALUES ('2308', '贵港市', '23', '0');
INSERT INTO `dede_area` VALUES ('2309', '玉林市', '23', '0');
INSERT INTO `dede_area` VALUES ('2310', '南宁地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2311', '柳州地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2312', '贺州地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2313', '百色地区', '23', '0');
INSERT INTO `dede_area` VALUES ('2314', '河池地区', '23', '0');
INSERT INTO `dede_area` VALUES ('24', '海南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2401', '海口市', '24', '0');
INSERT INTO `dede_area` VALUES ('2402', '三亚市', '24', '0');
INSERT INTO `dede_area` VALUES ('2403', '五指山市', '24', '0');
INSERT INTO `dede_area` VALUES ('2404', '琼海市', '24', '0');
INSERT INTO `dede_area` VALUES ('2405', '儋州市', '24', '0');
INSERT INTO `dede_area` VALUES ('2406', '琼山市', '24', '0');
INSERT INTO `dede_area` VALUES ('2407', '文昌市', '24', '0');
INSERT INTO `dede_area` VALUES ('2408', '万宁市', '24', '0');
INSERT INTO `dede_area` VALUES ('2409', '东方市', '24', '0');
INSERT INTO `dede_area` VALUES ('2410', '澄迈县', '24', '0');
INSERT INTO `dede_area` VALUES ('2411', '定安县', '24', '0');
INSERT INTO `dede_area` VALUES ('2412', '屯昌县', '24', '0');
INSERT INTO `dede_area` VALUES ('2413', '临高县', '24', '0');
INSERT INTO `dede_area` VALUES ('2414', '白沙县', '24', '0');
INSERT INTO `dede_area` VALUES ('2415', '昌江县', '24', '0');
INSERT INTO `dede_area` VALUES ('2416', '乐东县', '24', '0');
INSERT INTO `dede_area` VALUES ('2417', '陵水县', '24', '0');
INSERT INTO `dede_area` VALUES ('2418', '保亭县', '24', '0');
INSERT INTO `dede_area` VALUES ('2419', '琼中县', '24', '0');
INSERT INTO `dede_area` VALUES ('25', '云南省', '0', '0');
INSERT INTO `dede_area` VALUES ('2501', '昆明市', '25', '0');
INSERT INTO `dede_area` VALUES ('2502', '曲靖市', '25', '0');
INSERT INTO `dede_area` VALUES ('2503', '玉溪市', '25', '0');
INSERT INTO `dede_area` VALUES ('2504', '保山市', '25', '0');
INSERT INTO `dede_area` VALUES ('2505', '昭通市', '25', '0');
INSERT INTO `dede_area` VALUES ('2506', '思茅地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2507', '临沧地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2508', '丽江地区', '25', '0');
INSERT INTO `dede_area` VALUES ('2509', '文山州', '25', '0');
INSERT INTO `dede_area` VALUES ('2510', '红河州', '25', '0');
INSERT INTO `dede_area` VALUES ('2511', '西双版纳', '25', '0');
INSERT INTO `dede_area` VALUES ('2512', '楚雄州', '25', '0');
INSERT INTO `dede_area` VALUES ('2513', '大理州', '25', '0');
INSERT INTO `dede_area` VALUES ('2514', '德宏州', '25', '0');
INSERT INTO `dede_area` VALUES ('2515', '怒江州', '25', '0');
INSERT INTO `dede_area` VALUES ('2516', '迪庆州', '25', '0');
INSERT INTO `dede_area` VALUES ('26', '贵州省', '0', '0');
INSERT INTO `dede_area` VALUES ('2601', '贵阳市', '26', '0');
INSERT INTO `dede_area` VALUES ('2602', '六盘水市', '26', '0');
INSERT INTO `dede_area` VALUES ('2603', '遵义市', '26', '0');
INSERT INTO `dede_area` VALUES ('2604', '安顺市', '26', '0');
INSERT INTO `dede_area` VALUES ('2605', '铜仁地区', '26', '0');
INSERT INTO `dede_area` VALUES ('2606', '毕节地区', '26', '0');
INSERT INTO `dede_area` VALUES ('2607', '黔西南州', '26', '0');
INSERT INTO `dede_area` VALUES ('2608', '黔东南州', '26', '0');
INSERT INTO `dede_area` VALUES ('2609', '黔南州', '26', '0');
INSERT INTO `dede_area` VALUES ('27', '西藏区', '0', '0');
INSERT INTO `dede_area` VALUES ('2701', '拉萨市', '27', '0');
INSERT INTO `dede_area` VALUES ('2702', '那曲地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2703', '昌都地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2704', '山南地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2705', '日喀则', '27', '0');
INSERT INTO `dede_area` VALUES ('2706', '阿里地区', '27', '0');
INSERT INTO `dede_area` VALUES ('2707', '林芝地区', '27', '0');
INSERT INTO `dede_area` VALUES ('28', '甘肃省', '0', '0');
INSERT INTO `dede_area` VALUES ('2801', '兰州市', '28', '0');
INSERT INTO `dede_area` VALUES ('2802', '金昌市', '28', '0');
INSERT INTO `dede_area` VALUES ('2803', '白银市', '28', '0');
INSERT INTO `dede_area` VALUES ('2804', '天水市', '28', '0');
INSERT INTO `dede_area` VALUES ('2805', '嘉峪关市', '28', '0');
INSERT INTO `dede_area` VALUES ('2806', '武威市', '28', '0');
INSERT INTO `dede_area` VALUES ('2807', '定西地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2808', '平凉地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2809', '庆阳地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2810', '陇南地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2811', '张掖地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2812', '酒泉地区', '28', '0');
INSERT INTO `dede_area` VALUES ('2813', '甘南州', '28', '0');
INSERT INTO `dede_area` VALUES ('2814', '临夏州', '28', '0');
INSERT INTO `dede_area` VALUES ('29', '宁夏区', '0', '0');
INSERT INTO `dede_area` VALUES ('2901', '银川市', '29', '0');
INSERT INTO `dede_area` VALUES ('2902', '石嘴山市', '29', '0');
INSERT INTO `dede_area` VALUES ('2903', '吴忠市', '29', '0');
INSERT INTO `dede_area` VALUES ('2904', '固原市', '29', '0');
INSERT INTO `dede_area` VALUES ('30', '青海省', '0', '0');
INSERT INTO `dede_area` VALUES ('3001', '西宁市', '30', '0');
INSERT INTO `dede_area` VALUES ('3002', '海东地区', '30', '0');
INSERT INTO `dede_area` VALUES ('3003', '海北州', '30', '0');
INSERT INTO `dede_area` VALUES ('3004', '黄南州', '30', '0');
INSERT INTO `dede_area` VALUES ('3005', '海南州', '30', '0');
INSERT INTO `dede_area` VALUES ('3006', '果洛州', '30', '0');
INSERT INTO `dede_area` VALUES ('3007', '玉树州', '30', '0');
INSERT INTO `dede_area` VALUES ('3008', '海西州', '30', '0');
INSERT INTO `dede_area` VALUES ('31', '新疆区', '0', '0');
INSERT INTO `dede_area` VALUES ('3101', '乌鲁木齐', '31', '0');
INSERT INTO `dede_area` VALUES ('3102', '克拉玛依', '31', '0');
INSERT INTO `dede_area` VALUES ('3103', '石河子市', '31', '0');
INSERT INTO `dede_area` VALUES ('3104', '吐鲁番', '31', '0');
INSERT INTO `dede_area` VALUES ('3105', '哈密地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3106', '和田地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3107', '阿克苏', '31', '0');
INSERT INTO `dede_area` VALUES ('3108', '喀什地区', '31', '0');
INSERT INTO `dede_area` VALUES ('3109', '克孜勒苏', '31', '0');
INSERT INTO `dede_area` VALUES ('3110', '巴音郭楞', '31', '0');
INSERT INTO `dede_area` VALUES ('3111', '昌吉州', '31', '0');
INSERT INTO `dede_area` VALUES ('3112', '博尔塔拉', '31', '0');
INSERT INTO `dede_area` VALUES ('3113', '伊犁州', '31', '0');
INSERT INTO `dede_area` VALUES ('3117', '东城区', '1', '0');
INSERT INTO `dede_area` VALUES ('32', '香港区', '0', '0');
INSERT INTO `dede_area` VALUES ('33', '澳门区', '0', '0');
INSERT INTO `dede_area` VALUES ('35', '台湾省', '0', '0');

-- ----------------------------
-- Table structure for dede_baoming
-- ----------------------------
DROP TABLE IF EXISTS `dede_baoming`;
CREATE TABLE `dede_baoming` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `sex` varchar(3) NOT NULL,
  `maileaddr` varchar(80) NOT NULL,
  `hometel` varchar(15) NOT NULL,
  `qq` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `time` int(15) NOT NULL,
  `luqu` int(1) NOT NULL DEFAULT '0',
  `zhuanye` varchar(50) NOT NULL,
  `beizhu` text NOT NULL,
  `ip` varchar(40) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=gbk;

-- ----------------------------
-- Records of dede_baoming
-- ----------------------------
INSERT INTO `dede_baoming` VALUES ('1', '游客', '', '', '', '', '', '1395817982', '0', '', '请问种植牙齿需要花费多少钱呢？', '127.0.0.20');
INSERT INTO `dede_baoming` VALUES ('2', '王老师', '男', '', '15872408223', '', '', '1395821467', '0', '', '我想问一下种植牙齿多少钱', '127.0.0.20');

-- ----------------------------
-- Table structure for dede_channeltype
-- ----------------------------
DROP TABLE IF EXISTS `dede_channeltype`;
CREATE TABLE `dede_channeltype` (
  `id` smallint(6) NOT NULL DEFAULT '0',
  `nid` varchar(20) NOT NULL DEFAULT '',
  `typename` varchar(30) NOT NULL DEFAULT '',
  `maintable` varchar(50) NOT NULL DEFAULT 'dede_archives',
  `addtable` varchar(50) NOT NULL DEFAULT '',
  `addcon` varchar(30) NOT NULL DEFAULT '',
  `mancon` varchar(30) NOT NULL DEFAULT '',
  `editcon` varchar(30) NOT NULL DEFAULT '',
  `useraddcon` varchar(30) NOT NULL DEFAULT '',
  `usermancon` varchar(30) NOT NULL DEFAULT '',
  `usereditcon` varchar(30) NOT NULL DEFAULT '',
  `fieldset` text,
  `listfields` text,
  `allfields` text,
  `issystem` smallint(6) NOT NULL DEFAULT '0',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `issend` smallint(6) NOT NULL DEFAULT '0',
  `arcsta` smallint(6) NOT NULL DEFAULT '-1',
  `usertype` char(10) NOT NULL DEFAULT '',
  `sendrank` smallint(6) NOT NULL DEFAULT '10',
  `isdefault` smallint(6) NOT NULL DEFAULT '0',
  `needdes` tinyint(1) NOT NULL DEFAULT '1',
  `needpic` tinyint(1) NOT NULL DEFAULT '1',
  `titlename` varchar(20) NOT NULL DEFAULT '标题',
  `onlyone` smallint(6) NOT NULL DEFAULT '0',
  `dfcid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `nid` (`nid`,`isshow`,`arcsta`,`sendrank`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_channeltype
-- ----------------------------
INSERT INTO `dede_channeltype` VALUES ('1', 'article', '普通文章', 'dede_archives', 'dede_addonarticle', 'article_add.php', 'content_list.php', 'article_edit.php', 'article_add.php', 'content_list.php', 'article_edit.php', '\r\n<field:lj itemname=\"轮播图链接\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:lj>\r\n<field:body itemname=\"文章内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"split\">	\r\n</field:body>	\r\n', 'body', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('2', 'image', '图片集', 'dede_archives', 'dede_addonimages', 'album_add.php', 'content_i_list.php', 'album_edit.php', 'album_add.php', 'content_list.php', 'album_edit.php', '<field:cc itemname=\"尺寸\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cc>\r\n<field:ys itemname=\"颜色\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:ys>\r\n<field:cz itemname=\"材质\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">\r\n</field:cz>\r\n<field:pagestyle itemname=\"页面风格\" type=\"number\" isnull=\"true\" default=\"2\" rename=\"\" notsend=\"1\" />	\r\n<field:imgurls itemname=\"图片集合\" type=\"img\" isnull=\"true\" default=\"\" rename=\"\" page=\"split\"/>	\r\n<field:body itemname=\"图集内容\" autofield=\"0\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\"></field:body>\r\n', '', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('3', 'soft', '软件', 'dede_archives', 'dede_addonsoft', 'soft_add.php', 'content_i_list.php', 'soft_edit.php', '', '', '', '<field:filetype islist=\"1\" itemname=\"文件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:language islist=\"1\" itemname=\"语言\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softtype islist=\"1\" itemname=\"软件类型\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:accredit islist=\"1\" itemname=\"授权方式\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:os islist=\"1\" itemname=\"操作系统\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softrank  islist=\"1\" itemname=\"软件等级\" type=\"int\" isnull=\"true\" default=\"3\" rename=\"\" function=\"GetRankStar(@me)\" notsend=\"1\"/>	\n<field:officialUrl  itemname=\"官方网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:officialDemo itemname=\"演示网址\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softsize  itemname=\"软件大小\" type=\"text\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:softlinks  itemname=\"软件地址\" type=\"softlinks\" isnull=\"true\" default=\"\" rename=\"\" />	\n<field:introduce  itemname=\"详细介绍\" type=\"htmltext\" isnull=\"trnue\" default=\"\" rename=\"\" />	\n<field:daccess islist=\"1\" itemname=\"下载级别\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\"/>	\n<field:needmoney islist=\"1\" itemname=\"需要金币\" type=\"int\" isnull=\"true\" default=\"0\" rename=\"\" function=\"\" notsend=\"1\" />', 'filetype,language,softtype,os,accredit,softrank', '', '1', '1', '1', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-1', 'spec', '专题', 'dede_archives', 'dede_addonspec', 'spec_add.php', 'content_s_list.php', 'spec_edit.php', '', '', '', '<field:note type=\"specialtopic\" isnull=\"true\" default=\"\" rename=\"\"/>', '', '', '1', '1', '0', '-1', '', '10', '0', '1', '1', '标题', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('6', 'shop', '商品', 'dede_archives', 'dede_addonshop', 'archives_add.php', 'content_list.php', 'archives_edit.php', 'archives_add.php', 'content_list.php', 'archives_edit.php', '<field:body itemname=\"详细介绍\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"\" page=\"split\">	\n</field:body>	\n<field:price itemname=\"市场价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:price>	\n<field:trueprice itemname=\"优惠价\" autofield=\"1\" notsend=\"0\" type=\"float\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"\" page=\"\">	\n</field:trueprice>	\n<field:brand itemname=\"品牌\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:brand>	\n<field:units itemname=\"计量单位\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:units>	\n\n	\n\n<field:vocation itemname=\"行业\" autofield=\"1\" notsend=\"0\"type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:vocation>	\n\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n\n<field:uptime itemname=\"上架时间\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:uptime>	\n', 'price,trueprice,brand,units', '', '0', '1', '1', '-1', '', '10', '0', '1', '1', '商品名称', '0', '0');
INSERT INTO `dede_channeltype` VALUES ('-8', 'infos', '分类信息', 'dede_archives', 'dede_addoninfos', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', 'archives_sg_add.php', 'content_sg_list.php', 'archives_sg_edit.php', '<field:channel itemname=\"频道id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:channel>	\n<field:arcrank itemname=\"浏览权限\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"5\" page=\"\"></field:arcrank>	\n<field:mid itemname=\"会员id\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:mid>	\n<field:click itemname=\"点击\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:click>	\n<field:title itemname=\"标题\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:title>	\n<field:senddate itemname=\"发布时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:senddate>	\n<field:flag itemname=\"推荐属性\" autofield=\"0\" notsend=\"0\" type=\"checkbox\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:flag>	\n<field:litpic itemname=\"缩略图\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"60\" page=\"\"></field:litpic>	\n<field:userip itemname=\"会员IP\" autofield=\"0\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"0\"  maxlength=\"15\" page=\"\"></field:userip>	\n<field:lastpost itemname=\"最后评论时间\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"10\" page=\"\"></field:lastpost>	\n<field:scores itemname=\"评论积分\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:scores>	\n<field:goodpost itemname=\"好评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:goodpost>	\n<field:badpost itemname=\"差评数\" autofield=\"0\" notsend=\"0\" type=\"int\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"8\" page=\"\"></field:badpost>	\n<field:nativeplace itemname=\"地区\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:nativeplace>	\n<field:infotype itemname=\"信息类型\" autofield=\"1\" notsend=\"0\" type=\"stepselect\" isnull=\"true\" islist=\"1\" default=\"0\"  maxlength=\"250\" page=\"\">	\n</field:infotype>	\n<field:body itemname=\"信息内容\" autofield=\"1\" notsend=\"0\" type=\"htmltext\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:body>	\n<field:endtime itemname=\"截止日期\" autofield=\"1\" notsend=\"0\" type=\"datetime\" isnull=\"true\" islist=\"1\" default=\"\"  maxlength=\"250\" page=\"\">	\n</field:endtime>	\n<field:linkman itemname=\"联系人\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:linkman>	\n<field:tel itemname=\"联系电话\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\" maxlength=\"50\" page=\"\">	\n</field:tel>	\n<field:email itemname=\"电子邮箱\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"50\" page=\"\">	\n</field:email>	\n<field:address itemname=\"地址\" autofield=\"1\" notsend=\"0\" type=\"text\" isnull=\"true\" islist=\"0\" default=\"\"  maxlength=\"100\" page=\"\">	\n</field:address>	\n', 'channel,arcrank,mid,click,title,senddate,flag,litpic,lastpost,scores,goodpost,badpost,nativeplace,infotype,endtime', '', '-1', '1', '1', '-1', '', '0', '0', '0', '1', '信息标题', '0', '0');

-- ----------------------------
-- Table structure for dede_co_htmls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_htmls`;
CREATE TABLE `dede_co_htmls` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `litpic` varchar(100) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `isdown` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isexport` tinyint(1) NOT NULL DEFAULT '0',
  `result` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `nid` (`nid`),
  KEY `typeid` (`typeid`,`title`,`url`,`dtime`,`isdown`,`isexport`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_htmls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_mediaurls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_mediaurls`;
CREATE TABLE `dede_co_mediaurls` (
  `nid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `hash` char(32) NOT NULL DEFAULT '',
  `tofile` char(60) NOT NULL DEFAULT '',
  KEY `hash` (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_mediaurls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_note
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_note`;
CREATE TABLE `dede_co_note` (
  `nid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `notename` varchar(50) NOT NULL DEFAULT '',
  `sourcelang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `cotime` int(10) unsigned NOT NULL DEFAULT '0',
  `pnum` smallint(5) unsigned NOT NULL DEFAULT '0',
  `isok` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `usemore` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `listconfig` text,
  `itemconfig` text,
  PRIMARY KEY (`nid`),
  KEY `isok` (`isok`,`channelid`,`cotime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_note
-- ----------------------------

-- ----------------------------
-- Table structure for dede_co_onepage
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_onepage`;
CREATE TABLE `dede_co_onepage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(60) NOT NULL DEFAULT '',
  `title` varchar(60) NOT NULL DEFAULT '',
  `issource` smallint(6) NOT NULL DEFAULT '1',
  `lang` varchar(10) NOT NULL DEFAULT 'gb2312',
  `rule` text,
  PRIMARY KEY (`id`),
  KEY `url` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_onepage
-- ----------------------------
INSERT INTO `dede_co_onepage` VALUES ('5', 'www.YanShang.com', '织梦网络', '1', 'gb2312', '<div class=\"content\">{@body}<div class=\"cupage\">');
INSERT INTO `dede_co_onepage` VALUES ('4', 'www.techweb.com.cn', 'Techweb', '1', 'gb2312', '<div class=\"content_txt\">{@body}</div>	\n');
INSERT INTO `dede_co_onepage` VALUES ('6', 'tw.news.yahoo.com', '台湾雅虎', '1', 'big5', '<div id=\"ynwsartcontent\">{@body}</div>	\n');

-- ----------------------------
-- Table structure for dede_co_urls
-- ----------------------------
DROP TABLE IF EXISTS `dede_co_urls`;
CREATE TABLE `dede_co_urls` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `hash` varchar(32) NOT NULL DEFAULT '',
  `nid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_co_urls
-- ----------------------------

-- ----------------------------
-- Table structure for dede_diyform1
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyform1`;
CREATE TABLE `dede_diyform1` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ifcheck` tinyint(1) NOT NULL DEFAULT '0',
  `联系人` varchar(250) NOT NULL DEFAULT '联系人',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyform1
-- ----------------------------
INSERT INTO `dede_diyform1` VALUES ('1', '1', '联系人');

-- ----------------------------
-- Table structure for dede_diyforms
-- ----------------------------
DROP TABLE IF EXISTS `dede_diyforms`;
CREATE TABLE `dede_diyforms` (
  `diyid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `posttemplate` varchar(50) NOT NULL,
  `viewtemplate` varchar(50) NOT NULL,
  `listtemplate` varchar(50) NOT NULL,
  `table` varchar(50) NOT NULL DEFAULT '',
  `info` text,
  `public` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`diyid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_diyforms
-- ----------------------------
INSERT INTO `dede_diyforms` VALUES ('1', '联系我们', 'post_diyform1.htm', 'view_diyform1.htm', 'list_diyform1.htm', 'dede_diyform1', '\n<field:联系人 itemname=\"您是输入了非法字符\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"联系人\"  maxlength=\"250\" page=\"\">\r\n</field:联系人>\r\n', '1');

-- ----------------------------
-- Table structure for dede_dl_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_dl_log`;
CREATE TABLE `dede_dl_log` (
  `id` mediumint(10) unsigned NOT NULL AUTO_INCREMENT,
  `ip` char(16) NOT NULL,
  `lang` char(6) NOT NULL,
  `dtype` varchar(10) NOT NULL,
  `dltime` int(10) unsigned NOT NULL DEFAULT '0',
  `referrer` varchar(255) NOT NULL DEFAULT '',
  `user_agent` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `dltime` (`dltime`),
  KEY `dl_ip` (`ip`,`dltime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_dl_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_downloads
-- ----------------------------
DROP TABLE IF EXISTS `dede_downloads`;
CREATE TABLE `dede_downloads` (
  `hash` char(32) NOT NULL,
  `id` int(10) unsigned NOT NULL DEFAULT '0',
  `downloads` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_downloads
-- ----------------------------

-- ----------------------------
-- Table structure for dede_erradd
-- ----------------------------
DROP TABLE IF EXISTS `dede_erradd`;
CREATE TABLE `dede_erradd` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL,
  `mid` mediumint(8) unsigned DEFAULT NULL,
  `title` char(60) NOT NULL DEFAULT '',
  `type` smallint(6) NOT NULL DEFAULT '0',
  `errtxt` mediumtext,
  `oktxt` mediumtext,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  KEY `id` (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_erradd
-- ----------------------------

-- ----------------------------
-- Table structure for dede_feedback
-- ----------------------------
DROP TABLE IF EXISTS `dede_feedback`;
CREATE TABLE `dede_feedback` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `username` char(20) NOT NULL DEFAULT '',
  `arctitle` varchar(60) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `bad` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `good` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ftype` set('feedback','good','bad') NOT NULL DEFAULT 'feedback',
  `face` smallint(5) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `aid` (`aid`,`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_feedback
-- ----------------------------

-- ----------------------------
-- Table structure for dede_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_flink`;
CREATE TABLE `dede_flink` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sortrank` smallint(6) NOT NULL DEFAULT '0',
  `url` char(60) NOT NULL DEFAULT '',
  `webname` char(30) NOT NULL DEFAULT '',
  `msg` char(200) NOT NULL DEFAULT '',
  `email` char(50) NOT NULL DEFAULT '',
  `logo` char(60) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ischeck` smallint(6) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flink
-- ----------------------------
INSERT INTO `dede_flink` VALUES ('18', '1', 'http://www.adminbuy.cn', '织梦模板', '', '', '', '1433560548', '1', '2');
INSERT INTO `dede_flink` VALUES ('20', '1', 'http://www.adminbuy.cn', '技术支持', '', '', '', '1433560562', '1', '2');
INSERT INTO `dede_flink` VALUES ('19', '1', 'http://www.adminbuy.cn', '织梦源码', '', '', '', '1433560556', '1', '2');

-- ----------------------------
-- Table structure for dede_flinktype
-- ----------------------------
DROP TABLE IF EXISTS `dede_flinktype`;
CREATE TABLE `dede_flinktype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_flinktype
-- ----------------------------
INSERT INTO `dede_flinktype` VALUES ('1', '综合网站');
INSERT INTO `dede_flinktype` VALUES ('2', '娱乐类');
INSERT INTO `dede_flinktype` VALUES ('3', '教育类');
INSERT INTO `dede_flinktype` VALUES ('4', '计算机类');
INSERT INTO `dede_flinktype` VALUES ('5', '电子商务');
INSERT INTO `dede_flinktype` VALUES ('6', '网上信息');
INSERT INTO `dede_flinktype` VALUES ('7', '论坛类');
INSERT INTO `dede_flinktype` VALUES ('8', '其它类型');

-- ----------------------------
-- Table structure for dede_freelist
-- ----------------------------
DROP TABLE IF EXISTS `dede_freelist`;
CREATE TABLE `dede_freelist` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL DEFAULT '',
  `namerule` varchar(50) NOT NULL DEFAULT '',
  `listdir` varchar(60) NOT NULL DEFAULT '',
  `defaultpage` varchar(20) NOT NULL DEFAULT '',
  `nodefault` smallint(6) NOT NULL DEFAULT '0',
  `templet` varchar(50) NOT NULL DEFAULT '',
  `edtime` int(11) NOT NULL DEFAULT '0',
  `maxpage` smallint(5) unsigned NOT NULL DEFAULT '100',
  `click` int(11) NOT NULL DEFAULT '1',
  `listtag` mediumtext,
  `keywords` varchar(100) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_freelist
-- ----------------------------
INSERT INTO `dede_freelist` VALUES ('1', '测试内容', '{listdir}/index_{listid}_{page}.html', '{cmspath}/freelist/', 'index.html', '1', '{style}/list_free.htm', '1289712633', '100', '0', '{dede:list  pagesize=\"30\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\"  typeid=\"1\"  channel=\"1\" }<li>[field:imglink/] [field:textlink/] <span class=info><small>日期：</small>[field:pubdate function=\"getdatemk(@me)\"/] <small>点击：</small>[field:click/] <small>好评：</small>[field:scores/] </span>	\n<p class=intro>[field:description/]...</p></li>{/dede:list}', '阿三大厦大大', '阿三大厦大厦大撒');
INSERT INTO `dede_freelist` VALUES ('10', 'Google SiteMap 生成器', '{listdir}googlemap_{page}.xml', '{cmspath}', 'index.html', '1', '{style}/googlemap.htm', '1226884666', '100', '0', '{dede:list  pagesize=\"500\" col=\"1\" titlelen=\"60\" orderby=\"pubdate\" orderway=\"desc\" 	\n channel=\"1\"  keyword=\"\" }<url>	\n   <loc>[field:arcurl function=\"Gmapurl(@me)\"/]</loc> 	\n   <title>[field:title function=\"HtmlReplace(@me)\"/]</title>	\n   <news:news>	\n  <news:keywords>[field:keywords/]</news:keywords>	\n <news:publication_date>[field:senddate function=\"strftime(\"%Y-%m-%d\",@me)\"/]</news:publication_date>	\n </news:news>	\n</url>{/dede:list}', '', '');

-- ----------------------------
-- Table structure for dede_homepageset
-- ----------------------------
DROP TABLE IF EXISTS `dede_homepageset`;
CREATE TABLE `dede_homepageset` (
  `templet` char(50) NOT NULL DEFAULT '',
  `position` char(30) NOT NULL DEFAULT '',
  `showmod` tinyint(2) NOT NULL DEFAULT '1'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_homepageset
-- ----------------------------
INSERT INTO `dede_homepageset` VALUES ('yan/index.htm', '../index.html', '1');
INSERT INTO `dede_homepageset` VALUES ('yan/index.htm', '../index.html', '1');

-- ----------------------------
-- Table structure for dede_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_keywords`;
CREATE TABLE `dede_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(16) NOT NULL DEFAULT '',
  `rank` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sta` smallint(6) NOT NULL DEFAULT '1',
  `rpurl` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `keyword` (`keyword`,`rank`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for dede_log
-- ----------------------------
DROP TABLE IF EXISTS `dede_log`;
CREATE TABLE `dede_log` (
  `lid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `adminid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `filename` char(60) NOT NULL DEFAULT '',
  `method` char(10) NOT NULL DEFAULT '',
  `query` char(200) NOT NULL DEFAULT '',
  `cip` char(15) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_log
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_member`;
CREATE TABLE `dede_member` (
  `mid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtype` varchar(20) NOT NULL DEFAULT '个人',
  `userid` char(20) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '保密',
  `rank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `exptime` smallint(6) NOT NULL DEFAULT '0',
  `money` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` char(50) NOT NULL DEFAULT '',
  `scores` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `matt` smallint(5) unsigned NOT NULL DEFAULT '0',
  `spacesta` smallint(6) NOT NULL DEFAULT '0',
  `face` char(50) NOT NULL DEFAULT '',
  `safequestion` smallint(5) unsigned NOT NULL DEFAULT '0',
  `safeanswer` char(30) NOT NULL DEFAULT '',
  `jointime` int(10) unsigned NOT NULL DEFAULT '0',
  `joinip` char(16) NOT NULL DEFAULT '',
  `logintime` int(10) unsigned NOT NULL DEFAULT '0',
  `loginip` char(16) NOT NULL DEFAULT '',
  `checkmail` smallint(6) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`mid`),
  KEY `userid` (`userid`,`sex`),
  KEY `logintime` (`logintime`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member
-- ----------------------------
INSERT INTO `dede_member` VALUES ('1', '个人', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'admin', '男', '100', '0', '0', '0', 'adminbuy.cn', '10000', '10', '0', '', '0', '', '1418285960', '', '1536558377', '127.0.0.1', '-1');

-- ----------------------------
-- Table structure for dede_member_company
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_company`;
CREATE TABLE `dede_member_company` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `company` varchar(36) NOT NULL DEFAULT '',
  `product` varchar(50) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vocation` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cosize` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `fax` varchar(30) NOT NULL DEFAULT '',
  `linkman` varchar(20) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `mobile` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `url` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `checked` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `introduce` text,
  `comface` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_company
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_feed
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_feed`;
CREATE TABLE `dede_member_feed` (
  `fid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `uname` char(36) NOT NULL DEFAULT '',
  `type` char(20) CHARACTER SET gb2312 NOT NULL DEFAULT '0',
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `title` char(253) NOT NULL,
  `note` char(200) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_feed
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_flink
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_flink`;
CREATE TABLE `dede_member_flink` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` varchar(30) NOT NULL DEFAULT '',
  `url` varchar(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_flink
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_friends
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_friends`;
CREATE TABLE `dede_member_friends` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `floginid` char(20) NOT NULL DEFAULT '',
  `funame` char(36) NOT NULL DEFAULT '',
  `mid` mediumint(8) NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `ftype` tinyint(4) NOT NULL DEFAULT '0',
  `groupid` int(8) NOT NULL DEFAULT '1',
  `description` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fid` (`fid`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_friends
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_group
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_group`;
CREATE TABLE `dede_member_group` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL,
  `mid` int(8) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_group
-- ----------------------------
INSERT INTO `dede_member_group` VALUES ('1', '朋友', '0');

-- ----------------------------
-- Table structure for dede_member_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_guestbook`;
CREATE TABLE `dede_member_guestbook` (
  `aid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `gid` varchar(20) NOT NULL DEFAULT '0',
  `title` varchar(60) NOT NULL DEFAULT '',
  `uname` varchar(50) NOT NULL DEFAULT '',
  `email` varchar(50) NOT NULL DEFAULT '',
  `qq` varchar(50) NOT NULL DEFAULT '',
  `tel` varchar(50) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`aid`),
  KEY `mid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_guestbook
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_model
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_model`;
CREATE TABLE `dede_member_model` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `table` varchar(30) NOT NULL,
  `description` varchar(50) NOT NULL,
  `state` int(2) NOT NULL DEFAULT '0',
  `issystem` int(2) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_model
-- ----------------------------
INSERT INTO `dede_member_model` VALUES ('1', '个人', 'dede_member_person', '个人会员模型', '1', '1', '	\n<field:onlynet itemname=\"联系方式限制\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:onlynet>	\n	\n<field:sex itemname=\"性别\" autofield=\"1\" type=\"radio\" isnull=\"true\" default=\"男,女,保密\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:sex>	\n	\n<field:uname itemname=\"昵称/公司名称\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uname>	\n	\n<field:qq itemname=\"QQ\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"12\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:qq>	\n	\n<field:msn itemname=\"MSN\" autofield=\"1\" type=\"textchar\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:msn>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"15\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:place itemname=\"目前所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:place>	\n	\n	\n<field:oldplace itemname=\"家乡所在地\" autofield=\"1\" type=\"int\" default=\"0\"  maxlength=\"5\" issearch=\"0\" isshow=\"0\" state=\"1\">	\n</field:oldplace>	\n	\n	\n<field:birthday itemname=\"生日\" autofield=\"1\" type=\"datetime\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:birthday>	\n	\n<field:star itemname=\"星座\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"1\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:star>	\n	\n<field:income itemname=\"收入\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:income>	\n	\n<field:education itemname=\"学历\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:education>	\n	\n<field:height itemname=\"身高\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"160\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:height>	\n	\n<field:bodytype itemname=\"体重\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:bodytype>	\n	\n<field:blood itemname=\"血型\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:blood>	\n	\n<field:vocation itemname=\"职业\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:smoke itemname=\"吸烟\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:smoke>	\n	\n<field:marital itemname=\"婚姻状况\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:marital>	\n	\n<field:house itemname=\"住房\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:house>	\n	\n<field:drink itemname=\"饮酒\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:drink>	\n	\n<field:datingtype itemname=\"交友\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"6\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:datingtype>	\n	\n<field:language itemname=\"语言\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:language>	\n	\n	\n<field:nature itemname=\"性格\" autofield=\"1\" type=\"checkbox\" isnull=\"true\" default=\"性格外向,性格内向,活泼开朗,豪放不羁,患得患失,冲动,幽默,稳重,轻浮,沉默寡言,多愁善感,时喜时悲,附庸风雅,能说会道,坚强,脆弱,幼稚,成熟,快言快语,损人利己,狡猾善变,交际广泛,优柔寡断,自私,真诚,独立,依赖,难以琢磨,悲观消极,郁郁寡欢,胆小怕事,乐观向上,任性,自负,自卑,拜金,温柔体贴,小心翼翼,暴力倾向,逆来顺受,不拘小节,暴躁,倔强,豪爽,害羞,婆婆妈妈,敢做敢当,助人为乐,耿直,虚伪,孤僻,老实,守旧,敏感,迟钝,婆婆妈妈,武断,果断,刻薄\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:nature>	\n	\n<field:lovemsg itemname=\"人生格言\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"100\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:lovemsg>	\n	\n<field:address itemname=\"家庭住址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n');
INSERT INTO `dede_member_model` VALUES ('2', '企业', 'dede_member_company', '公司企业会员模型', '1', '1', '	\n<field:company itemname=\"公司名称\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"36\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:company>	\n	\n<field:product itemname=\"公司产品\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:product>	\n	\n<field:place itemname=\"所在地址\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:place>	\n	\n<field:vocation itemname=\"所属行业\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:vocation>	\n	\n<field:cosize itemname=\"公司规模\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"5\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:cosize>	\n	\n<field:tel itemname=\"电话号码\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:tel>	\n	\n<field:fax itemname=\"传真\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:fax>	\n	\n<field:linkman itemname=\"联系人\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"20\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:linkman>	\n	\n<field:address itemname=\"详细地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:address>	\n	\n<field:mobile itemname=\"手机\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"30\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:mobile>	\n	\n<field:email itemname=\"邮箱\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:email>	\n	\n<field:url itemname=\"地址\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"50\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:url>	\n	\n<field:uptime itemname=\"更新时间\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"10\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:uptime>	\n	\n<field:checked itemname=\"是否审核\" autofield=\"1\" type=\"int\" isnull=\"true\" default=\"0\"  maxlength=\"1\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:checked>	\n	\n<field:introduce itemname=\"公司简介\" autofield=\"1\" type=\"multitext\" isnull=\"true\" default=\"\"  maxlength=\"250\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:introduce>	\n	\n<field:comface itemname=\"公司标志\" autofield=\"1\" type=\"text\" isnull=\"true\" default=\"\"  maxlength=\"255\" issearch=\"\" isshow=\"\" state=\"1\">	\n</field:comface>	\n');

-- ----------------------------
-- Table structure for dede_member_msg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_msg`;
CREATE TABLE `dede_member_msg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` char(20) NOT NULL DEFAULT '',
  `ip` char(15) NOT NULL DEFAULT '',
  `ischeck` smallint(6) NOT NULL DEFAULT '0',
  `dtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` text,
  PRIMARY KEY (`id`),
  KEY `id` (`ischeck`,`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_msg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_operation
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_operation`;
CREATE TABLE `dede_member_operation` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` varchar(80) NOT NULL DEFAULT '',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `product` varchar(10) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `pid` int(11) NOT NULL DEFAULT '0',
  `mid` int(11) NOT NULL DEFAULT '0',
  `sta` int(11) NOT NULL DEFAULT '0',
  `oldinfo` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`aid`),
  KEY `buyid` (`buyid`),
  KEY `pid` (`pid`,`mid`,`sta`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_operation
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_person
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_person`;
CREATE TABLE `dede_member_person` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `onlynet` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `sex` enum('男','女','保密') NOT NULL DEFAULT '男',
  `uname` char(30) NOT NULL DEFAULT '',
  `qq` char(12) NOT NULL DEFAULT '',
  `msn` char(50) NOT NULL DEFAULT '',
  `tel` varchar(15) NOT NULL DEFAULT '',
  `mobile` varchar(15) NOT NULL DEFAULT '',
  `place` smallint(5) unsigned NOT NULL DEFAULT '0',
  `oldplace` smallint(5) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '1980-01-01',
  `star` smallint(6) unsigned NOT NULL DEFAULT '1',
  `income` smallint(6) NOT NULL DEFAULT '0',
  `education` smallint(6) NOT NULL DEFAULT '0',
  `height` smallint(5) unsigned NOT NULL DEFAULT '160',
  `bodytype` smallint(6) NOT NULL DEFAULT '0',
  `blood` smallint(6) NOT NULL DEFAULT '0',
  `vocation` smallint(6) NOT NULL DEFAULT '0',
  `smoke` smallint(6) NOT NULL DEFAULT '0',
  `marital` smallint(6) NOT NULL DEFAULT '0',
  `house` smallint(6) NOT NULL DEFAULT '0',
  `drink` smallint(6) NOT NULL DEFAULT '0',
  `datingtype` smallint(6) NOT NULL DEFAULT '0',
  `language` set('普通话','上海话','广东话','英语','日语','韩语','法语','意大利语','德语','西班牙语','俄语','阿拉伯语') DEFAULT NULL,
  `nature` set('性格外向','性格内向','活泼开朗','豪放不羁','患得患失','冲动','幽默','稳重','轻浮','沉默寡言','多愁善感','时喜时悲','附庸风雅','能说会道','坚强','脆弱','幼稚','成熟','快言快语','损人利己','狡猾善变','交际广泛','优柔寡断','自私','真诚','独立','依赖','难以琢磨','悲观消极','郁郁寡欢','胆小怕事','乐观向上','任性','自负','自卑','拜金','温柔体贴','小心翼翼','暴力倾向','逆来顺受','不拘小节','暴躁','倔强','豪爽','害羞','婆婆妈妈','敢做敢当','助人为乐','耿直','虚伪','孤僻','老实','守旧','敏感','迟钝','婆婆妈妈','武断','果断','刻薄') DEFAULT NULL,
  `lovemsg` varchar(100) NOT NULL DEFAULT '',
  `address` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_person
-- ----------------------------
INSERT INTO `dede_member_person` VALUES ('1', '1', '男', 'admin', '', '', '', '', '0', '0', '1980-01-01', '1', '0', '0', '160', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '', '', '0');

-- ----------------------------
-- Table structure for dede_member_pms
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_pms`;
CREATE TABLE `dede_member_pms` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `floginid` varchar(20) NOT NULL DEFAULT '',
  `fromid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `toid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `tologinid` char(20) NOT NULL DEFAULT '',
  `folder` enum('inbox','outbox') DEFAULT 'inbox',
  `subject` varchar(60) NOT NULL DEFAULT '',
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `writetime` int(10) unsigned NOT NULL DEFAULT '0',
  `hasview` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `isadmin` tinyint(1) NOT NULL DEFAULT '0',
  `message` text,
  PRIMARY KEY (`id`),
  KEY `sendtime` (`sendtime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_pms
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_snsmsg
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_snsmsg`;
CREATE TABLE `dede_member_snsmsg` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(20) NOT NULL,
  `sendtime` int(10) unsigned NOT NULL DEFAULT '0',
  `msg` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_snsmsg
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_space
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_space`;
CREATE TABLE `dede_member_space` (
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pagesize` smallint(5) unsigned NOT NULL DEFAULT '10',
  `matt` smallint(6) NOT NULL DEFAULT '0',
  `spacename` varchar(50) NOT NULL DEFAULT '',
  `spacelogo` varchar(50) NOT NULL DEFAULT '',
  `spacestyle` varchar(20) NOT NULL DEFAULT '',
  `sign` varchar(100) NOT NULL DEFAULT '没签名',
  `spacenews` text,
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_space
-- ----------------------------
INSERT INTO `dede_member_space` VALUES ('1', '10', '0', 'admin的空间', '', 'person', '', '');

-- ----------------------------
-- Table structure for dede_member_stow
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stow`;
CREATE TABLE `dede_member_stow` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `aid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `uid` (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stow
-- ----------------------------

-- ----------------------------
-- Table structure for dede_member_stowtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_stowtype`;
CREATE TABLE `dede_member_stowtype` (
  `stowname` varchar(30) NOT NULL,
  `indexname` varchar(30) NOT NULL,
  `indexurl` varchar(50) NOT NULL,
  PRIMARY KEY (`stowname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_stowtype
-- ----------------------------
INSERT INTO `dede_member_stowtype` VALUES ('sys', '系统收藏', 'archives_do.php');
INSERT INTO `dede_member_stowtype` VALUES ('book', '小说收藏', '/book/book.php?bid');

-- ----------------------------
-- Table structure for dede_member_tj
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_tj`;
CREATE TABLE `dede_member_tj` (
  `mid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `article` smallint(5) unsigned NOT NULL DEFAULT '0',
  `album` smallint(5) unsigned NOT NULL DEFAULT '0',
  `archives` smallint(5) unsigned NOT NULL DEFAULT '0',
  `homecount` int(10) unsigned NOT NULL DEFAULT '0',
  `pagecount` int(10) unsigned NOT NULL DEFAULT '0',
  `feedback` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `friend` smallint(5) unsigned NOT NULL DEFAULT '0',
  `stow` smallint(5) unsigned NOT NULL DEFAULT '0',
  `soft` int(10) NOT NULL DEFAULT '0',
  `info` int(10) NOT NULL DEFAULT '0',
  `shop` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_tj
-- ----------------------------
INSERT INTO `dede_member_tj` VALUES ('1', '0', '0', '0', '0', '346', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_member_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_type`;
CREATE TABLE `dede_member_type` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `rank` int(11) NOT NULL DEFAULT '0',
  `pname` varchar(50) NOT NULL DEFAULT '',
  `money` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '30',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_type
-- ----------------------------
INSERT INTO `dede_member_type` VALUES ('1', '50', '中级会员半年', '100', '7');

-- ----------------------------
-- Table structure for dede_member_vhistory
-- ----------------------------
DROP TABLE IF EXISTS `dede_member_vhistory`;
CREATE TABLE `dede_member_vhistory` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `loginid` char(20) NOT NULL DEFAULT '',
  `vid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `vloginid` char(20) NOT NULL DEFAULT '',
  `count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `vip` char(15) NOT NULL DEFAULT '',
  `vtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `vtime` (`vtime`),
  KEY `mid` (`mid`,`vid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_member_vhistory
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_record
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_record`;
CREATE TABLE `dede_moneycard_record` (
  `aid` int(11) NOT NULL AUTO_INCREMENT,
  `ctid` int(11) NOT NULL DEFAULT '0',
  `cardid` varchar(50) NOT NULL DEFAULT '',
  `uid` int(11) NOT NULL DEFAULT '0',
  `isexp` smallint(6) NOT NULL DEFAULT '0',
  `mtime` int(11) NOT NULL DEFAULT '0',
  `utime` int(11) NOT NULL DEFAULT '0',
  `money` int(11) NOT NULL DEFAULT '0',
  `num` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `ctid` (`ctid`),
  KEY `cardid` (`cardid`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_record
-- ----------------------------

-- ----------------------------
-- Table structure for dede_moneycard_type
-- ----------------------------
DROP TABLE IF EXISTS `dede_moneycard_type`;
CREATE TABLE `dede_moneycard_type` (
  `tid` int(11) NOT NULL AUTO_INCREMENT,
  `num` int(11) NOT NULL DEFAULT '500',
  `money` int(11) NOT NULL DEFAULT '50',
  `pname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_moneycard_type
-- ----------------------------
INSERT INTO `dede_moneycard_type` VALUES ('1', '100', '30', '100点卡');
INSERT INTO `dede_moneycard_type` VALUES ('2', '200', '55', '200点卡');
INSERT INTO `dede_moneycard_type` VALUES ('3', '300', '75', '300点卡');

-- ----------------------------
-- Table structure for dede_mtypes
-- ----------------------------
DROP TABLE IF EXISTS `dede_mtypes`;
CREATE TABLE `dede_mtypes` (
  `mtypeid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `mtypename` char(40) NOT NULL,
  `channelid` smallint(6) NOT NULL DEFAULT '1',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`mtypeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mtypes
-- ----------------------------

-- ----------------------------
-- Table structure for dede_multiserv_config
-- ----------------------------
DROP TABLE IF EXISTS `dede_multiserv_config`;
CREATE TABLE `dede_multiserv_config` (
  `remoteuploads` smallint(6) NOT NULL DEFAULT '0',
  `remoteupUrl` text NOT NULL,
  `rminfo` text,
  `servinfo` mediumtext,
  PRIMARY KEY (`remoteuploads`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_multiserv_config
-- ----------------------------
INSERT INTO `dede_multiserv_config` VALUES ('0', 'http://img.dedecms.com', '', '');

-- ----------------------------
-- Table structure for dede_myad
-- ----------------------------
DROP TABLE IF EXISTS `dede_myad`;
CREATE TABLE `dede_myad` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `clsid` smallint(5) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `adname` varchar(60) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myad
-- ----------------------------
INSERT INTO `dede_myad` VALUES ('1', '0', '0', 'indexTopBanner1', '首页顶部导航大图-500*60', '0', '1297933028', '1300525028', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=fronttopbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('2', '0', '0', 'indexTopBanner2', '首页顶部导航小图-200*60', '0', '1297933605', '1300525605', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=fronttopbanner2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('3', '0', '0', 'innerTopBanner1', '(频道/列表)顶部导航大图-500*60', '0', '1297934052', '1300526052', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=innertopbanner1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('4', '0', '0', 'innerTopBanner2', '(频道/列表)顶部导航小图-200*60', '0', '1297934104', '1300526104', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=innertopbanner2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('5', '0', '0', 'indexLeftBanner', '首页左侧大图广告-712*75', '0', '1297934791', '1300526791', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=indexleftbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('6', '0', '0', 'indexRightLitpic1', '首页右侧小块图1-240*65', '0', '1297936106', '1300528106', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=indexrtlitpic1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('7', '0', '0', 'indexRightLitpic2', '首页右侧小块图2-240*65', '0', '1297936768', '1300528768', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=indexrtlitpic2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('8', '0', '0', 'indexfooterAD', '首页底部图片广告-726*91', '0', '1297937814', '1300529814', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=indexfooterad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('9', '0', '0', 'innerfooterAD', '(频道/列表)底部图片广告-726*91', '0', '1297991183', '1300583183', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=innerfooterad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('10', '0', '0', 'innerfooterAD2', '内容底部图片广告-726*91', '0', '1297991709', '1300583709', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=innerfooterad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('11', '0', '0', 'listRtPicAD', '(频道/列表)右侧图片广告-240*200', '0', '1297992254', '1300584254', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=listrtpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('12', '0', '0', 'contentRtPicAD', '内容右侧图片广告-240*200', '0', '1297995082', '1300587082', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=contentrtpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('13', '0', '0', 'listRtPicAD2', '(频道/列表)右侧图片广告2-240*200', '0', '1297996543', '1300588543', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=listrtpicad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('14', '0', '0', 'contentRtPicAD2', '内容右侧图片广告2-240*200', '0', '1297997106', '1300589106', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=contentrtpicad2&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('15', '0', '0', 'contentMidPicAD', '内容页内容中广告-300*250', '0', '1297997971', '1300589971', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=contentmidpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('16', '0', '0', 'searchPicAD', '搜索页右侧广告-300*268', '0', '1297999720', '1300591720', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=searchpicad&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('17', '0', '0', 'indexRtpicAd3', '首页右侧图片广告-240*200', '0', '1298000077', '1300592077', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=indexrtpicad3&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('18', '0', '0', 'searchTopBanner', '搜索页面顶部banner广告-300*40', '0', '1298012954', '1300604954', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=searchtopbanner&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('19', '0', '0', 'contentTopBanner1', '内容顶部导航大图-500*60', '0', '1298017655', '1300609655', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=ctenttpbanner1&charset=gbk\"></script>', '');
INSERT INTO `dede_myad` VALUES ('20', '0', '0', 'contentTopBanner2', '内容顶部导航小图-200*60', '0', '1298017688', '1300609688', '<script type=\"text/javascript\" src=\"http://ad.YanShang.com/adsview/?action=single&key=ctenttpbanner2&charset=gbk\"></script>', '');

-- ----------------------------
-- Table structure for dede_myadtype
-- ----------------------------
DROP TABLE IF EXISTS `dede_myadtype`;
CREATE TABLE `dede_myadtype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typename` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_myadtype
-- ----------------------------

-- ----------------------------
-- Table structure for dede_mytag
-- ----------------------------
DROP TABLE IF EXISTS `dede_mytag`;
CREATE TABLE `dede_mytag` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tagname` varchar(30) NOT NULL DEFAULT '',
  `timeset` smallint(6) NOT NULL DEFAULT '0',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `normbody` text,
  `expbody` text,
  PRIMARY KEY (`aid`),
  KEY `tagname` (`tagname`,`typeid`,`timeset`,`endtime`,`starttime`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_mytag
-- ----------------------------

-- ----------------------------
-- Table structure for dede_payment
-- ----------------------------
DROP TABLE IF EXISTS `dede_payment`;
CREATE TABLE `dede_payment` (
  `id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(120) NOT NULL DEFAULT '',
  `fee` varchar(10) NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  `rank` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `config` text NOT NULL,
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cod` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `online` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `code` (`code`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_payment
-- ----------------------------
INSERT INTO `dede_payment` VALUES ('3', 'alipay', '支付宝', '2', '支付宝网站(www.alipay.com) 是国内先进的网上支付平台。<br/>YanShang联合支付宝推出支付宝接口。<br/><a href=\"https://www.alipay.com/himalayas/practicality_customer.htm?customer_external_id=C4335994340215837114&market_type=from_agent_contract&pro_codes=6ACD133C5F350958F7F62F29651356BB \" target=\"_blank\"><font color=\"red\">立即在线申请</font></a>', '1', 'a:4:{s:14:\"alipay_account\";a:4:{s:5:\"title\";s:14:\"支付宝用户账号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:20:\"yuan12345xin@163.com\";}s:10:\"alipay_key\";a:4:{s:5:\"title\";s:14:\"交易安全校验码\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:6:\"dsfsdf\";}s:14:\"alipay_partner\";a:4:{s:5:\"title\";s:12:\"合作者身份ID\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:1:\"1\";}s:17:\"alipay_pay_method\";a:5:{s:5:\"title\";s:14:\"支付宝账号类型\";s:11:\"description\";s:52:\"请选择您最后一次跟支付宝签订的协议里面说明的接口类型\";s:4:\"type\";s:6:\"select\";s:5:\"iterm\";s:58:\"0:使用标准双接口,1:使用担保交易接口,2:使用即时到帐交易接口\";s:5:\"value\";s:1:\"1\";}}', '1', '0', '1');
INSERT INTO `dede_payment` VALUES ('2', 'bank', '银行汇款/转帐', '0', '银行名称	\n收款人信息：全称 ××× ；帐号或地址 ××× ；开户行 ×××。	\n注意事项：办理电汇时，请在电汇单“汇款用途”一栏处注明您的订单号。', '4', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('1', 'cod', '货到付款', '0', '开通城市：×××	\n货到付款区域：×××', '3', 'a:0:{}', '1', '1', '0');
INSERT INTO `dede_payment` VALUES ('6', 'yeepay', 'YeePay易宝', '12', 'YeePay易宝（北京通融通信息技术有限公司）是专业从事多元化电子支付业务一站式服务的领跑者。在立足于网上支付的同时，YeePay易宝不断创新，将互联网、手机、固定电话整合在一个平台上，继短信支付、手机充值之后，首家推出了YeePay易宝电话支付业务，真正实现了离线支付，为更多传统行业搭建了电子支付的高速公路。YeePay易宝融合世界先进的电子支付文化，聚合众多金融、电信、IT、互联网等领域内的巨擘，旨在通过创新的支付机制，推动中国电子商务新进程。YeePay易宝致力于成为世界一流的电子支付应用和服务提供商，专注于金融增值服务和移动增值服务两大领域，创新并推广多元化、低成本的、安全有效的支付服务。<input type=\"button\" name=\"Submit\" value=\"立即注册\" onclick=\"window.open(\"https://www.yeepay.com/selfservice/requestRegister.action\")\" />', '2', 'a:2:{s:10:\"yp_account\";a:4:{s:5:\"title\";s:8:\"商户编号\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:2:\"aa\";}s:6:\"yp_key\";a:4:{s:5:\"title\";s:8:\"商户密钥\";s:11:\"description\";s:0:\"\";s:4:\"type\";s:4:\"text\";s:5:\"value\";s:3:\"dsa\";}}', '1', '0', '1');

-- ----------------------------
-- Table structure for dede_plus
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus`;
CREATE TABLE `dede_plus` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `plusname` varchar(30) NOT NULL DEFAULT '',
  `menustring` varchar(200) NOT NULL DEFAULT '',
  `mainurl` varchar(50) NOT NULL DEFAULT '',
  `writer` varchar(30) NOT NULL DEFAULT '',
  `isshow` smallint(6) NOT NULL DEFAULT '1',
  `filelist` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus
-- ----------------------------
INSERT INTO `dede_plus` VALUES ('27', '友情链接模块', '<m:item name=\'友情链接\' link=\'friendlink_main.php\' rank=\'plus_友情链接\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('24', '文件管理器', '<m:item name=\'文件管理器\' link=\'file_manage_main.php\' rank=\'plus_文件管理器\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('23', '百度新闻', '<m:item name=\'百度新闻\' link=\'baidunews.php\' rank=\'plus_百度新闻\' target=\'main\' />', '', '织梦团队', '1', 'baidunews.php');
INSERT INTO `dede_plus` VALUES ('28', '投票模块', '<m:item name=\'投票模块\' link=\'vote_main.php\' rank=\'plus_投票模块\' target=\'main\' />', '', '织梦团队', '1', '');
INSERT INTO `dede_plus` VALUES ('25', '广告管理', '<m:item name=\'广告管理\' link=\'ad_main.php\' rank=\'plus_广告管理\' target=\'main\' />', '', '织梦官方', '1', '');
INSERT INTO `dede_plus` VALUES ('10', '挑错管理', '<m:item name=\'挑错管理\' link=\'erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />', '', '织梦团队', '1', '<m:item name=\'挑错管理\' link=\'catalog_do.php?dopost=erraddsave.php\' rank=\'plus_挑错管理\' target=\'main\' />');

-- ----------------------------
-- Table structure for dede_plus_changyan_importids
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_importids`;
CREATE TABLE `dede_plus_changyan_importids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `feedback_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `feedback_id` (`feedback_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_changyan_importids
-- ----------------------------

-- ----------------------------
-- Table structure for dede_plus_changyan_insertids
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_insertids`;
CREATE TABLE `dede_plus_changyan_insertids` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aid` int(10) DEFAULT '0',
  `comment_id` int(12) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `comment_id` (`comment_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_changyan_insertids
-- ----------------------------

-- ----------------------------
-- Table structure for dede_plus_changyan_setting
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_changyan_setting`;
CREATE TABLE `dede_plus_changyan_setting` (
  `skey` varchar(255) NOT NULL DEFAULT '',
  `svalue` text NOT NULL,
  `stime` int(10) NOT NULL,
  PRIMARY KEY (`skey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_changyan_setting
-- ----------------------------
INSERT INTO `dede_plus_changyan_setting` VALUES ('appid', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('id', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('isv_id', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('user', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('pwd', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('last_export', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('last_import', '0', '0');
INSERT INTO `dede_plus_changyan_setting` VALUES ('version', '0.0.10', '1409880013');
INSERT INTO `dede_plus_changyan_setting` VALUES ('isv_app_key', '0', '0');

-- ----------------------------
-- Table structure for dede_plus_seoinfo
-- ----------------------------
DROP TABLE IF EXISTS `dede_plus_seoinfo`;
CREATE TABLE `dede_plus_seoinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` int(11) DEFAULT NULL,
  `alexa_num` varchar(50) DEFAULT NULL,
  `alexa_area_num` varchar(50) DEFAULT NULL,
  `baidu_count` varchar(50) DEFAULT NULL,
  `sogou_count` varchar(50) DEFAULT NULL,
  `haosou360_count` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_plus_seoinfo
-- ----------------------------
INSERT INTO `dede_plus_seoinfo` VALUES ('1', '1534817084', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('2', '1534843651', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('3', '1534898539', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('4', '1534920463', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('5', '1534984924', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('6', '1535071470', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('7', '1535097167', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('8', '1535157029', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('9', '1535246403', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('10', '1535268282', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('11', '1535330496', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('12', '1535354191', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('13', '1535416942', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('14', '1535503023', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('15', '1535526494', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('16', '1535590073', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('17', '1535798993', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('18', '1535863309', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('19', '1535942357', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('20', '1536020994', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('21', '1536042663', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('22', '1536107875', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('23', '1536135582', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('24', '1536194188', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('25', '1536224763', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('26', '1536281729', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('27', '1536367219', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('28', '1536396594', '0', '0', '0', '0', '0');
INSERT INTO `dede_plus_seoinfo` VALUES ('29', '1536540441', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_purview
-- ----------------------------
DROP TABLE IF EXISTS `dede_purview`;
CREATE TABLE `dede_purview` (
  `mid` mediumint(8) DEFAULT '0',
  `typeid` smallint(5) DEFAULT '0',
  `rank` smallint(6) DEFAULT NULL,
  `pkey` varchar(30) CHARACTER SET latin1 NOT NULL,
  `pvalue` text NOT NULL,
  KEY `pkey` (`pkey`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_purview
-- ----------------------------

-- ----------------------------
-- Table structure for dede_pwd_tmp
-- ----------------------------
DROP TABLE IF EXISTS `dede_pwd_tmp`;
CREATE TABLE `dede_pwd_tmp` (
  `mid` mediumint(8) NOT NULL,
  `membername` char(16) NOT NULL DEFAULT '',
  `pwd` char(32) NOT NULL DEFAULT '',
  `mailtime` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`mid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_pwd_tmp
-- ----------------------------

-- ----------------------------
-- Table structure for dede_ratings
-- ----------------------------
DROP TABLE IF EXISTS `dede_ratings`;
CREATE TABLE `dede_ratings` (
  `id` varchar(11) NOT NULL,
  `total_votes` int(11) NOT NULL DEFAULT '0',
  `total_value` int(11) NOT NULL DEFAULT '0',
  `used_ips` longtext,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_ratings
-- ----------------------------

-- ----------------------------
-- Table structure for dede_scores
-- ----------------------------
DROP TABLE IF EXISTS `dede_scores`;
CREATE TABLE `dede_scores` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `titles` char(15) NOT NULL,
  `icon` smallint(6) unsigned DEFAULT '0',
  `integral` int(10) NOT NULL DEFAULT '0',
  `isdefault` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `integral` (`integral`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_scores
-- ----------------------------
INSERT INTO `dede_scores` VALUES ('2', '列兵', '1', '0', '1');
INSERT INTO `dede_scores` VALUES ('3', '班长', '2', '1000', '1');
INSERT INTO `dede_scores` VALUES ('4', '少尉', '3', '2000', '1');
INSERT INTO `dede_scores` VALUES ('5', '中尉', '4', '3000', '1');
INSERT INTO `dede_scores` VALUES ('6', '上尉', '5', '4000', '1');
INSERT INTO `dede_scores` VALUES ('7', '少校', '6', '5000', '1');
INSERT INTO `dede_scores` VALUES ('8', '中校', '7', '6000', '1');
INSERT INTO `dede_scores` VALUES ('9', '上校', '8', '9000', '1');
INSERT INTO `dede_scores` VALUES ('10', '少将', '9', '14000', '1');
INSERT INTO `dede_scores` VALUES ('11', '中将', '10', '19000', '1');
INSERT INTO `dede_scores` VALUES ('12', '上将', '11', '24000', '1');
INSERT INTO `dede_scores` VALUES ('15', '大将', '12', '29000', '1');

-- ----------------------------
-- Table structure for dede_search_cache
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_cache`;
CREATE TABLE `dede_search_cache` (
  `hash` char(32) NOT NULL,
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `rsnum` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ids` mediumtext,
  PRIMARY KEY (`hash`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_cache
-- ----------------------------

-- ----------------------------
-- Table structure for dede_search_keywords
-- ----------------------------
DROP TABLE IF EXISTS `dede_search_keywords`;
CREATE TABLE `dede_search_keywords` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `keyword` char(30) NOT NULL DEFAULT '',
  `spwords` char(50) NOT NULL DEFAULT '',
  `count` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `result` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `lasttime` int(10) unsigned NOT NULL DEFAULT '0',
  `channelid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_search_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for dede_sgpage
-- ----------------------------
DROP TABLE IF EXISTS `dede_sgpage`;
CREATE TABLE `dede_sgpage` (
  `aid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) NOT NULL DEFAULT '',
  `ismake` smallint(6) NOT NULL DEFAULT '1',
  `filename` varchar(60) NOT NULL DEFAULT '',
  `keywords` varchar(30) NOT NULL DEFAULT '',
  `template` varchar(30) NOT NULL DEFAULT '',
  `likeid` varchar(20) NOT NULL DEFAULT '',
  `description` varchar(250) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `body` mediumtext,
  PRIMARY KEY (`aid`),
  KEY `ismake` (`ismake`,`uptime`),
  KEY `likeid` (`likeid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sgpage
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_delivery
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_delivery`;
CREATE TABLE `dede_shops_delivery` (
  `pid` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `dname` char(80) NOT NULL,
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `des` char(255) DEFAULT NULL,
  `orders` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_delivery
-- ----------------------------
INSERT INTO `dede_shops_delivery` VALUES ('1', '送货上门', '10.21', '送货上门,领取商品时付费.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('2', '特快专递（EMS）', '25.00', '特快专递（EMS）,要另收手续费.', '0');
INSERT INTO `dede_shops_delivery` VALUES ('3', '普通邮递', '5.00', '普通邮递', '0');
INSERT INTO `dede_shops_delivery` VALUES ('4', '邮局快邮', '12.00', '邮局快邮', '0');

-- ----------------------------
-- Table structure for dede_shops_orders
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_orders`;
CREATE TABLE `dede_shops_orders` (
  `oid` varchar(80) NOT NULL,
  `userid` int(10) NOT NULL,
  `pid` int(10) NOT NULL DEFAULT '0',
  `paytype` tinyint(2) NOT NULL DEFAULT '1',
  `cartcount` int(10) NOT NULL DEFAULT '0',
  `dprice` float(13,2) NOT NULL DEFAULT '0.00',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `priceCount` float(13,2) NOT NULL,
  `state` tinyint(1) NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `stime` int(10) NOT NULL DEFAULT '0',
  KEY `stime` (`stime`),
  KEY `userid` (`userid`),
  KEY `oid` (`oid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_orders
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_products
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_products`;
CREATE TABLE `dede_shops_products` (
  `aid` mediumint(8) NOT NULL DEFAULT '0',
  `oid` varchar(80) NOT NULL DEFAULT '',
  `userid` int(10) NOT NULL,
  `title` varchar(80) NOT NULL DEFAULT '',
  `price` float(13,2) NOT NULL DEFAULT '0.00',
  `buynum` int(10) NOT NULL DEFAULT '9',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_products
-- ----------------------------

-- ----------------------------
-- Table structure for dede_shops_userinfo
-- ----------------------------
DROP TABLE IF EXISTS `dede_shops_userinfo`;
CREATE TABLE `dede_shops_userinfo` (
  `userid` int(10) NOT NULL,
  `oid` varchar(80) NOT NULL DEFAULT '',
  `consignee` char(15) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `zip` int(10) NOT NULL DEFAULT '0',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `des` varchar(255) NOT NULL DEFAULT '',
  KEY `oid` (`oid`),
  KEY `userid` (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_shops_userinfo
-- ----------------------------

-- ----------------------------
-- Table structure for dede_softconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_softconfig`;
CREATE TABLE `dede_softconfig` (
  `downtype` smallint(6) NOT NULL DEFAULT '0',
  `ismoresite` smallint(6) NOT NULL DEFAULT '0',
  `gotojump` smallint(6) NOT NULL DEFAULT '0',
  `islocal` smallint(5) unsigned NOT NULL DEFAULT '1',
  `sites` text,
  `downmsg` text,
  `moresitedo` smallint(5) unsigned NOT NULL DEFAULT '1',
  `dfrank` smallint(5) unsigned NOT NULL DEFAULT '0',
  `dfywboy` smallint(5) unsigned NOT NULL DEFAULT '0',
  `argrange` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`downtype`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_softconfig
-- ----------------------------
INSERT INTO `dede_softconfig` VALUES ('0', '1', '1', '1', 'http://www.aaa.com | 镜像地址一	\nhttp://www.bbb.com | 镜像地址二	\nhttp://www.ccc.com | 镜像地址三	\n', '<p>?推荐使用第三方专业下载工具下载本站软件，使用 WinRAR v3.10 以上版本解压本站软件。<br />	\n?如果这个软件总是不能下载的请点击报告错误,谢谢合作!!<br />	\n?下载本站资源，如果服务器暂不能下载请过一段时间重试！<br />	\n?如果遇到什么问题，请到本站论坛去咨寻，我们将在那里提供更多 、更好的资源！<br />	\n?本站提供的一些商业软件是供学习研究之用，如用于商业用途，请购买正版。</p>', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for dede_sphinx
-- ----------------------------
DROP TABLE IF EXISTS `dede_sphinx`;
CREATE TABLE `dede_sphinx` (
  `countid` int(11) unsigned NOT NULL,
  `maxaid` int(11) unsigned NOT NULL,
  PRIMARY KEY (`countid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sphinx
-- ----------------------------

-- ----------------------------
-- Table structure for dede_stepselect
-- ----------------------------
DROP TABLE IF EXISTS `dede_stepselect`;
CREATE TABLE `dede_stepselect` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `itemname` char(30) DEFAULT NULL,
  `egroup` char(20) DEFAULT NULL,
  `issign` tinyint(1) unsigned DEFAULT '0',
  `issystem` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_stepselect
-- ----------------------------
INSERT INTO `dede_stepselect` VALUES ('1', '血型', 'blood', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('2', '体型', 'bodytype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('3', '公司规模', 'cosize', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('4', '交友', 'datingtype', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('5', '是否饮酒', 'drink', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('6', '教育程度', 'education', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('7', '住房', 'house', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('8', '收入', 'income', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('9', '婚姻', 'marital', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('10', '是否抽烟', 'smoke', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('11', '星座', 'star', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('12', '系统缓存标识', 'system', '1', '1');
INSERT INTO `dede_stepselect` VALUES ('13', '行业', 'vocation', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('14', '地区', 'nativeplace', '2', '0');
INSERT INTO `dede_stepselect` VALUES ('15', '信息类型', 'infotype', '2', '0');

-- ----------------------------
-- Table structure for dede_sysconfig
-- ----------------------------
DROP TABLE IF EXISTS `dede_sysconfig`;
CREATE TABLE `dede_sysconfig` (
  `aid` smallint(8) unsigned NOT NULL DEFAULT '0',
  `varname` varchar(20) NOT NULL DEFAULT '',
  `info` varchar(100) NOT NULL DEFAULT '',
  `groupid` smallint(6) NOT NULL DEFAULT '1',
  `type` varchar(10) NOT NULL DEFAULT 'string',
  `value` text,
  PRIMARY KEY (`varname`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sysconfig
-- ----------------------------
INSERT INTO `dede_sysconfig` VALUES ('1', 'cfg_basehost', '站点根网址', '1', 'string', 'http://www.fushou.com');
INSERT INTO `dede_sysconfig` VALUES ('2', 'cfg_cmspath', 'YanShang安装目录', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('3', 'cfg_cookie_encode', 'cookie加密码', '2', 'string', 'oMtpP4iDO36t4WWkAktYGaGgNCnDu');
INSERT INTO `dede_sysconfig` VALUES ('4', 'cfg_indexurl', '网页主页链接', '1', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('5', 'cfg_backup_dir', '数据备份目录（在data目录内）', '2', 'string', 'backupdata');
INSERT INTO `dede_sysconfig` VALUES ('6', 'cfg_indexname', '主页链接名', '1', 'string', '主页');
INSERT INTO `dede_sysconfig` VALUES ('7', 'cfg_webname', '网站名称', '1', 'string', '福寿颐康院官网');
INSERT INTO `dede_sysconfig` VALUES ('8', 'cfg_adminemail', '网站发信EMAIL', '2', 'string', 'admin@YanShang.com');
INSERT INTO `dede_sysconfig` VALUES ('9', 'cfg_html_editor', 'Html编辑器（ckeditor,需要fck的用户可以去官网下载）', '2', 'string', 'ckeditor');
INSERT INTO `dede_sysconfig` VALUES ('10', 'cfg_arcdir', '文档HTML默认保存路径', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('11', 'cfg_medias_dir', '图片/上传文件默认路径', '1', 'string', '/uploads');
INSERT INTO `dede_sysconfig` VALUES ('12', 'cfg_ddimg_width', '缩略图默认宽度', '3', 'number', '240');
INSERT INTO `dede_sysconfig` VALUES ('13', 'cfg_ddimg_height', '缩略图默认高度', '3', 'number', '180');
INSERT INTO `dede_sysconfig` VALUES ('63', 'cfg_album_width', '图集默认显示图片的大小', '3', 'number', '800');
INSERT INTO `dede_sysconfig` VALUES ('15', 'cfg_imgtype', '图片浏览器文件类型', '3', 'string', 'jpg|gif|png');
INSERT INTO `dede_sysconfig` VALUES ('16', 'cfg_softtype', '允许上传的软件类型', '3', 'bstring', 'zip|gz|rar|iso|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('17', 'cfg_mediatype', '允许的多媒体文件类型', '3', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov');
INSERT INTO `dede_sysconfig` VALUES ('18', 'cfg_specnote', '专题的最大节点数', '2', 'number', '6');
INSERT INTO `dede_sysconfig` VALUES ('19', 'cfg_list_symbol', '栏目位置的间隔符号', '2', 'string', ' > ');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_notallowstr', '禁用词语（系统将直接停止用户动作）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '非典|艾滋病|阳痿');
INSERT INTO `dede_sysconfig` VALUES ('21', 'cfg_feedbackcheck', '评论及留言(是/否)需审核', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('22', 'cfg_keyword_replace', '关键字替换(是/否)使用本功能会影响HTML生成速度', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('23', 'cfg_fck_xhtml', '编辑器(是/否)使用XHTML', '1', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('24', 'cfg_df_style', '模板默认风格', '1', 'string', 'yan');
INSERT INTO `dede_sysconfig` VALUES ('25', 'cfg_multi_site', '(是/否)支持多站点，开启此项后附件、栏目连接、arclist内容启用绝对网址', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('58', 'cfg_rm_remote', '远程图片本地化', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('27', 'cfg_dede_log', '(是/否)开启管理日志', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('28', 'cfg_powerby', '网站版权信息', '1', 'bstring', 'Copyright &copy; 2014-2015 Www.AdminBuy.Cn. 福寿颐康院官网 版权所有');
INSERT INTO `dede_sysconfig` VALUES ('722', 'cfg_jump_once', '跳转网址是否直接跳转？（否则显示中转页）', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('723', 'cfg_task_pwd', '系统计划任务客户端许可密码<br/>(需要客户端，通常不会太重要)', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('29', 'cfg_arcsptitle', '(是/否)开启分页标题，开启会影响HTML生成速度', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('30', 'cfg_arcautosp', '(是/否)开启长文章自动分页', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('31', 'cfg_arcautosp_size', '文章自动分页大小（单位: K）', '6', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('32', 'cfg_auot_description', '自动摘要长度（0-250，0表示不启用）', '7', 'number', '240');
INSERT INTO `dede_sysconfig` VALUES ('33', 'cfg_ftp_host', 'FTP主机', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('34', 'cfg_ftp_port', 'FTP端口', '2', 'number', '21');
INSERT INTO `dede_sysconfig` VALUES ('35', 'cfg_ftp_user', 'FTP用户名', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('36', 'cfg_ftp_pwd', 'FTP密码', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('37', 'cfg_ftp_root', '网站根在FTP中的目录', '2', 'string', '/');
INSERT INTO `dede_sysconfig` VALUES ('38', 'cfg_ftp_mkdir', '是否强制用FTP创建目录', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('39', 'cfg_feedback_ck', '评论加验证码重确认', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('40', 'cfg_list_son', '上级列表是否包含子类内容', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('41', 'cfg_mb_open', '是否开启会员功能', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('42', 'cfg_mb_album', '是否开启会员图集功能', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('43', 'cfg_mb_upload', '是否允许会员上传非图片附件', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('44', 'cfg_mb_upload_size', '会员上传文件大小(K)', '4', 'number', '1024');
INSERT INTO `dede_sysconfig` VALUES ('45', 'cfg_mb_sendall', '是否开放会员对自定义模型投稿', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('46', 'cfg_mb_rmdown', '是否把会员指定的远程文档下载到本地', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('47', 'cfg_cli_time', '服务器时区设置', '2', 'number', '8');
INSERT INTO `dede_sysconfig` VALUES ('48', 'cfg_mb_addontype', '会员附件许可的类型', '4', 'bstring', 'swf|mpg|mp3|rm|rmvb|wmv|wma|wav|mid|mov|zip|rar|doc|xsl|ppt|wps');
INSERT INTO `dede_sysconfig` VALUES ('49', 'cfg_mb_max', '会员附件总大小限制(MB)', '4', 'number', '500');
INSERT INTO `dede_sysconfig` VALUES ('20', 'cfg_replacestr', '替换词语（词语会被替换成***）<br/>用|分开，但不要在结尾加|', '5', 'bstring', '她妈|它妈|他妈|你妈|去死|贱人');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_makeindex', '发布文章后马上更新网站主页', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('51', 'cfg_keyword_like', '使用关键词关连文章', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('52', 'cfg_index_max', '网站主页调用函数最大索引文档数<br>不适用于经常单栏目采集过多内容的网站<br>不启用本项此值设置为0即可', '6', 'number', '10000');
INSERT INTO `dede_sysconfig` VALUES ('53', 'cfg_index_cache', 'arclist标签调用缓存<br />(0 不启用，大于0值为多少秒)', '6', 'number', '86400');
INSERT INTO `dede_sysconfig` VALUES ('54', 'cfg_tplcache', '是否启用模板缓存', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('55', 'cfg_tplcache_dir', '模板缓存目录', '6', 'string', '/data/tplcache');
INSERT INTO `dede_sysconfig` VALUES ('56', 'cfg_makesign_cache', '发布/修改单个文档是否使用调用缓存', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('59', 'cfg_arc_dellink', '删除非站内链接', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('60', 'cfg_arc_autopic', '提取第一张图片作为缩略图', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('61', 'cfg_arc_autokeyword', '自动提取关键字', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('62', 'cfg_title_maxlen', '文档标题最大长度<br>改此参数后需要手工修改数据表', '7', 'number', '60');
INSERT INTO `dede_sysconfig` VALUES ('64', 'cfg_check_title', '发布文档时是否检测重复标题', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('65', 'cfg_album_row', '图集多行多列样式默认行数', '3', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('66', 'cfg_album_col', '图集多行多列样式默认列数', '3', 'number', '4');
INSERT INTO `dede_sysconfig` VALUES ('67', 'cfg_album_pagesize', '图集多页多图每页显示最大数', '3', 'number', '12');
INSERT INTO `dede_sysconfig` VALUES ('68', 'cfg_album_style', '图集默认样式<br />1为多页多图,2为多页单图,3为缩略图列表', '3', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('69', 'cfg_album_ddwidth', '图集默认缩略图大小', '3', 'number', '200');
INSERT INTO `dede_sysconfig` VALUES ('70', 'cfg_mb_notallow', '不允许注册的会员id', '4', 'bstring', 'www,bbs,ftp,mail,user,users,admin,administrator');
INSERT INTO `dede_sysconfig` VALUES ('71', 'cfg_mb_idmin', '用户id最小长度', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdmin', '用户密码最小长度', '4', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('73', 'cfg_md_idurl', '是否严格限定会员登录id<br>允许会员使用二级域名必须设置此项', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('74', 'cfg_mb_rank', '注册会员默认级别<br>[会员权限管理中]查看级别代表的数字', '4', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('76', 'cfg_feedback_time', '两次评论至少间隔时间(秒钟)', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('77', 'cfg_feedback_numip', '每个IP一小时内最大评论数', '5', 'number', '30');
INSERT INTO `dede_sysconfig` VALUES ('78', 'cfg_md_mailtest', '是否限制Email只能注册一个帐号', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('79', 'cfg_mb_spacesta', '会员使用权限开通状态<br>(-10 邮件验证 -1 手工审核, 0 没限制)', '4', 'number', '-10');
INSERT INTO `dede_sysconfig` VALUES ('728', 'cfg_mb_allowreg', '是否允许新会员注册', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_mb_adminlock', '是否禁止访问管理员帐号的空间', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('81', 'cfg_vdcode_member', '会员投稿是否使用验证码', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('83', 'cfg_mb_cktitle', '会员投稿是否检测重复标题', '5', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('84', 'cfg_mb_editday', '投稿多长时间后不能再修改[天]', '5', 'number', '7');
INSERT INTO `dede_sysconfig` VALUES ('729', 'cfg_sendarc_scores', '投稿可获取积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('88', 'cfg_caicai_sub', '被踩扣除文章好评度', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('89', 'cfg_caicai_add', '被顶扣除文章好评度', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('90', 'cfg_feedback_add', '详细好评可获好评度', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('91', 'cfg_feedback_sub', '详细恶评扣除好评度', '5', 'number', '5');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_sendfb_scores', '参与评论可获积分', '5', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('92', 'cfg_search_max', '最大搜索检查文档数', '6', 'number', '50000');
INSERT INTO `dede_sysconfig` VALUES ('93', 'cfg_search_maxrc', '最大返回搜索结果数', '6', 'number', '300');
INSERT INTO `dede_sysconfig` VALUES ('94', 'cfg_search_time', '搜索间隔时间(秒/对网站所有用户)', '6', 'number', '3');
INSERT INTO `dede_sysconfig` VALUES ('95', 'cfg_baidunews_limit', '百度新闻xml更新新闻数量 最大100', '8', 'string', '100');
INSERT INTO `dede_sysconfig` VALUES ('223', 'cfg_smtp_port', 'smtp服务器端口', '2', 'string', '25');
INSERT INTO `dede_sysconfig` VALUES ('221', 'cfg_sendmail_bysmtp', '是否启用smtp方式发送邮件', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('222', 'cfg_smtp_server', 'smtp服务器', '2', 'string', 'smtp.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('224', 'cfg_smtp_usermail', 'SMTP服务器的用户邮箱', '2', 'string', 'desdev@vip.qq.com');
INSERT INTO `dede_sysconfig` VALUES ('225', 'cfg_smtp_user', 'SMTP服务器的用户帐号', '2', 'string', 'desdev');
INSERT INTO `dede_sysconfig` VALUES ('226', 'cfg_smtp_password', 'SMTP服务器的用户密码', '2', 'string', '7260444huxiao');
INSERT INTO `dede_sysconfig` VALUES ('96', 'cfg_updateperi', '百度新闻xml更新时间 （单位：分钟）', '8', 'string', '15');
INSERT INTO `dede_sysconfig` VALUES ('227', 'cfg_online_type', '在线支付网关类型', '2', 'string', 'nps');
INSERT INTO `dede_sysconfig` VALUES ('706', 'cfg_upload_switch', '删除文章文件同时删除相关附件文件', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('708', 'cfg_rewrite', '是否使用伪静态', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('707', 'cfg_allsearch_limit', '网站全局搜索时间限制', '2', 'string', '1');
INSERT INTO `dede_sysconfig` VALUES ('709', 'cfg_delete', '文章回收站(是/否)开启', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('710', 'cfg_keywords', '站点默认关键字', '1', 'string', '关键词一,关键词二');
INSERT INTO `dede_sysconfig` VALUES ('711', 'cfg_description', '站点描述', '1', 'bstring', '福寿颐康院官网');
INSERT INTO `dede_sysconfig` VALUES ('712', 'cfg_beian', '网站备案号', '1', 'string', ' 常德市福寿颐康园 网站版权所有 地址：常德市柳叶湖度假区朗州北路朗州石化加油站对面 联系电话：0736-7278128');
INSERT INTO `dede_sysconfig` VALUES ('713', 'cfg_need_typeid2', '是否启用副栏目', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('72', 'cfg_mb_pwdtype', '前台密码验证类型：默认32 — 32位md5，可选：<br />l16 — 前16位， r16 — 后16位， m16 — 中间16位', '4', 'string', '32');
INSERT INTO `dede_sysconfig` VALUES ('716', 'cfg_cache_type', 'id 文档ID，content 标签最终内容<br />(修改此变量后必须更新系统缓存)', '6', 'string', 'id');
INSERT INTO `dede_sysconfig` VALUES ('717', 'cfg_max_face', '会员上传头像大小限制(单位：KB)', '3', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('718', 'cfg_typedir_df', '栏目网址使用目录名（不显示默认页，即是 /a/abc/ 形式）', '2', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('719', 'cfg_make_andcat', '发表文章后马上更新相关栏目', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('720', 'cfg_make_prenext', '发表文章后马上更新上下篇', '6', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('721', 'cfg_feedback_forbid', '是否禁止所有评论(将包括禁止顶踩等)', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('724', 'cfg_addon_domainbind', '附件目录是否绑定为指定的二级域名', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('725', 'cfg_addon_domain', '附件目录的二级域名', '7', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('726', 'cfg_df_dutyadmin', '默认责任编辑(dutyadmin)', '7', 'string', 'admin');
INSERT INTO `dede_sysconfig` VALUES ('727', 'cfg_mb_allowncarc', '是否允许用户空间显示未审核文章', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('730', 'cfg_mb_spaceallarc', '会员空间中所有文档的频道ID(不限为0)', '4', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('731', 'cfg_face_adds', '上传头像增加积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('732', 'cfg_moreinfo_adds', '填写详细资料增加积分', '5', 'number', '20');
INSERT INTO `dede_sysconfig` VALUES ('733', 'cfg_money_scores', '多少积分可以兑换一个金币', '5', 'number', '50');
INSERT INTO `dede_sysconfig` VALUES ('734', 'cfg_mb_wnameone', '是否允许用户笔名/昵称重复', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('735', 'cfg_arc_dirname', '是否允许用目录作为文档文件名<br />文档命名规则需改为：{typedir}/{aid}/index.html', '7', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('736', 'cfg_puccache_time', '需缓存内容全局缓存时间(秒)', '6', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('737', 'cfg_arc_click', '文档默认点击数(-1表示随机50-200)', '7', 'number', '-1');
INSERT INTO `dede_sysconfig` VALUES ('738', 'cfg_addon_savetype', '附件保存形式(按data函数日期参数)', '3', 'string', 'ymd');
INSERT INTO `dede_sysconfig` VALUES ('739', 'cfg_qk_uploadlit', '异步上传缩略图(空间太不稳定的用户关闭此项)', '3', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('740', 'cfg_login_adds', '登录会员中心获积分', '5', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('741', 'cfg_userad_adds', '会员推广获积分', '5', 'number', '10');
INSERT INTO `dede_sysconfig` VALUES ('742', 'cfg_ddimg_full', '缩略图是否使用强制大小(对背景填充)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('743', 'cfg_ddimg_bgcolor', '缩略图空白背景填充颜色(0-白,1-黑)', '3', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('744', 'cfg_replace_num', '文档内容同一关键词替换次数(0为全部替换)', '7', 'number', '2');
INSERT INTO `dede_sysconfig` VALUES ('745', 'cfg_uplitpic_cut', '上传缩略图后是否马上弹出裁剪框', '3', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('746', 'cfg_album_mark', '图集是否使用水印(小图也会受影响)', '3', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('747', 'cfg_mb_feedcheck', '会员动态是否需要审核', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('748', 'cfg_mb_msgischeck', '会员状态是否需要审核', '4', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('749', 'cfg_mb_reginfo', '注册是否需要完成详细资料的填写', '4', 'bool', 'Y');
INSERT INTO `dede_sysconfig` VALUES ('750', 'cfg_remote_site', '是否启用远程站点', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('751', 'cfg_title_site', '是否发布和编辑文档时远程发布(启用远程站点的前提下)', '2', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('752', 'cfg_mysql_type', '数据库类型（支持mysql和mysqli）', '2', 'string', 'mysql');
INSERT INTO `dede_sysconfig` VALUES ('753', 'cfg_sphinx_article', '是否启用文章全文检索功能（需配置sphinx服务器）', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('754', 'cfg_sphinx_host', 'Sphinx服务器主机地址', '7', 'string', 'localhost');
INSERT INTO `dede_sysconfig` VALUES ('755', 'cfg_sphinx_port', 'Sphinx服务器端口号', '7', 'number', '9312');
INSERT INTO `dede_sysconfig` VALUES ('14', 'cfg_domain_cookie', '跨域共享cookie的域名(例如: .YanShang.com)', '2', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('756', 'cfg_memcache_enable', '是否启用memcache缓存，如果为否(N)，默认使用文件缓存', '6', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('757', 'cfg_memcache_mc_defa', '默认memcache缓存服务器地址', '6', 'string', 'memcache://127.0.0.1:11211/default127');
INSERT INTO `dede_sysconfig` VALUES ('758', 'cfg_memcache_mc_oth', '附加memcache缓存服务器地址', '6', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('759', 'cfg_cross_sectypeid', '支持交叉栏目显示副栏目内容', '7', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('760', 'cfg_digg_update', '顶踩缓存异步更新间隔（0为不缓存）', '6', 'number', '0');
INSERT INTO `dede_sysconfig` VALUES ('761', 'cfg_feedback_guest', '是否允许匿名评论', '5', 'bool', 'N');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_funs', '模板引擎禁用PHP函数', '7', 'bstring', 'phpinfo,eval,exec,passthru,shell_exec,system,proc_open,popen,curl_exec,curl_multi_exec,parse_ini_file,show_source,file_put_contents');
INSERT INTO `dede_sysconfig` VALUES ('0', 'cfg_disable_tags', '模板引擎禁用标签', '7', 'bstring', 'php');
INSERT INTO `dede_sysconfig` VALUES ('762', 'cfg_tel', '服务热线', '1', 'string', '');
INSERT INTO `dede_sysconfig` VALUES ('763', 'cfg_dz', '地址', '1', 'string', '常德市柳叶湖度假区朗州北路朗州石化加油站对面');
INSERT INTO `dede_sysconfig` VALUES ('764', 'cfg_yx', '邮箱', '1', 'string', 'cdfsyky@163.com');
INSERT INTO `dede_sysconfig` VALUES ('765', 'cfg_mc', '名称', '1', 'string', '福寿颐康院官网');
INSERT INTO `dede_sysconfig` VALUES ('766', 'cfg_sj', '手机', '1', 'string', '0736-7278128');
INSERT INTO `dede_sysconfig` VALUES ('767', 'cfg_qq', 'QQ', '1', 'string', '2410966920');

-- ----------------------------
-- Table structure for dede_sys_enum
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_enum`;
CREATE TABLE `dede_sys_enum` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `ename` char(30) NOT NULL DEFAULT '',
  `evalue` char(20) NOT NULL DEFAULT '0',
  `egroup` char(20) NOT NULL DEFAULT '',
  `disorder` smallint(5) unsigned NOT NULL DEFAULT '0',
  `issign` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20020 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_enum
-- ----------------------------
INSERT INTO `dede_sys_enum` VALUES ('139', 'cms制作', '503', 'vocation', '503', '0');
INSERT INTO `dede_sys_enum` VALUES ('39', '租房', '1', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('40', '一房以上', '2', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('41', '两房以上', '3', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('42', '大户/别墅', '4', 'house', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('43', '低于1000元', '1', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('44', '1000元以上', '2', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('45', '2000元以上', '3', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('46', '4000元以上', '4', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('47', '8000元以上', '5', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('48', '15000以上', '6', 'income', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('49', '初中以上', '1', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('50', '高中/中专', '2', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('51', '大学专科', '3', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('52', '大学本科', '4', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('53', '硕士', '5', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('54', '博士以上', '6', 'education', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('55', '仅用于判断缓存是否存在', '0', 'system', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('56', '白羊座', '1', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('57', '金牛座', '2', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('58', '双子座', '3', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('59', '巨蟹座', '4', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('60', '狮子座', '5', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('61', '处女座', '6', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('62', '天枰座', '7', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('63', '天蝎座', '8', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('64', '射手座', '9', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('65', '摩羯座', '10', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('66', '水瓶座', '11', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('67', '双鱼座', '12', 'star', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('68', '不吸烟', '1', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('69', '偶尔吸一点', '2', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('70', '抽得很凶', '3', 'smoke', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('71', '不喝酒', '1', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('72', '偶尔喝一点', '2', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('73', '喝得很凶', '3', 'drink', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('74', 'A', '1', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('75', 'B', '2', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('76', 'AB', '3', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('77', 'O', '4', 'blood', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('78', '未婚', '1', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('79', '已婚', '2', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('80', '离异', '3', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('81', '丧偶', '4', 'marital', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('82', '匀称', '1', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('83', '苗条', '2', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('84', '健壮', '3', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('85', '略胖', '4', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('86', '丰满', '5', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('87', '瘦小', '6', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('88', '高瘦', '7', 'bodytype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('89', '网友', '1', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('90', '恋人', '2', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('91', '玩伴', '3', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('92', '共同兴趣', '4', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('93', '男性朋友', '5', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('94', '女性朋友', '6', 'datingtype', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('95', '50人以下', '1', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('96', '50-200人', '2', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('97', '200-500人', '3', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('98', '500-2000人', '4', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('99', '2000-5000人', '5', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('100', '5000人以上', '6', 'cosize', '0', '1');
INSERT INTO `dede_sys_enum` VALUES ('20019', '澳门特别行政区', '17500', 'nativeplace', '17500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20018', '香港特别行政区', '17000', 'nativeplace', '17000', '0');
INSERT INTO `dede_sys_enum` VALUES ('20017', '台湾省', '16500', 'nativeplace', '16500', '0');
INSERT INTO `dede_sys_enum` VALUES ('20016', '图木舒克市', '16015.3', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20015', '阿拉尔市', '16015.2', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20014', '石河子市', '16015.1', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20013', '省直辖行政单位', '16015', 'nativeplace', '16015', '1');
INSERT INTO `dede_sys_enum` VALUES ('20012', '吉木乃县', '16014.7', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20011', '青河县', '16014.6', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('111', '商品', '500', 'infotype', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('112', '租房', '1000', 'infotype', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('113', '交友', '1500', 'infotype', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('114', '招聘', '2000', 'infotype', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('115', '求职', '2500', 'infotype', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('116', '票务', '3000', 'infotype', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('117', '服务', '3500', 'infotype', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('118', '培训', '4000', 'infotype', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('119', '出售', '501', 'infotype', '501', '1');
INSERT INTO `dede_sys_enum` VALUES ('121', '求购', '502', 'infotype', '502', '1');
INSERT INTO `dede_sys_enum` VALUES ('122', '交换', '503', 'infotype', '503', '1');
INSERT INTO `dede_sys_enum` VALUES ('123', '合作', '504', 'infotype', '504', '1');
INSERT INTO `dede_sys_enum` VALUES ('124', '出租', '1001', 'infotype', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('125', '求租', '1002', 'infotype', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('126', '合租', '1003', 'infotype', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('127', '找帅哥', '1501', 'infotype', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('128', '找美女', '1502', 'infotype', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('129', '纯友谊', '1503', 'infotype', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('130', '玩伴', '1504', 'infotype', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('131', '互联网', '500', 'vocation', '500', '0');
INSERT INTO `dede_sys_enum` VALUES ('132', '网站制作', '501', 'vocation', '501', '0');
INSERT INTO `dede_sys_enum` VALUES ('133', '机械', '1000', 'vocation', '1000', '0');
INSERT INTO `dede_sys_enum` VALUES ('134', '农业机械', '1001', 'vocation', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('135', '机床', '1002', 'vocation', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('136', '纺织设备和器材', '1003', 'vocation', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('137', '风机/排风设备', '1004', 'vocation', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('138', '虚心', '502', 'vocation', '502', '0');
INSERT INTO `dede_sys_enum` VALUES ('140', '模板制作', '503.001', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('141', '模块开发', '503.002', 'vocation', '503', '2');
INSERT INTO `dede_sys_enum` VALUES ('142', '企业网站', '501.001', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('143', '门户开发', '501.002', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('144', '商业网站', '501.003', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('145', '个人博客', '501.004', 'vocation', '501', '2');
INSERT INTO `dede_sys_enum` VALUES ('166', '化工', '1500', 'vocation', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('147', '松松散散', '502.001', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('148', '测试分类', '502.002', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('150', '塑料切割机', '1002.001', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('151', '打磨机', '1002.002', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('152', '水货机器', '1002.003', 'vocation', '1002', '2');
INSERT INTO `dede_sys_enum` VALUES ('153', '自动收割机', '1001.001', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('154', '运输机', '1001.002', 'vocation', '1001', '2');
INSERT INTO `dede_sys_enum` VALUES ('159', '水货', '2501', 'infotype', '2501', '0');
INSERT INTO `dede_sys_enum` VALUES ('160', '水111', '2501.001', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('161', '水222', '2501.002', 'infotype', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('162', '有才', '2502', 'infotype', '2502', '0');
INSERT INTO `dede_sys_enum` VALUES ('163', '有才啊啊啊', '2502.001', 'infotype', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('167', '塑料化工', '1501', 'vocation', '1501', '0');
INSERT INTO `dede_sys_enum` VALUES ('168', '加工', '1501.001', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('169', '生产', '1501.002', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('170', '物流', '1501.003', 'vocation', '1501', '2');
INSERT INTO `dede_sys_enum` VALUES ('171', '挨踢工作者', '2000', 'vocation', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('172', '程序员', '2001', 'vocation', '2001', '0');
INSERT INTO `dede_sys_enum` VALUES ('173', '美工设计', '2002', 'vocation', '2002', '0');
INSERT INTO `dede_sys_enum` VALUES ('174', '前端开发', '2003', 'vocation', '2003', '0');
INSERT INTO `dede_sys_enum` VALUES ('175', '配色', '2002.001', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('176', '美学设计', '2002.002', 'vocation', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('178', 'ddddd', '502.003', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('179', '学习下', '502.004', 'vocation', '502', '2');
INSERT INTO `dede_sys_enum` VALUES ('20010', '哈巴河县', '16014.5', 'nativeplace', '16015', '2');
INSERT INTO `dede_sys_enum` VALUES ('20009', '福海县', '16014.4', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20008', '富蕴县', '16014.3', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20007', '布尔津县', '16014.2', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20006', '阿勒泰市', '16014.1', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20005', '阿勒泰地区', '16014', 'nativeplace', '16014', '1');
INSERT INTO `dede_sys_enum` VALUES ('20004', '和布克赛尔蒙古自治县', '16013.7', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20003', '裕民县', '16013.6', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20002', '托里县', '16013.5', 'nativeplace', '16014', '2');
INSERT INTO `dede_sys_enum` VALUES ('20001', '沙湾县', '16013.4', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('20000', '额敏县', '16013.3', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19999', '乌苏市', '16013.2', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19998', '塔城市', '16013.1', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19997', '塔城地区', '16013', 'nativeplace', '16013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19996', '尼勒克县', '16012.10', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19995', '特克斯县', '16012.9', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19994', '昭苏县', '16012.8', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19993', '新源县', '16012.7', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19992', '巩留县', '16012.6', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19991', '霍城县', '16012.5', 'nativeplace', '16013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19990', '察布查尔锡伯自治县', '16012.4', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19989', '伊宁县', '16012.3', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19988', '奎屯市', '16012.2', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19987', '伊宁市', '16012.1', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19986', '伊犁哈萨克自治州', '16012', 'nativeplace', '16012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19985', '民丰县', '16011.8', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19984', '于田县', '16011.7', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19983', '策勒县', '16011.6', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19982', '洛浦县', '16011.5', 'nativeplace', '16012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19981', '皮山县', '16011.4', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19980', '墨玉县', '16011.3', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19979', '和田县', '16011.2', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19978', '和田市', '16011.1', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19977', '和田地区', '16011', 'nativeplace', '16011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19976', '塔什库尔干塔吉克自治县', '16010.12', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19975', '巴楚县', '16010.11', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19974', '伽师县', '16010.10', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19973', '岳普湖县', '16010.9', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19972', '麦盖提县', '16010.8', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19971', '叶城县', '16010.7', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19970', '莎车县', '16010.6', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19969', '泽普县', '16010.5', 'nativeplace', '16011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19968', '英吉沙县', '16010.4', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19967', '疏勒县', '16010.3', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19966', '疏附县', '16010.2', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19965', '喀什市', '16010.1', 'nativeplace', '16010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19964', '喀什地区', '16010', 'nativeplace', '16010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19963', '乌恰县', '16009.4', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19962', '阿合奇县', '16009.3', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19961', '阿克陶县', '16009.2', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19960', '阿图什市', '16009.1', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19959', '克孜勒苏柯尔克孜自治州', '16009', 'nativeplace', '16009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19958', '柯坪县', '16008.9', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19957', '阿瓦提县', '16008.8', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19956', '乌什县', '16008.7', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19955', '拜城县', '16008.6', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19954', '新和县', '16008.5', 'nativeplace', '16009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19953', '沙雅县', '16008.4', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19952', '库车县', '16008.3', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19951', '温宿县', '16008.2', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19950', '阿克苏市', '16008.1', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19949', '阿克苏地区', '16008', 'nativeplace', '16008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19948', '博湖县', '16007.9', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19947', '和硕县', '16007.8', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19946', '和静县', '16007.7', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19945', '焉耆回族自治县', '16007.6', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19944', '且末县', '16007.5', 'nativeplace', '16008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19943', '若羌县', '16007.4', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19942', '尉犁县', '16007.3', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19941', '轮台县', '16007.2', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19940', '库尔勒市', '16007.1', 'nativeplace', '16007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19939', '巴音郭楞蒙古自治州', '16007', 'nativeplace', '16007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19938', '温泉县', '16006.3', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19937', '精河县', '16006.2', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19936', '博乐市', '16006.1', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19935', '博尔塔拉蒙古自治州', '16006', 'nativeplace', '16006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19934', '木垒哈萨克自治县', '16005.8', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19933', '吉木萨尔县', '16005.7', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19932', '奇台县', '16005.6', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19931', '玛纳斯县', '16005.5', 'nativeplace', '16006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19930', '呼图壁县', '16005.4', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19929', '米泉市', '16005.3', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19928', '阜康市', '16005.2', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19927', '昌吉市', '16005.1', 'nativeplace', '16005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19926', '昌吉回族自治州', '16005', 'nativeplace', '16005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19925', '伊吾县', '16004.3', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19924', '巴里坤哈萨克自治县', '16004.2', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19923', '哈密市', '16004.1', 'nativeplace', '16004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19922', '哈密地区', '16004', 'nativeplace', '16004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19921', '托克逊县', '16003.3', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19920', '鄯善县', '16003.2', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19919', '吐鲁番市', '16003.1', 'nativeplace', '16003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19918', '吐鲁番地区', '16003', 'nativeplace', '16003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19917', '乌尔禾区', '16002.4', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19916', '白碱滩区', '16002.3', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19915', '克拉玛依区', '16002.2', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19914', '独山子区', '16002.1', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19913', '克拉玛依市', '16002', 'nativeplace', '16002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19912', '乌鲁木齐县', '16001.8', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19911', '东山区', '16001.7', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19910', '达坂城区', '16001.6', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19909', '头屯河区', '16001.5', 'nativeplace', '16002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19908', '水磨沟区', '16001.4', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19907', '新市区', '16001.3', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19906', '沙依巴克区', '16001.2', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19905', '天山区', '16001.1', 'nativeplace', '16001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19904', '乌鲁木齐市', '16001', 'nativeplace', '16001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19903', '新疆维吾尔自治区', '16000', 'nativeplace', '16000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19902', '海原县', '15505.3', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19901', '中宁县', '15505.2', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19900', '沙坡头区', '15505.1', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19899', '中卫市', '15505', 'nativeplace', '15505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19898', '彭阳县', '15504.5', 'nativeplace', '15505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19897', '泾源县', '15504.4', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19896', '隆德县', '15504.3', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19895', '西吉县', '15504.2', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19894', '原州区', '15504.1', 'nativeplace', '15504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19893', '固原市', '15504', 'nativeplace', '15504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19892', '青铜峡市', '15503.4', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19891', '同心县', '15503.3', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19890', '盐池县', '15503.2', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19889', '利通区', '15503.1', 'nativeplace', '15503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19888', '吴忠市', '15503', 'nativeplace', '15503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19887', '平罗县', '15502.3', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19886', '惠农区', '15502.2', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19885', '大武口区', '15502.1', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19884', '石嘴山市', '15502', 'nativeplace', '15502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19883', '灵武市', '15501.6', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19882', '贺兰县', '15501.5', 'nativeplace', '15502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19881', '永宁县', '15501.4', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19880', '金凤区', '15501.3', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19879', '西夏区', '15501.2', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19878', '兴庆区', '15501.1', 'nativeplace', '15501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19877', '银川市', '15501', 'nativeplace', '15501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19876', '宁夏回族自治区', '15500', 'nativeplace', '15500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19875', '天峻县', '15008.5', 'nativeplace', '15009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19874', '都兰县', '15008.4', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19873', '乌兰县', '15008.3', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19872', '德令哈市', '15008.2', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19871', '格尔木市', '15008.1', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19870', '海西蒙古族藏族自治州', '15008', 'nativeplace', '15008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19869', '曲麻莱县', '15007.6', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19868', '囊谦县', '15007.5', 'nativeplace', '15008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19867', '治多县', '15007.4', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19866', '称多县', '15007.3', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19865', '杂多县', '15007.2', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19864', '玉树县', '15007.1', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19863', '玉树藏族自治州', '15007', 'nativeplace', '15007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19862', '玛多县', '15006.6', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19861', '久治县', '15006.5', 'nativeplace', '15007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19860', '达日县', '15006.4', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19859', '甘德县', '15006.3', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19858', '班玛县', '15006.2', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19857', '玛沁县', '15006.1', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19856', '果洛藏族自治州', '15006', 'nativeplace', '15006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19855', '贵南县', '15005.5', 'nativeplace', '15006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19854', '兴海县', '15005.4', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19853', '贵德县', '15005.3', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19852', '同德县', '15005.2', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19851', '共和县', '15005.1', 'nativeplace', '15005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19850', '海南藏族自治州', '15005', 'nativeplace', '15005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19849', '河南蒙古族自治县', '15004.4', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19848', '泽库县', '15004.3', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19847', '尖扎县', '15004.2', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19846', '同仁县', '15004.1', 'nativeplace', '15004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19845', '黄南藏族自治州', '15004', 'nativeplace', '15004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19844', '刚察县', '15003.4', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19843', '海晏县', '15003.3', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19842', '祁连县', '15003.2', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19841', '门源回族自治县', '15003.1', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19840', '海北藏族自治州', '15003', 'nativeplace', '15003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19839', '循化撒拉族自治县', '15002.6', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19838', '化隆回族自治县', '15002.5', 'nativeplace', '15003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19837', '互助土族自治县', '15002.4', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19836', '乐都县', '15002.3', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19835', '民和回族土族自治县', '15002.2', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19834', '平安县', '15002.1', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19833', '海东地区', '15002', 'nativeplace', '15002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19832', '湟源县', '15001.7', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19831', '湟中县', '15001.6', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19830', '大通回族土族自治县', '15001.5', 'nativeplace', '15002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19829', '城北区', '15001.4', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19828', '城西区', '15001.3', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19827', '城中区', '15001.2', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19826', '城东区', '15001.1', 'nativeplace', '15001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19825', '西宁市', '15001', 'nativeplace', '15001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19824', '青海省', '15000', 'nativeplace', '15000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19823', '夏河县', '14514.8', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19822', '碌曲县', '14514.7', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19821', '玛曲县', '14514.6', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19820', '迭部县', '14514.5', 'nativeplace', '14515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19819', '舟曲县', '14514.4', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19818', '卓尼县', '14514.3', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19817', '临潭县', '14514.2', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19816', '合作市', '14514.1', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19815', '甘南藏族自治州', '14514', 'nativeplace', '14514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19814', '积石山保安族东乡族撒拉族自治县', '14513.8', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19813', '东乡族自治县', '14513.7', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19812', '和政县', '14513.6', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19811', '广河县', '14513.5', 'nativeplace', '14514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19810', '永靖县', '14513.4', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19809', '康乐县', '14513.3', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19808', '临夏县', '14513.2', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19807', '临夏市', '14513.1', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19806', '临夏回族自治州', '14513', 'nativeplace', '14513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19805', '两当县', '14512.9', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19804', '徽　县', '14512.8', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19803', '礼　县', '14512.7', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19802', '西和县', '14512.6', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19801', '康　县', '14512.5', 'nativeplace', '14513', '2');
INSERT INTO `dede_sys_enum` VALUES ('19800', '宕昌县', '14512.4', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19799', '文　县', '14512.3', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19798', '成　县', '14512.2', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19797', '武都区', '14512.1', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19796', '陇南市', '14512', 'nativeplace', '14512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19795', '岷　县', '14511.7', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19794', '漳　县', '14511.6', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19793', '临洮县', '14511.5', 'nativeplace', '14512', '2');
INSERT INTO `dede_sys_enum` VALUES ('19792', '渭源县', '14511.4', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19791', '陇西县', '14511.3', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19790', '通渭县', '14511.2', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19789', '安定区', '14511.1', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19788', '定西市', '14511', 'nativeplace', '14511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19787', '镇原县', '14510.8', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19786', '宁　县', '14510.7', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19785', '正宁县', '14510.6', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19784', '合水县', '14510.5', 'nativeplace', '14511', '2');
INSERT INTO `dede_sys_enum` VALUES ('19783', '华池县', '14510.4', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19782', '环　县', '14510.3', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19781', '庆城县', '14510.2', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19780', '西峰区', '14510.1', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19779', '庆阳市', '14510', 'nativeplace', '14510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19778', '敦煌市', '14509.7', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19777', '玉门市', '14509.6', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19776', '阿克塞哈萨克族自治县', '14509.5', 'nativeplace', '14510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19775', '肃北蒙古族自治县', '14509.4', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19774', '安西县', '14509.3', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19773', '金塔县', '14509.2', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19772', '肃州区', '14509.1', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19771', '酒泉市', '14509', 'nativeplace', '14509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19770', '静宁县', '14508.7', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19769', '庄浪县', '14508.6', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19768', '华亭县', '14508.5', 'nativeplace', '14509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19767', '崇信县', '14508.4', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19766', '灵台县', '14508.3', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19765', '泾川县', '14508.2', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19764', '崆峒区', '14508.1', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19763', '平凉市', '14508', 'nativeplace', '14508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19762', '山丹县', '14507.6', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19761', '高台县', '14507.5', 'nativeplace', '14508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19760', '临泽县', '14507.4', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19759', '民乐县', '14507.3', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19758', '肃南裕固族自治县', '14507.2', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19757', '甘州区', '14507.1', 'nativeplace', '14507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19756', '张掖市', '14507', 'nativeplace', '14507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19755', '天祝藏族自治县', '14506.4', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19754', '古浪县', '14506.3', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19753', '民勤县', '14506.2', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19752', '凉州区', '14506.1', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19751', '武威市', '14506', 'nativeplace', '14506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19750', '张家川回族自治县', '14505.7', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19749', '武山县', '14505.6', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19748', '甘谷县', '14505.5', 'nativeplace', '14506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19747', '秦安县', '14505.4', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19746', '清水县', '14505.3', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19745', '北道区', '14505.2', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19744', '秦城区', '14505.1', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19743', '天水市', '14505', 'nativeplace', '14505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19742', '景泰县', '14504.5', 'nativeplace', '14505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19741', '会宁县', '14504.4', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19740', '靖远县', '14504.3', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19739', '平川区', '14504.2', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19738', '白银区', '14504.1', 'nativeplace', '14504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19737', '白银市', '14504', 'nativeplace', '14504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19736', '永昌县', '14503.2', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19735', '金川区', '14503.1', 'nativeplace', '14503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19734', '金昌市', '14503', 'nativeplace', '14503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19733', '嘉峪关市', '14502', 'nativeplace', '14502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19732', '榆中县', '14501.8', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19731', '皋兰县', '14501.7', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19730', '永登县', '14501.6', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19729', '红古区', '14501.5', 'nativeplace', '14502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19728', '安宁区', '14501.4', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19727', '西固区', '14501.3', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19726', '七里河区', '14501.2', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19725', '城关区', '14501.1', 'nativeplace', '14501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19724', '兰州市', '14501', 'nativeplace', '14501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19723', '甘肃省', '14500', 'nativeplace', '14500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19722', '柞水县', '14010.7', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19721', '镇安县', '14010.6', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19720', '山阳县', '14010.5', 'nativeplace', '14011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19719', '商南县', '14010.4', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19718', '丹凤县', '14010.3', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19717', '洛南县', '14010.2', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19716', '商州区', '14010.1', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19715', '商洛市', '14010', 'nativeplace', '14010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19714', '白河县', '14009.10', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19713', '旬阳县', '14009.9', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19712', '镇坪县', '14009.8', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19711', '平利县', '14009.7', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19710', '岚皋县', '14009.6', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19709', '紫阳县', '14009.5', 'nativeplace', '14010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19708', '宁陕县', '14009.4', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19707', '石泉县', '14009.3', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19706', '汉阴县', '14009.2', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19705', '汉滨区', '14009.1', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19704', '安康市', '14009', 'nativeplace', '14009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19703', '子洲县', '14008.12', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19702', '清涧县', '14008.11', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19701', '吴堡县', '14008.10', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19700', '佳　县', '14008.9', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19699', '米脂县', '14008.8', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19698', '绥德县', '14008.7', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19697', '定边县', '14008.6', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19696', '靖边县', '14008.5', 'nativeplace', '14009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19695', '横山县', '14008.4', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19694', '府谷县', '14008.3', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19693', '神木县', '14008.2', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19692', '榆阳区', '14008.1', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19691', '榆林市', '14008', 'nativeplace', '14008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19690', '佛坪县', '14007.11', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19689', '留坝县', '14007.10', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19688', '镇巴县', '14007.9', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19687', '略阳县', '14007.8', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19686', '宁强县', '14007.7', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19685', '勉　县', '14007.6', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19684', '西乡县', '14007.5', 'nativeplace', '14008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19683', '洋　县', '14007.4', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19682', '城固县', '14007.3', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19681', '南郑县', '14007.2', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19680', '汉台区', '14007.1', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19679', '汉中市', '14007', 'nativeplace', '14007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19678', '黄陵县', '14006.13', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19677', '黄龙县', '14006.12', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19676', '宜川县', '14006.11', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19675', '洛川县', '14006.10', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19674', '富　县', '14006.9', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19673', '甘泉县', '14006.8', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19672', '吴旗县', '14006.7', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19671', '志丹县', '14006.6', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19670', '安塞县', '14006.5', 'nativeplace', '14007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19669', '子长县', '14006.4', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19668', '延川县', '14006.3', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19667', '延长县', '14006.2', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19666', '宝塔区', '14006.1', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19665', '延安市', '14006', 'nativeplace', '14006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19664', '华阴市', '14005.11', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19663', '韩城市', '14005.10', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19662', '富平县', '14005.9', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19661', '白水县', '14005.8', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19660', '蒲城县', '14005.7', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19659', '澄城县', '14005.6', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19658', '合阳县', '14005.5', 'nativeplace', '14006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19657', '大荔县', '14005.4', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19656', '潼关县', '14005.3', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19655', '华　县', '14005.2', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19654', '临渭区', '14005.1', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19653', '渭南市', '14005', 'nativeplace', '14005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19652', '兴平市', '14004.14', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19651', '武功县', '14004.13', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19650', '淳化县', '14004.12', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19649', '旬邑县', '14004.11', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19648', '长武县', '14004.10', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19647', '彬　县', '14004.9', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19646', '永寿县', '14004.8', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19645', '礼泉县', '14004.7', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19644', '乾　县', '14004.6', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19643', '泾阳县', '14004.5', 'nativeplace', '14005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19642', '三原县', '14004.4', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19641', '渭城区', '14004.3', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19640', '杨凌区', '14004.2', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19639', '秦都区', '14004.1', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19638', '咸阳市', '14004', 'nativeplace', '14004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19637', '太白县', '14003.12', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19636', '凤　县', '14003.11', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19635', '麟游县', '14003.10', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19634', '千阳县', '14003.9', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19633', '陇　县', '14003.8', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19632', '眉　县', '14003.7', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19631', '扶风县', '14003.6', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19630', '岐山县', '14003.5', 'nativeplace', '14004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19629', '凤翔县', '14003.4', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19628', '陈仓区', '14003.3', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19627', '金台区', '14003.2', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19626', '滨区', '14003.1', 'nativeplace', '14003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19625', '宝鸡市', '14003', 'nativeplace', '14003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19624', '宜君县', '14002.4', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19623', '耀州区', '14002.3', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19622', '印台区', '14002.2', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19621', '王益区', '14002.1', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19620', '铜川市', '14002', 'nativeplace', '14002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19619', '高陵县', '14001.13', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19618', '户　县', '14001.12', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19617', '周至县', '14001.11', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19616', '蓝田县', '14001.10', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19615', '长安区', '14001.9', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19614', '临潼区', '14001.8', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19613', '阎良区', '14001.7', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19612', '雁塔区', '14001.6', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19611', '未央区', '14001.5', 'nativeplace', '14002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19610', '灞桥区', '14001.4', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19609', '莲湖区', '14001.3', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19608', '碑林区', '14001.2', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19607', '新城区', '14001.1', 'nativeplace', '14001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19606', '西安市', '14001', 'nativeplace', '14001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19605', '陕西省', '14000', 'nativeplace', '14000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19604', '朗　县', '13507.7', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19603', '察隅县', '13507.6', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19602', '波密县', '13507.5', 'nativeplace', '13508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19601', '墨脱县', '13507.4', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19600', '米林县', '13507.3', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19599', '工布江达县', '13507.2', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19598', '林芝县', '13507.1', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19597', '林芝地区', '13507', 'nativeplace', '13507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19596', '措勤县', '13506.7', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19595', '改则县', '13506.6', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19594', '革吉县', '13506.5', 'nativeplace', '13507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19593', '日土县', '13506.4', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19592', '噶尔县', '13506.3', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19591', '札达县', '13506.2', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19590', '普兰县', '13506.1', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19589', '阿里地区', '13506', 'nativeplace', '13506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19588', '尼玛县', '13505.10', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19587', '巴青县', '13505.9', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19586', '班戈县', '13505.8', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19585', '索　县', '13505.7', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19584', '申扎县', '13505.6', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19583', '安多县', '13505.5', 'nativeplace', '13506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19582', '聂荣县', '13505.4', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19581', '比如县', '13505.3', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19580', '嘉黎县', '13505.2', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19579', '那曲县', '13505.1', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19578', '那曲地区', '13505', 'nativeplace', '13505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19577', '岗巴县', '13504.18', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19576', '萨嘎县', '13504.17', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19575', '聂拉木县', '13504.16', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19574', '吉隆县', '13504.15', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19573', '亚东县', '13504.14', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19572', '仲巴县', '13504.13', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19571', '定结县', '13504.12', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19570', '康马县', '13504.11', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19569', '仁布县', '13504.10', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19568', '白朗县', '13504.9', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19567', '谢通门县', '13504.8', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19566', '昂仁县', '13504.7', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19565', '拉孜县', '13504.6', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19564', '萨迦县', '13504.5', 'nativeplace', '13505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19563', '定日县', '13504.4', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19562', '江孜县', '13504.3', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19561', '南木林县', '13504.2', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19560', '日喀则市', '13504.1', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19559', '日喀则地区', '13504', 'nativeplace', '13504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19558', '浪卡子县', '13503.12', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19557', '错那县', '13503.11', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19556', '隆子县', '13503.10', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19555', '加查县', '13503.9', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19554', '洛扎县', '13503.8', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19553', '措美县', '13503.7', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19552', '曲松县', '13503.6', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19551', '琼结县', '13503.5', 'nativeplace', '13504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19550', '桑日县', '13503.4', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19549', '贡嘎县', '13503.3', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19548', '扎囊县', '13503.2', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19547', '乃东县', '13503.1', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19546', '山南地区', '13503', 'nativeplace', '13503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19545', '边坝县', '13502.11', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19544', '洛隆县', '13502.10', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19543', '芒康县', '13502.9', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19542', '左贡县', '13502.8', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19541', '八宿县', '13502.7', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19540', '察雅县', '13502.6', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19539', '丁青县', '13502.5', 'nativeplace', '13503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19538', '类乌齐县', '13502.4', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19537', '贡觉县', '13502.3', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19536', '江达县', '13502.2', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19535', '昌都县', '13502.1', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19534', '昌都地区', '13502', 'nativeplace', '13502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19533', '墨竹工卡县', '13501.8', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19532', '达孜县', '13501.7', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19531', '堆龙德庆县', '13501.6', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19530', '曲水县', '13501.5', 'nativeplace', '13502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19529', '尼木县', '13501.4', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19528', '当雄县', '13501.3', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19527', '林周县', '13501.2', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19526', '城关区', '13501.1', 'nativeplace', '13501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19525', '拉萨市', '13501', 'nativeplace', '13501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19524', '西藏自治区', '13500', 'nativeplace', '13500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19523', '维西傈僳族自治县', '13016.3', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19522', '德钦县', '13016.2', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19521', '香格里拉县', '13016.1', 'nativeplace', '13016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19520', '迪庆藏族自治州', '13016', 'nativeplace', '13016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19519', '兰坪白族普米族自治县', '13015.4', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19518', '贡山独龙族怒族自治县', '13015.3', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19517', '福贡县', '13015.2', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19516', '泸水县', '13015.1', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19515', '怒江傈僳族自治州', '13015', 'nativeplace', '13015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19514', '陇川县', '13014.5', 'nativeplace', '13015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19513', '盈江县', '13014.4', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19512', '梁河县', '13014.3', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19511', '潞西市', '13014.2', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19510', '瑞丽市', '13014.1', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19509', '德宏傣族景颇族自治州', '13014', 'nativeplace', '13014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19508', '鹤庆县', '13013.12', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19507', '剑川县', '13013.11', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19506', '洱源县', '13013.10', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19505', '云龙县', '13013.9', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19504', '永平县', '13013.8', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19503', '巍山彝族回族自治县', '13013.7', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19502', '南涧彝族自治县', '13013.6', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19501', '弥渡县', '13013.5', 'nativeplace', '13014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19500', '宾川县', '13013.4', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19499', '祥云县', '13013.3', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19498', '漾濞彝族自治县', '13013.2', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19497', '大理市', '13013.1', 'nativeplace', '13013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19496', '大理白族自治州', '13013', 'nativeplace', '13013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19495', '勐腊县', '13012.3', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19494', '勐海县', '13012.2', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19493', '景洪市', '13012.1', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19492', '西双版纳傣族自治州', '13012', 'nativeplace', '13012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19491', '富宁县', '13011.8', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19490', '广南县', '13011.7', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19489', '丘北县', '13011.6', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19488', '马关县', '13011.5', 'nativeplace', '13012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19487', '麻栗坡县', '13011.4', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19486', '西畴县', '13011.3', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19485', '砚山县', '13011.2', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19484', '文山县', '13011.1', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19483', '文山壮族苗族自治州', '13011', 'nativeplace', '13011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19482', '河口瑶族自治县', '13010.12', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19481', '绿春县', '13010.11', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19480', '金平苗族瑶族傣族自治县', '13010.10', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19479', '元阳县', '13010.9', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19478', '泸西县', '13010.8', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19477', '弥勒县', '13010.7', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19476', '石屏县', '13010.6', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19475', '建水县', '13010.5', 'nativeplace', '13011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19474', '屏边苗族自治县', '13010.4', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19473', '蒙自县', '13010.3', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19472', '开远市', '13010.2', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19471', '个旧市', '13010.1', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19470', '红河哈尼族彝族自治州', '13010', 'nativeplace', '13010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19469', '禄丰县', '13009.10', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19468', '武定县', '13009.9', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19467', '元谋县', '13009.8', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19466', '永仁县', '13009.7', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19465', '大姚县', '13009.6', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19464', '姚安县', '13009.5', 'nativeplace', '13010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19463', '南华县', '13009.4', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19462', '牟定县', '13009.3', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19461', '双柏县', '13009.2', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19460', '楚雄市', '13009.1', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19459', '楚雄彝族自治州', '13009', 'nativeplace', '13009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19458', '沧源佤族自治县', '13008.8', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19457', '耿马傣族佤族自治县', '13008.7', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19456', '双江拉祜族佤族布朗族傣族自治县', '13008.6', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19455', '镇康县', '13008.5', 'nativeplace', '13009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19454', '永德县', '13008.4', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19453', '云　县', '13008.3', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19452', '凤庆县', '13008.2', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19451', '临翔区', '13008.1', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19450', '临沧市', '13008', 'nativeplace', '13008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19449', '西盟佤族自治县', '13007.10', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19448', '澜沧拉祜族自治县', '13007.9', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19447', '孟连傣族拉祜族佤族自治县', '13007.8', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19446', '江城哈尼族彝族自治县', '13007.7', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19445', '镇沅彝族哈尼族拉祜族自治县', '13007.6', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19444', '景谷傣族彝族自治县', '13007.5', 'nativeplace', '13008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19443', '景东彝族自治县', '13007.4', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19442', '墨江哈尼族自治县', '13007.3', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19441', '普洱哈尼族彝族自治县', '13007.2', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19440', '翠云区', '13007.1', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19439', '思茅市', '13007', 'nativeplace', '13007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19438', '宁蒗彝族自治县', '13006.5', 'nativeplace', '13007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19437', '华坪县', '13006.4', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19436', '永胜县', '13006.3', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19435', '玉龙纳西族自治县', '13006.2', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19434', '古城区', '13006.1', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19433', '丽江市', '13006', 'nativeplace', '13006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19432', '水富县', '13005.11', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19431', '威信县', '13005.10', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19430', '彝良县', '13005.9', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19429', '镇雄县', '13005.8', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19428', '绥江县', '13005.7', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19427', '永善县', '13005.6', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19426', '大关县', '13005.5', 'nativeplace', '13006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19425', '盐津县', '13005.4', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19424', '巧家县', '13005.3', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19423', '鲁甸县', '13005.2', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19422', '昭阳区', '13005.1', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19421', '昭通市', '13005', 'nativeplace', '13005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19420', '昌宁县', '13004.5', 'nativeplace', '13005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19419', '龙陵县', '13004.4', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19418', '腾冲县', '13004.3', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19417', '施甸县', '13004.2', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19416', '隆阳区', '13004.1', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19415', '保山市', '13004', 'nativeplace', '13004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19414', '元江哈尼族彝族傣族自治县', '13003.9', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19413', '新平彝族傣族自治县', '13003.8', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19412', '峨山彝族自治县', '13003.7', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19411', '易门县', '13003.6', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19410', '华宁县', '13003.5', 'nativeplace', '13004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19409', '通海县', '13003.4', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19408', '澄江县', '13003.3', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19407', '江川县', '13003.2', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19406', '红塔区', '13003.1', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19405', '玉溪市', '13003', 'nativeplace', '13003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19404', '宣威市', '13002.9', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19403', '沾益县', '13002.8', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19402', '会泽县', '13002.7', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19401', '富源县', '13002.6', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19400', '罗平县', '13002.5', 'nativeplace', '13003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19399', '师宗县', '13002.4', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19398', '陆良县', '13002.3', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19397', '马龙县', '13002.2', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19396', '麒麟区', '13002.1', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19395', '曲靖市', '13002', 'nativeplace', '13002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19394', '安宁市', '13001.14', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19393', '寻甸回族彝族自治县', '13001.13', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19392', '禄劝彝族苗族自治县', '13001.12', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19391', '嵩明县', '13001.11', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19390', '石林彝族自治县', '13001.10', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19389', '宜良县', '13001.9', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19388', '富民县', '13001.8', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19387', '晋宁县', '13001.7', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19386', '呈贡县', '13001.6', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19385', '东川区', '13001.5', 'nativeplace', '13002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19384', '西山区', '13001.4', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19383', '官渡区', '13001.3', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19382', '盘龙区', '13001.2', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19381', '五华区', '13001.1', 'nativeplace', '13001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19380', '昆明市', '13001', 'nativeplace', '13001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19379', '云南省', '13000', 'nativeplace', '13000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19378', '三都水族自治县', '12509.12', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19377', '惠水县', '12509.11', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19376', '龙里县', '12509.10', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19375', '长顺县', '12509.9', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19374', '罗甸县', '12509.8', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19373', '平塘县', '12509.7', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19372', '独山县', '12509.6', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19371', '瓮安县', '12509.5', 'nativeplace', '12510', '2');
INSERT INTO `dede_sys_enum` VALUES ('19370', '贵定县', '12509.4', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19369', '荔波县', '12509.3', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19368', '福泉市', '12509.2', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19367', '都匀市', '12509.1', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19366', '黔南布依族苗族自治州', '12509', 'nativeplace', '12509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19365', '麻江县', '12508.15', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19364', '雷山县', '12508.14', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19363', '从江县', '12508.13', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19362', '榕江县', '12508.12', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19361', '黎平县', '12508.11', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19360', '台江县', '12508.10', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19359', '剑河县', '12508.9', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19358', '锦屏县', '12508.8', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19357', '天柱县', '12508.7', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19356', '岑巩县', '12508.6', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19355', '镇远县', '12508.5', 'nativeplace', '12509', '2');
INSERT INTO `dede_sys_enum` VALUES ('19354', '三穗县', '12508.4', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19353', '施秉县', '12508.3', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19352', '黄平县', '12508.2', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19351', '凯里市', '12508.1', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19350', '黔东南苗族侗族自治州', '12508', 'nativeplace', '12508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19349', '赫章县', '12507.8', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19348', '威宁彝族回族苗族自治县', '12507.7', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19347', '纳雍县', '12507.6', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19346', '织金县', '12507.5', 'nativeplace', '12508', '2');
INSERT INTO `dede_sys_enum` VALUES ('19345', '金沙县', '12507.4', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19344', '黔西县', '12507.3', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19343', '大方县', '12507.2', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19342', '毕节市', '12507.1', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19341', '毕节地区', '12507', 'nativeplace', '12507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19340', '安龙县', '12506.8', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19339', '册亨县', '12506.7', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19338', '望谟县', '12506.6', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19337', '贞丰县', '12506.5', 'nativeplace', '12507', '2');
INSERT INTO `dede_sys_enum` VALUES ('19336', '晴隆县', '12506.4', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19335', '普安县', '12506.3', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19334', '兴仁县', '12506.2', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19333', '兴义市', '12506.1', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19332', '黔西南布依族苗族自治州', '12506', 'nativeplace', '12506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19331', '万山特区', '12505.10', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19330', '松桃苗族自治县', '12505.9', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19329', '沿河土家族自治县', '12505.8', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19328', '德江县', '12505.7', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19327', '印江土家族苗族自治县', '12505.6', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19326', '思南县', '12505.5', 'nativeplace', '12506', '2');
INSERT INTO `dede_sys_enum` VALUES ('19325', '石阡县', '12505.4', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19324', '玉屏侗族自治县', '12505.3', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19323', '江口县', '12505.2', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19322', '铜仁市', '12505.1', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19321', '铜仁地区', '12505', 'nativeplace', '12505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19320', '紫云苗族布依族自治县', '12504.6', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19319', '关岭布依族苗族自治县', '12504.5', 'nativeplace', '12505', '2');
INSERT INTO `dede_sys_enum` VALUES ('19318', '镇宁布依族苗族自治县', '12504.4', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19317', '普定县', '12504.3', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19316', '平坝县', '12504.2', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19315', '西秀区', '12504.1', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19314', '安顺市', '12504', 'nativeplace', '12504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19313', '仁怀市', '12503.14', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19312', '赤水市', '12503.13', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19311', '习水县', '12503.12', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19310', '余庆县', '12503.11', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19309', '湄潭县', '12503.10', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19308', '凤冈县', '12503.9', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19307', '务川仡佬族苗族自治县', '12503.8', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19306', '道真仡佬族苗族自治县', '12503.7', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19305', '正安县', '12503.6', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19304', '绥阳县', '12503.5', 'nativeplace', '12504', '2');
INSERT INTO `dede_sys_enum` VALUES ('19303', '桐梓县', '12503.4', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19302', '遵义县', '12503.3', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19301', '汇川区', '12503.2', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19300', '红花岗区', '12503.1', 'nativeplace', '12503', '2');
INSERT INTO `dede_sys_enum` VALUES ('19299', '遵义市', '12503', 'nativeplace', '12503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19298', '盘　县', '12502.4', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19297', '水城县', '12502.3', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19296', '六枝特区', '12502.2', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19295', '钟山区', '12502.1', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19294', '六盘水市', '12502', 'nativeplace', '12502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19293', '清镇市', '12501.10', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19292', '修文县', '12501.9', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19291', '息烽县', '12501.8', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19290', '开阳县', '12501.7', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19289', '小河区', '12501.6', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19288', '白云区', '12501.5', 'nativeplace', '12502', '2');
INSERT INTO `dede_sys_enum` VALUES ('19287', '乌当区', '12501.4', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19286', '花溪区', '12501.3', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19285', '云岩区', '12501.2', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19284', '南明区', '12501.1', 'nativeplace', '12501', '2');
INSERT INTO `dede_sys_enum` VALUES ('19283', '贵阳市', '12501', 'nativeplace', '12501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19282', '贵州省', '12500', 'nativeplace', '12500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19281', '雷波县', '12021.17', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19280', '美姑县', '12021.16', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19279', '甘洛县', '12021.15', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19278', '越西县', '12021.14', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19277', '冕宁县', '12021.13', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19276', '喜德县', '12021.12', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19275', '昭觉县', '12021.11', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19274', '金阳县', '12021.10', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19273', '布拖县', '12021.9', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19272', '普格县', '12021.8', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19271', '宁南县', '12021.7', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19270', '会东县', '12021.6', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19269', '会理县', '12021.5', 'nativeplace', '12022', '2');
INSERT INTO `dede_sys_enum` VALUES ('19268', '德昌县', '12021.4', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19267', '盐源县', '12021.3', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19266', '木里藏族自治县', '12021.2', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19265', '西昌市', '12021.1', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19264', '凉山彝族自治州', '12021', 'nativeplace', '12021', '1');
INSERT INTO `dede_sys_enum` VALUES ('19263', '得荣县', '12020.18', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19262', '稻城县', '12020.17', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19261', '乡城县', '12020.16', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19260', '巴塘县', '12020.15', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19259', '理塘县', '12020.14', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19258', '色达县', '12020.13', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19257', '石渠县', '12020.12', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19256', '白玉县', '12020.11', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19255', '德格县', '12020.10', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19254', '新龙县', '12020.9', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19253', '甘孜县', '12020.8', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19252', '炉霍县', '12020.7', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19251', '道孚县', '12020.6', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19250', '雅江县', '12020.5', 'nativeplace', '12021', '2');
INSERT INTO `dede_sys_enum` VALUES ('19249', '九龙县', '12020.4', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19248', '丹巴县', '12020.3', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19247', '泸定县', '12020.2', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19246', '康定县', '12020.1', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19245', '甘孜藏族自治州', '12020', 'nativeplace', '12020', '1');
INSERT INTO `dede_sys_enum` VALUES ('19244', '红原县', '12019.13', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19243', '若尔盖县', '12019.12', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19242', '阿坝县', '12019.11', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19241', '壤塘县', '12019.10', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19240', '马尔康县', '12019.9', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19239', '黑水县', '12019.8', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19238', '小金县', '12019.7', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19237', '金川县', '12019.6', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19236', '九寨沟县', '12019.5', 'nativeplace', '12020', '2');
INSERT INTO `dede_sys_enum` VALUES ('19235', '松潘县', '12019.4', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19234', '茂　县', '12019.3', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19233', '理　县', '12019.2', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19232', '汶川县', '12019.1', 'nativeplace', '12019', '2');
INSERT INTO `dede_sys_enum` VALUES ('19231', '阿坝藏族羌族自治州', '12019', 'nativeplace', '12019', '1');
INSERT INTO `dede_sys_enum` VALUES ('19230', '简阳市', '12018.4', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19229', '乐至县', '12018.3', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19228', '安岳县', '12018.2', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19227', '雁江区', '12018.1', 'nativeplace', '12018', '2');
INSERT INTO `dede_sys_enum` VALUES ('19226', '资阳市', '12018', 'nativeplace', '12018', '1');
INSERT INTO `dede_sys_enum` VALUES ('19225', '平昌县', '12017.4', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19224', '南江县', '12017.3', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19223', '通江县', '12017.2', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19222', '巴州区', '12017.1', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19221', '巴中市', '12017', 'nativeplace', '12017', '1');
INSERT INTO `dede_sys_enum` VALUES ('19220', '宝兴县', '12016.8', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19219', '芦山县', '12016.7', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19218', '天全县', '12016.6', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19217', '石棉县', '12016.5', 'nativeplace', '12017', '2');
INSERT INTO `dede_sys_enum` VALUES ('19216', '汉源县', '12016.4', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19215', '荥经县', '12016.3', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19214', '名山县', '12016.2', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19213', '雨城区', '12016.1', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19212', '雅安市', '12016', 'nativeplace', '12016', '1');
INSERT INTO `dede_sys_enum` VALUES ('19211', '万源市', '12015.7', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19210', '渠　县', '12015.6', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19209', '大竹县', '12015.5', 'nativeplace', '12016', '2');
INSERT INTO `dede_sys_enum` VALUES ('19208', '开江县', '12015.4', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19207', '宣汉县', '12015.3', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19206', '达　县', '12015.2', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19205', '通川区', '12015.1', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19204', '达州市', '12015', 'nativeplace', '12015', '1');
INSERT INTO `dede_sys_enum` VALUES ('19203', '华莹市', '12014.5', 'nativeplace', '12015', '2');
INSERT INTO `dede_sys_enum` VALUES ('19202', '邻水县', '12014.4', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19201', '武胜县', '12014.3', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19200', '岳池县', '12014.2', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19199', '广安区', '12014.1', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19198', '广安市', '12014', 'nativeplace', '12014', '1');
INSERT INTO `dede_sys_enum` VALUES ('19197', '屏山县', '12013.10', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19196', '兴文县', '12013.9', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19195', '筠连县', '12013.8', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19194', '珙　县', '12013.7', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19193', '高　县', '12013.6', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19192', '长宁县', '12013.5', 'nativeplace', '12014', '2');
INSERT INTO `dede_sys_enum` VALUES ('19191', '江安县', '12013.4', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19190', '南溪县', '12013.3', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19189', '宜宾县', '12013.2', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19188', '翠屏区', '12013.1', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19187', '宜宾市', '12013', 'nativeplace', '12013', '1');
INSERT INTO `dede_sys_enum` VALUES ('19186', '青神县', '12012.6', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19185', '丹棱县', '12012.5', 'nativeplace', '12013', '2');
INSERT INTO `dede_sys_enum` VALUES ('19184', '洪雅县', '12012.4', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19183', '彭山县', '12012.3', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19182', '仁寿县', '12012.2', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19181', '东坡区', '12012.1', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19180', '眉山市', '12012', 'nativeplace', '12012', '1');
INSERT INTO `dede_sys_enum` VALUES ('19179', '阆中市', '12011.9', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19178', '西充县', '12011.8', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19177', '仪陇县', '12011.7', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19176', '蓬安县', '12011.6', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19175', '营山县', '12011.5', 'nativeplace', '12012', '2');
INSERT INTO `dede_sys_enum` VALUES ('19174', '南部县', '12011.4', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19173', '嘉陵区', '12011.3', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19172', '高坪区', '12011.2', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19171', '顺庆区', '12011.1', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19170', '南充市', '12011', 'nativeplace', '12011', '1');
INSERT INTO `dede_sys_enum` VALUES ('19169', '峨眉山市', '12010.11', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19168', '马边彝族自治县', '12010.10', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19167', '峨边彝族自治县', '12010.9', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19166', '沐川县', '12010.8', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19165', '夹江县', '12010.7', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19164', '井研县', '12010.6', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19163', '犍为县', '12010.5', 'nativeplace', '12011', '2');
INSERT INTO `dede_sys_enum` VALUES ('19162', '金口河区', '12010.4', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19161', '五通桥区', '12010.3', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19160', '沙湾区', '12010.2', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19159', '市中区', '12010.1', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19158', '乐山市', '12010', 'nativeplace', '12010', '1');
INSERT INTO `dede_sys_enum` VALUES ('19157', '隆昌县', '12009.5', 'nativeplace', '12010', '2');
INSERT INTO `dede_sys_enum` VALUES ('19156', '资中县', '12009.4', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19155', '威远县', '12009.3', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19154', '东兴区', '12009.2', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19153', '市中区', '12009.1', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19152', '内江市', '12009', 'nativeplace', '12009', '1');
INSERT INTO `dede_sys_enum` VALUES ('19151', '大英县', '12008.5', 'nativeplace', '12009', '2');
INSERT INTO `dede_sys_enum` VALUES ('19150', '射洪县', '12008.4', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19149', '蓬溪县', '12008.3', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19148', '安居区', '12008.2', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19147', '船山区', '12008.1', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19146', '遂宁市', '12008', 'nativeplace', '12008', '1');
INSERT INTO `dede_sys_enum` VALUES ('19145', '苍溪县', '12007.7', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19144', '剑阁县', '12007.6', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19143', '青川县', '12007.5', 'nativeplace', '12008', '2');
INSERT INTO `dede_sys_enum` VALUES ('19142', '旺苍县', '12007.4', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19141', '朝天区', '12007.3', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19140', '元坝区', '12007.2', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19139', '市中区', '12007.1', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19138', '广元市', '12007', 'nativeplace', '12007', '1');
INSERT INTO `dede_sys_enum` VALUES ('19137', '江油市', '12006.9', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19136', '平武县', '12006.8', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19135', '北川羌族自治县', '12006.7', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19134', '梓潼县', '12006.6', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19133', '安　县', '12006.5', 'nativeplace', '12007', '2');
INSERT INTO `dede_sys_enum` VALUES ('19132', '盐亭县', '12006.4', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19131', '三台县', '12006.3', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19130', '游仙区', '12006.2', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19129', '涪城区', '12006.1', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19128', '绵阳市', '12006', 'nativeplace', '12006', '1');
INSERT INTO `dede_sys_enum` VALUES ('19127', '绵竹市', '12005.6', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19126', '什邡市', '12005.5', 'nativeplace', '12006', '2');
INSERT INTO `dede_sys_enum` VALUES ('19125', '广汉市', '12005.4', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19124', '罗江县', '12005.3', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19123', '中江县', '12005.2', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19122', '旌阳区', '12005.1', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19121', '德阳市', '12005', 'nativeplace', '12005', '1');
INSERT INTO `dede_sys_enum` VALUES ('19120', '古蔺县', '12004.7', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19119', '叙永县', '12004.6', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19118', '合江县', '12004.5', 'nativeplace', '12005', '2');
INSERT INTO `dede_sys_enum` VALUES ('19117', '泸　县', '12004.4', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19116', '龙马潭区', '12004.3', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19115', '纳溪区', '12004.2', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19114', '江阳区', '12004.1', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19113', '泸州市', '12004', 'nativeplace', '12004', '1');
INSERT INTO `dede_sys_enum` VALUES ('19112', '盐边县', '12003.5', 'nativeplace', '12004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19111', '米易县', '12003.4', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19110', '仁和区', '12003.3', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19109', '西　区', '12003.2', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19108', '东　区', '12003.1', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19107', '攀枝花市', '12003', 'nativeplace', '12003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19106', '富顺县', '12002.6', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19105', '荣　县', '12002.5', 'nativeplace', '12003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19104', '沿滩区', '12002.4', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19103', '大安区', '12002.3', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19102', '贡井区', '12002.2', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19101', '自流井区', '12002.1', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19100', '自贡市', '12002', 'nativeplace', '12002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19099', '崇州市', '12001.19', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19098', '邛崃市', '12001.18', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19097', '彭州市', '12001.17', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19096', '都江堰市', '12001.16', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19095', '新津县', '12001.15', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19094', '蒲江县', '12001.14', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19093', '大邑县', '12001.13', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19092', '郫　县', '12001.12', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19091', '双流县', '12001.11', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19090', '金堂县', '12001.10', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19089', '温江区', '12001.9', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19088', '新都区', '12001.8', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19087', '青白江区', '12001.7', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19086', '龙泉驿区', '12001.6', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19085', '成华区', '12001.5', 'nativeplace', '12002', '2');
INSERT INTO `dede_sys_enum` VALUES ('19084', '武侯区', '12001.4', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19083', '金牛区', '12001.3', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19082', '青羊区', '12001.2', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19081', '锦江区', '12001.1', 'nativeplace', '12001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19080', '成都市', '12001', 'nativeplace', '12001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19079', '四川省', '12000', 'nativeplace', '12000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19078', '南川市', '11540', 'nativeplace', '11540', '1');
INSERT INTO `dede_sys_enum` VALUES ('19077', '永川市', '11539', 'nativeplace', '11539', '1');
INSERT INTO `dede_sys_enum` VALUES ('19076', '合川市', '11538', 'nativeplace', '11538', '1');
INSERT INTO `dede_sys_enum` VALUES ('19075', '江津市', '11537', 'nativeplace', '11537', '1');
INSERT INTO `dede_sys_enum` VALUES ('19074', '彭水苗族土家族自治县', '11536', 'nativeplace', '11536', '1');
INSERT INTO `dede_sys_enum` VALUES ('19073', '酉阳土家族苗族自治县', '11535', 'nativeplace', '11535', '1');
INSERT INTO `dede_sys_enum` VALUES ('19072', '秀山土家族苗族自治县', '11534', 'nativeplace', '11534', '1');
INSERT INTO `dede_sys_enum` VALUES ('19071', '石柱土家族自治县', '11533', 'nativeplace', '11533', '1');
INSERT INTO `dede_sys_enum` VALUES ('19070', '巫溪县', '11532', 'nativeplace', '11532', '1');
INSERT INTO `dede_sys_enum` VALUES ('19069', '巫山县', '11531', 'nativeplace', '11531', '1');
INSERT INTO `dede_sys_enum` VALUES ('19068', '奉节县', '11530', 'nativeplace', '11530', '1');
INSERT INTO `dede_sys_enum` VALUES ('19067', '云阳县', '11529', 'nativeplace', '11529', '1');
INSERT INTO `dede_sys_enum` VALUES ('19066', '开　县', '11528', 'nativeplace', '11528', '1');
INSERT INTO `dede_sys_enum` VALUES ('19065', '忠　县', '11527', 'nativeplace', '11527', '1');
INSERT INTO `dede_sys_enum` VALUES ('19064', '武隆县', '11526', 'nativeplace', '11526', '1');
INSERT INTO `dede_sys_enum` VALUES ('19063', '垫江县', '11525', 'nativeplace', '11525', '1');
INSERT INTO `dede_sys_enum` VALUES ('19062', '丰都县', '11524', 'nativeplace', '11524', '1');
INSERT INTO `dede_sys_enum` VALUES ('19061', '城口县', '11523', 'nativeplace', '11523', '1');
INSERT INTO `dede_sys_enum` VALUES ('19060', '梁平县', '11522', 'nativeplace', '11522', '1');
INSERT INTO `dede_sys_enum` VALUES ('19059', '璧山县', '11521', 'nativeplace', '11521', '1');
INSERT INTO `dede_sys_enum` VALUES ('19058', '荣昌县', '11520', 'nativeplace', '11520', '1');
INSERT INTO `dede_sys_enum` VALUES ('19057', '大足县', '11519', 'nativeplace', '11519', '1');
INSERT INTO `dede_sys_enum` VALUES ('19056', '铜梁县', '11518', 'nativeplace', '11518', '1');
INSERT INTO `dede_sys_enum` VALUES ('19055', '潼南县', '11517', 'nativeplace', '11517', '1');
INSERT INTO `dede_sys_enum` VALUES ('19054', '綦江县', '11516', 'nativeplace', '11516', '1');
INSERT INTO `dede_sys_enum` VALUES ('19053', '长寿区', '11515', 'nativeplace', '11515', '1');
INSERT INTO `dede_sys_enum` VALUES ('19052', '黔江区', '11514', 'nativeplace', '11514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19051', '巴南区', '11513', 'nativeplace', '11513', '1');
INSERT INTO `dede_sys_enum` VALUES ('19050', '渝北区', '11512', 'nativeplace', '11512', '1');
INSERT INTO `dede_sys_enum` VALUES ('19049', '双桥区', '11511', 'nativeplace', '11511', '1');
INSERT INTO `dede_sys_enum` VALUES ('19048', '万盛区', '11510', 'nativeplace', '11510', '1');
INSERT INTO `dede_sys_enum` VALUES ('19047', '北碚区', '11509', 'nativeplace', '11509', '1');
INSERT INTO `dede_sys_enum` VALUES ('19046', '南岸区', '11508', 'nativeplace', '11508', '1');
INSERT INTO `dede_sys_enum` VALUES ('19045', '九龙坡区', '11507', 'nativeplace', '11507', '1');
INSERT INTO `dede_sys_enum` VALUES ('19044', '沙坪坝区', '11506', 'nativeplace', '11506', '1');
INSERT INTO `dede_sys_enum` VALUES ('19043', '江北区', '11505', 'nativeplace', '11505', '1');
INSERT INTO `dede_sys_enum` VALUES ('19042', '大渡口区', '11504', 'nativeplace', '11504', '1');
INSERT INTO `dede_sys_enum` VALUES ('19041', '渝中区', '11503', 'nativeplace', '11503', '1');
INSERT INTO `dede_sys_enum` VALUES ('19040', '涪陵区', '11502', 'nativeplace', '11502', '1');
INSERT INTO `dede_sys_enum` VALUES ('19039', '万州区', '11501', 'nativeplace', '11501', '1');
INSERT INTO `dede_sys_enum` VALUES ('19038', '重庆市', '11500', 'nativeplace', '11500', '0');
INSERT INTO `dede_sys_enum` VALUES ('19037', '中沙群岛的岛礁及其海域', '11003.19', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19036', '南沙群岛', '11003.18', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19035', '西沙群岛', '11003.17', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19034', '琼中黎族苗族自治县', '11003.16', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19033', '保亭黎族苗族自治县', '11003.15', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19032', '陵水黎族自治县', '11003.14', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19031', '乐东黎族自治县', '11003.13', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19030', '昌江黎族自治县', '11003.12', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19029', '白沙黎族自治县', '11003.11', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19028', '临高县', '11003.10', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19027', '澄迈县', '11003.9', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19026', '屯昌县', '11003.8', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19025', '定安县', '11003.7', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19024', '东方市', '11003.6', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19023', '万宁市', '11003.5', 'nativeplace', '11004', '2');
INSERT INTO `dede_sys_enum` VALUES ('19022', '文昌市', '11003.4', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19021', '儋州市', '11003.3', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19020', '琼海市', '11003.2', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19019', '五指山市', '11003.1', 'nativeplace', '11003', '2');
INSERT INTO `dede_sys_enum` VALUES ('19018', '省直辖县级行政单位', '11003', 'nativeplace', '11003', '1');
INSERT INTO `dede_sys_enum` VALUES ('19017', '三亚市', '11002', 'nativeplace', '11002', '1');
INSERT INTO `dede_sys_enum` VALUES ('19016', '美兰区', '11001.4', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19015', '琼山区', '11001.3', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19014', '龙华区', '11001.2', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19013', '秀英区', '11001.1', 'nativeplace', '11001', '2');
INSERT INTO `dede_sys_enum` VALUES ('19012', '海口市', '11001', 'nativeplace', '11001', '1');
INSERT INTO `dede_sys_enum` VALUES ('19011', '海南省', '11000', 'nativeplace', '11000', '0');
INSERT INTO `dede_sys_enum` VALUES ('19010', '凭祥市', '10514.7', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19009', '天等县', '10514.6', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19008', '大新县', '10514.5', 'nativeplace', '10515', '2');
INSERT INTO `dede_sys_enum` VALUES ('19007', '龙州县', '10514.4', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19006', '宁明县', '10514.3', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19005', '扶绥县', '10514.2', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19004', '江洲区', '10514.1', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19003', '崇左市', '10514', 'nativeplace', '10514', '1');
INSERT INTO `dede_sys_enum` VALUES ('19002', '合山市', '10513.6', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19001', '金秀瑶族自治县', '10513.5', 'nativeplace', '10514', '2');
INSERT INTO `dede_sys_enum` VALUES ('19000', '武宣县', '10513.4', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18999', '象州县', '10513.3', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18998', '忻城县', '10513.2', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18997', '兴宾区', '10513.1', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18996', '来宾市', '10513', 'nativeplace', '10513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18995', '宜州市', '10512.11', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18994', '大化瑶族自治县', '10512.10', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18993', '都安瑶族自治县', '10512.9', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18992', '巴马瑶族自治县', '10512.8', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18991', '环江毛南族自治县', '10512.7', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18990', '罗城仫佬族自治县', '10512.6', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18989', '东兰县', '10512.5', 'nativeplace', '10513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18988', '凤山县', '10512.4', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18987', '天峨县', '10512.3', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18986', '南丹县', '10512.2', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18985', '金城江区', '10512.1', 'nativeplace', '10512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18984', '河池市', '10512', 'nativeplace', '10512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18983', '富川瑶族自治县', '10511.4', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18982', '钟山县', '10511.3', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18981', '昭平县', '10511.2', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18980', '八步区', '10511.1', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18979', '贺州市', '10511', 'nativeplace', '10511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18978', '隆林各族自治县', '10510.12', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18977', '西林县', '10510.11', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18976', '田林县', '10510.10', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18975', '乐业县', '10510.9', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18974', '凌云县', '10510.8', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18973', '那坡县', '10510.7', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18972', '靖西县', '10510.6', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18971', '德保县', '10510.5', 'nativeplace', '10511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18970', '平果县', '10510.4', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18969', '田东县', '10510.3', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18968', '田阳县', '10510.2', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18967', '右江区', '10510.1', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18966', '百色市', '10510', 'nativeplace', '10510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18965', '北流市', '10509.6', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18964', '兴业县', '10509.5', 'nativeplace', '10510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18963', '博白县', '10509.4', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18962', '陆川县', '10509.3', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18961', '容　县', '10509.2', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18960', '玉州区', '10509.1', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18959', '玉林市', '10509', 'nativeplace', '10509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18958', '桂平市', '10508.5', 'nativeplace', '10509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18957', '平南县', '10508.4', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18956', '覃塘区', '10508.3', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18955', '港南区', '10508.2', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18954', '港北区', '10508.1', 'nativeplace', '10508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18953', '贵港市', '10508', 'nativeplace', '10508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18952', '浦北县', '10507.4', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18951', '灵山县', '10507.3', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18950', '钦北区', '10507.2', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18949', '钦南区', '10507.1', 'nativeplace', '10507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18948', '钦州市', '10507', 'nativeplace', '10507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18947', '东兴市', '10506.4', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18946', '上思县', '10506.3', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18945', '防城区', '10506.2', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18944', '港口区', '10506.1', 'nativeplace', '10506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18943', '防城港市', '10506', 'nativeplace', '10506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18942', '合浦县', '10505.4', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18941', '铁山港区', '10505.3', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18940', '银海区', '10505.2', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18939', '海城区', '10505.1', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18938', '北海市', '10505', 'nativeplace', '10505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18937', '岑溪市', '10504.7', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18936', '蒙山县', '10504.6', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18935', '藤　县', '10504.5', 'nativeplace', '10505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18934', '苍梧县', '10504.4', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18933', '长洲区', '10504.3', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18932', '蝶山区', '10504.2', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18931', '万秀区', '10504.1', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18930', '梧州市', '10504', 'nativeplace', '10504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18929', '恭城瑶族自治县', '10503.17', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18928', '荔蒲县', '10503.16', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18927', '平乐县', '10503.15', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18926', '资源县', '10503.14', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18925', '龙胜各族自治县', '10503.13', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18924', '灌阳县', '10503.12', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18923', '永福县', '10503.11', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18922', '兴安县', '10503.10', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18921', '全州县', '10503.9', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18920', '灵川县', '10503.8', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18919', '临桂县', '10503.7', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18918', '阳朔县', '10503.6', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18917', '雁山区', '10503.5', 'nativeplace', '10504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18916', '七星区', '10503.4', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18915', '象山区', '10503.3', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18914', '叠彩区', '10503.2', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18913', '秀峰区', '10503.1', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18912', '桂林市', '10503', 'nativeplace', '10503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18911', '三江侗族自治县', '10502.10', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18910', '融水苗族自治县', '10502.9', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18909', '融安县', '10502.8', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18908', '鹿寨县', '10502.7', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18907', '柳城县', '10502.6', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18906', '柳江县', '10502.5', 'nativeplace', '10503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18905', '柳北区', '10502.4', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18904', '柳南区', '10502.3', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18903', '鱼峰区', '10502.2', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18902', '城中区', '10502.1', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18901', '柳州市', '10502', 'nativeplace', '10502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18900', '横　县', '10501.12', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18899', '宾阳县', '10501.11', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18898', '上林县', '10501.10', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18897', '马山县', '10501.9', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18896', '隆安县', '10501.8', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18895', '武鸣县', '10501.7', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18894', '邕宁区', '10501.6', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18893', '良庆区', '10501.5', 'nativeplace', '10502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18892', '西乡塘区', '10501.4', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18891', '江南区', '10501.3', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18890', '青秀区', '10501.2', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18889', '兴宁区', '10501.1', 'nativeplace', '10501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18888', '南宁市', '10501', 'nativeplace', '10501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18887', '广西壮族自治区', '10500', 'nativeplace', '10500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18886', '罗定市', '10021.5', 'nativeplace', '10022', '2');
INSERT INTO `dede_sys_enum` VALUES ('18885', '云安县', '10021.4', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18884', '郁南县', '10021.3', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18883', '新兴县', '10021.2', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18882', '云城区', '10021.1', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18881', '云浮市', '10021', 'nativeplace', '10021', '1');
INSERT INTO `dede_sys_enum` VALUES ('18880', '普宁市', '10020.5', 'nativeplace', '10021', '2');
INSERT INTO `dede_sys_enum` VALUES ('18879', '惠来县', '10020.4', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18878', '揭西县', '10020.3', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18877', '揭东县', '10020.2', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18876', '榕城区', '10020.1', 'nativeplace', '10020', '2');
INSERT INTO `dede_sys_enum` VALUES ('18875', '揭阳市', '10020', 'nativeplace', '10020', '1');
INSERT INTO `dede_sys_enum` VALUES ('18874', '饶平县', '10019.2', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18873', '潮安县', '10019.1', 'nativeplace', '10019', '2');
INSERT INTO `dede_sys_enum` VALUES ('18872', '潮州市', '10019', 'nativeplace', '10019', '1');
INSERT INTO `dede_sys_enum` VALUES ('18871', '中山市', '10018', 'nativeplace', '10018', '1');
INSERT INTO `dede_sys_enum` VALUES ('18870', '东莞市', '10017', 'nativeplace', '10017', '1');
INSERT INTO `dede_sys_enum` VALUES ('18869', '连州市', '10016.8', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18868', '英德市', '10016.7', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18867', '清新县', '10016.6', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18866', '连南瑶族自治县', '10016.5', 'nativeplace', '10017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18865', '连山壮族瑶族自治县', '10016.4', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18864', '阳山县', '10016.3', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18863', '佛冈县', '10016.2', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18862', '清城区', '10016.1', 'nativeplace', '10016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18861', '清远市', '10016', 'nativeplace', '10016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18860', '阳春市', '10015.4', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18859', '阳东县', '10015.3', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18858', '阳西县', '10015.2', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18857', '江城区', '10015.1', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18856', '阳江市', '10015', 'nativeplace', '10015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18855', '东源县', '10014.6', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18854', '和平县', '10014.5', 'nativeplace', '10015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18853', '连平县', '10014.4', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18852', '龙川县', '10014.3', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18851', '紫金县', '10014.2', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18850', '源城区', '10014.1', 'nativeplace', '10014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18849', '河源市', '10014', 'nativeplace', '10014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18848', '陆丰市', '10013.4', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18847', '陆河县', '10013.3', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18846', '海丰县', '10013.2', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18845', '城　区', '10013.1', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18844', '汕尾市', '10013', 'nativeplace', '10013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18843', '兴宁市', '10012.8', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18842', '蕉岭县', '10012.7', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18841', '平远县', '10012.6', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18840', '五华县', '10012.5', 'nativeplace', '10013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18839', '丰顺县', '10012.4', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18838', '大埔县', '10012.3', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18837', '梅　县', '10012.2', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18836', '梅江区', '10012.1', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18835', '梅州市', '10012', 'nativeplace', '10012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18834', '龙门县', '10011.5', 'nativeplace', '10012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18833', '惠东县', '10011.4', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18832', '博罗县', '10011.3', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18831', '惠阳区', '10011.2', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18830', '惠城区', '10011.1', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18829', '惠州市', '10011', 'nativeplace', '10011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18828', '四会市', '10010.8', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18827', '高要市', '10010.7', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18826', '德庆县', '10010.6', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18825', '封开县', '10010.5', 'nativeplace', '10011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18824', '怀集县', '10010.4', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18823', '广宁县', '10010.3', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18822', '鼎湖区', '10010.2', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18821', '端州区', '10010.1', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18820', '肇庆市', '10010', 'nativeplace', '10010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18819', '信宜市', '10009.6', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18818', '化州市', '10009.5', 'nativeplace', '10010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18817', '高州市', '10009.4', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18816', '电白县', '10009.3', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18815', '茂港区', '10009.2', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18814', '茂南区', '10009.1', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18813', '茂名市', '10009', 'nativeplace', '10009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18812', '吴川市', '10008.9', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18811', '雷州市', '10008.8', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18810', '廉江市', '10008.7', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18809', '徐闻县', '10008.6', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18808', '遂溪县', '10008.5', 'nativeplace', '10009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18807', '麻章区', '10008.4', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18806', '坡头区', '10008.3', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18805', '霞山区', '10008.2', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18804', '赤坎区', '10008.1', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18803', '湛江市', '10008', 'nativeplace', '10008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18802', '恩平市', '10007.7', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18801', '鹤山市', '10007.6', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18800', '开平市', '10007.5', 'nativeplace', '10008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18799', '台山市', '10007.4', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18798', '新会区', '10007.3', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18797', '江海区', '10007.2', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18796', '蓬江区', '10007.1', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18795', '江门市', '10007', 'nativeplace', '10007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18794', '高明区', '10006.5', 'nativeplace', '10007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18793', '三水区', '10006.4', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18792', '顺德区', '10006.3', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18791', '南海区', '10006.2', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18790', '禅城区', '10006.1', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18789', '佛山市', '10006', 'nativeplace', '10006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18788', '南澳县', '10005.7', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18787', '澄海区', '10005.6', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18786', '潮南区', '10005.5', 'nativeplace', '10006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18785', '潮阳区', '10005.4', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18784', '濠江区', '10005.3', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18783', '金平区', '10005.2', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18782', '龙湖区', '10005.1', 'nativeplace', '10005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18781', '汕头市', '10005', 'nativeplace', '10005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18780', '金湾区', '10004.3', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18779', '斗门区', '10004.2', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18778', '洲区', '10004.1', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18777', '珠海市', '10004', 'nativeplace', '10004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18776', '盐田区', '10003.6', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18775', '龙岗区', '10003.5', 'nativeplace', '10004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18774', '宝安区', '10003.4', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18773', '南山区', '10003.3', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18772', '福田区', '10003.2', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18771', '罗湖区', '10003.1', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18770', '深圳市', '10003', 'nativeplace', '10003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18769', '南雄市', '10002.10', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18768', '乐昌市', '10002.9', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18767', '新丰县', '10002.8', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18766', '乳源瑶族自治县', '10002.7', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18765', '翁源县', '10002.6', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18764', '仁化县', '10002.5', 'nativeplace', '10003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18763', '始兴县', '10002.4', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18762', '曲江区', '10002.3', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18761', '浈江区', '10002.2', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18760', '武江区', '10002.1', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18759', '韶关市', '10002', 'nativeplace', '10002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18758', '从化市', '10001.12', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18757', '增城市', '10001.11', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18756', '花都区', '10001.10', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18755', '番禺区', '10001.9', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18754', '黄埔区', '10001.8', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18753', '白云区', '10001.7', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18752', '芳村区', '10001.6', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18751', '天河区', '10001.5', 'nativeplace', '10002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18750', '海珠区', '10001.4', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18749', '越秀区', '10001.3', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18748', '荔湾区', '10001.2', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18747', '东山区', '10001.1', 'nativeplace', '10001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18746', '广州市', '10001', 'nativeplace', '10001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18745', '广东省', '10000', 'nativeplace', '10000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18744', '龙山县', '9514.8', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18743', '永顺县', '9514.7', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18742', '古丈县', '9514.6', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18741', '保靖县', '9514.5', 'nativeplace', '9515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18740', '花垣县', '9514.4', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18739', '凤凰县', '9514.3', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18738', '泸溪县', '9514.2', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18737', '吉首市', '9514.1', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18736', '湘西土家族苗族自治州', '9514', 'nativeplace', '9514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18735', '涟源市', '9513.5', 'nativeplace', '9514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18734', '冷水江市', '9513.4', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18733', '新化县', '9513.3', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18732', '双峰县', '9513.2', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18731', '娄星区', '9513.1', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18730', '娄底市', '9513', 'nativeplace', '9513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18729', '洪江市', '9512.12', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18728', '通道侗族自治县', '9512.11', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18727', '靖州苗族侗族自治县', '9512.10', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18726', '芷江侗族自治县', '9512.9', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18725', '新晃侗族自治县', '9512.8', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18724', '麻阳苗族自治县', '9512.7', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18723', '会同县', '9512.6', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18722', '溆浦县', '9512.5', 'nativeplace', '9513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18721', '辰溪县', '9512.4', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18720', '沅陵县', '9512.3', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18719', '中方县', '9512.2', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18718', '鹤城区', '9512.1', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18717', '怀化市', '9512', 'nativeplace', '9512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18716', '江华瑶族自治县', '9511.11', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18715', '新田县', '9511.10', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18714', '蓝山县', '9511.9', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18713', '宁远县', '9511.8', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18712', '江永县', '9511.7', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18711', '道　县', '9511.6', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18710', '双牌县', '9511.5', 'nativeplace', '9512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18709', '东安县', '9511.4', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18708', '祁阳县', '9511.3', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18707', '冷水滩区', '9511.2', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18706', '芝山区', '9511.1', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18705', '永州市', '9511', 'nativeplace', '9511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18704', '资兴市', '9510.11', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18703', '安仁县', '9510.10', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18702', '桂东县', '9510.9', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18701', '汝城县', '9510.8', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18700', '临武县', '9510.7', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18699', '嘉禾县', '9510.6', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18698', '永兴县', '9510.5', 'nativeplace', '9511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18697', '宜章县', '9510.4', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18696', '桂阳县', '9510.3', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18695', '苏仙区', '9510.2', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18694', '北湖区', '9510.1', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18693', '郴州市', '9510', 'nativeplace', '9510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18692', '沅江市', '9509.6', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18691', '安化县', '9509.5', 'nativeplace', '9510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18690', '桃江县', '9509.4', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18689', '南　县', '9509.3', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18688', '赫山区', '9509.2', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18687', '资阳区', '9509.1', 'nativeplace', '9509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18686', '益阳市', '9509', 'nativeplace', '9509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18685', '桑植县', '9508.4', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18684', '慈利县', '9508.3', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18683', '武陵源区', '9508.2', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18682', '永定区', '9508.1', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18681', '张家界市', '9508', 'nativeplace', '9508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18680', '津市市', '9507.9', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18679', '石门县', '9507.8', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18678', '桃源县', '9507.7', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18677', '临澧县', '9507.6', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18676', '澧　县', '9507.5', 'nativeplace', '9508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18675', '汉寿县', '9507.4', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18674', '安乡县', '9507.3', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18673', '鼎城区', '9507.2', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18672', '武陵区', '9507.1', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18671', '常德市', '9507', 'nativeplace', '9507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18670', '临湘市', '9506.9', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18669', '汨罗市', '9506.8', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18668', '平江县', '9506.7', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18667', '湘阴县', '9506.6', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18666', '华容县', '9506.5', 'nativeplace', '9507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18665', '岳阳县', '9506.4', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18664', '君山区', '9506.3', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18663', '云溪区', '9506.2', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18662', '岳阳楼区', '9506.1', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18661', '岳阳市', '9506', 'nativeplace', '9506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18660', '武冈市', '9505.12', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18659', '城步苗族自治县', '9505.11', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18658', '新宁县', '9505.10', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18657', '绥宁县', '9505.9', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18656', '洞口县', '9505.8', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18655', '隆回县', '9505.7', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18654', '邵阳县', '9505.6', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18653', '新邵县', '9505.5', 'nativeplace', '9506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18652', '邵东县', '9505.4', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18651', '北塔区', '9505.3', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18650', '大祥区', '9505.2', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18649', '双清区', '9505.1', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18648', '邵阳市', '9505', 'nativeplace', '9505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18647', '常宁市', '9504.12', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18646', '耒阳市', '9504.11', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18645', '祁东县', '9504.10', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18644', '衡东县', '9504.9', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18643', '衡山县', '9504.8', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18642', '衡南县', '9504.7', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18641', '衡阳县', '9504.6', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18640', '南岳区', '9504.5', 'nativeplace', '9505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18639', '蒸湘区', '9504.4', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18638', '石鼓区', '9504.3', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18637', '雁峰区', '9504.2', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18636', '珠晖区', '9504.1', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18635', '衡阳市', '9504', 'nativeplace', '9504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18634', '韶山市', '9503.5', 'nativeplace', '9504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18633', '湘乡市', '9503.4', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18632', '湘潭县', '9503.3', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18631', '岳塘区', '9503.2', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18630', '雨湖区', '9503.1', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18629', '湘潭市', '9503', 'nativeplace', '9503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18628', '醴陵市', '9502.9', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18627', '炎陵县', '9502.8', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18626', '茶陵县', '9502.7', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18625', '攸　县', '9502.6', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18624', '株洲县', '9502.5', 'nativeplace', '9503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18623', '天元区', '9502.4', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18622', '石峰区', '9502.3', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18621', '芦淞区', '9502.2', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18620', '荷塘区', '9502.1', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18619', '株洲市', '9502', 'nativeplace', '9502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18618', '浏阳市', '9501.9', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18617', '宁乡县', '9501.8', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18616', '望城县', '9501.7', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18615', '长沙县', '9501.6', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18614', '雨花区', '9501.5', 'nativeplace', '9502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18613', '开福区', '9501.4', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18612', '岳麓区', '9501.3', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18611', '天心区', '9501.2', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18610', '芙蓉区', '9501.1', 'nativeplace', '9501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18609', '长沙市', '9501', 'nativeplace', '9501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18608', '湖南省', '9500', 'nativeplace', '9500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18607', '神农架林区', '9014.4', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18606', '天门市', '9014.3', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18605', '潜江市', '9014.2', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18604', '仙桃市', '9014.1', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18603', '省直辖行政单位', '9014', 'nativeplace', '9014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18602', '鹤峰县', '9013.8', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18601', '来凤县', '9013.7', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18600', '咸丰县', '9013.6', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18599', '宣恩县', '9013.5', 'nativeplace', '9014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18598', '巴东县', '9013.4', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18597', '建始县', '9013.3', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18596', '利川市', '9013.2', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18595', '恩施市', '9013.1', 'nativeplace', '9013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18594', '恩施土家族苗族自治州', '9013', 'nativeplace', '9013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18593', '广水市', '9012.2', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18592', '曾都区', '9012.1', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18591', '随州市', '9012', 'nativeplace', '9012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18590', '赤壁市', '9011.6', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18589', '通山县', '9011.5', 'nativeplace', '9012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18588', '崇阳县', '9011.4', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18587', '通城县', '9011.3', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18586', '嘉鱼县', '9011.2', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18585', '咸安区', '9011.1', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18584', '咸宁市', '9011', 'nativeplace', '9011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18583', '武穴市', '9010.10', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18582', '麻城市', '9010.9', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18581', '黄梅县', '9010.8', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18580', '蕲春县', '9010.7', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18579', '浠水县', '9010.6', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18578', '英山县', '9010.5', 'nativeplace', '9011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18577', '罗田县', '9010.4', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18576', '红安县', '9010.3', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18575', '团风县', '9010.2', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18574', '州区', '9010.1', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18573', '黄冈市', '9010', 'nativeplace', '9010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18572', '松滋市', '9009.8', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18571', '洪湖市', '9009.7', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18570', '石首市', '9009.6', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18569', '江陵县', '9009.5', 'nativeplace', '9010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18568', '监利县', '9009.4', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18567', '公安县', '9009.3', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18566', '荆州区', '9009.2', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18565', '沙市区', '9009.1', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18564', '荆州市', '9009', 'nativeplace', '9009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18563', '汉川市', '9008.7', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18562', '孝南区', '9008.6', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18561', '孝昌县', '9008.5', 'nativeplace', '9009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18560', '大悟县', '9008.4', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18559', '云梦县', '9008.3', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18558', '应城市', '9008.2', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18557', '安陆市', '9008.1', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18556', '孝感市', '9008', 'nativeplace', '9008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18555', '东宝区', '9007.5', 'nativeplace', '9008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18554', '掇刀区', '9007.4', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18553', '京山县', '9007.3', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18552', '沙洋县', '9007.2', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18551', '钟祥市', '9007.1', 'nativeplace', '9007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18550', '荆门市', '9007', 'nativeplace', '9007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18549', '鄂城区', '9006.3', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18548', '华容区', '9006.2', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18547', '梁子湖区', '9006.1', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18546', '鄂州市', '9006', 'nativeplace', '9006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18545', '宜城市', '9005.9', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18544', '枣阳市', '9005.8', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18543', '老河口市', '9005.7', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18542', '保康县', '9005.6', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18541', '谷城县', '9005.5', 'nativeplace', '9006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18540', '南漳县', '9005.4', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18539', '襄阳区', '9005.3', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18538', '樊城区', '9005.2', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18537', '襄城区', '9005.1', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18536', '襄樊市', '9005', 'nativeplace', '9005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18535', '枝江市', '9004.13', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18534', '当阳市', '9004.12', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18533', '宜都市', '9004.11', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18532', '五峰土家族自治县', '9004.10', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18531', '长阳土家族自治县', '9004.9', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18530', '秭归县', '9004.8', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18529', '兴山县', '9004.7', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18528', '远安县', '9004.6', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18527', '夷陵区', '9004.5', 'nativeplace', '9005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18526', '?亭区', '9004.4', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18525', '点军区', '9004.3', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18524', '伍家岗区', '9004.2', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18523', '西陵区', '9004.1', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18522', '宜昌市', '9004', 'nativeplace', '9004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18521', '丹江口市', '9003.8', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18520', '房　县', '9003.7', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18519', '竹溪县', '9003.6', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18518', '竹山县', '9003.5', 'nativeplace', '9004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18517', '郧西县', '9003.4', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18516', '郧　县', '9003.3', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18515', '张湾区', '9003.2', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18514', '茅箭区', '9003.1', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18513', '十堰市', '9003', 'nativeplace', '9003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18512', '大冶市', '9002.6', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18511', '阳新县', '9002.5', 'nativeplace', '9003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18510', '铁山区', '9002.4', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18509', '下陆区', '9002.3', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18508', '西塞山区', '9002.2', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18507', '黄石港区', '9002.1', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18506', '黄石市', '9002', 'nativeplace', '9002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18505', '新洲区', '9001.13', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18504', '黄陂区', '9001.12', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18503', '江夏区', '9001.11', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18502', '蔡甸区', '9001.10', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18501', '汉南区', '9001.9', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18500', '东西湖区', '9001.8', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18499', '洪山区', '9001.7', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18498', '青山区', '9001.6', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18497', '武昌区', '9001.5', 'nativeplace', '9002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18496', '汉阳区', '9001.4', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18495', '乔口区', '9001.3', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18494', '江汉区', '9001.2', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18493', '江岸区', '9001.1', 'nativeplace', '9001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18492', '武汉市', '9001', 'nativeplace', '9001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18491', '湖北省', '9000', 'nativeplace', '9000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18490', '新蔡县', '8517.10', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18489', '遂平县', '8517.9', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18488', '汝南县', '8517.8', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18487', '泌阳县', '8517.7', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18486', '确山县', '8517.6', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18485', '正阳县', '8517.5', 'nativeplace', '8518', '2');
INSERT INTO `dede_sys_enum` VALUES ('18484', '平舆县', '8517.4', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18483', '上蔡县', '8517.3', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18482', '西平县', '8517.2', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18481', '驿城区', '8517.1', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18480', '驻马店市', '8517', 'nativeplace', '8517', '1');
INSERT INTO `dede_sys_enum` VALUES ('18479', '项城市', '8516.10', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18478', '鹿邑县', '8516.9', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18477', '太康县', '8516.8', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18476', '淮阳县', '8516.7', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18475', '郸城县', '8516.6', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18474', '沈丘县', '8516.5', 'nativeplace', '8517', '2');
INSERT INTO `dede_sys_enum` VALUES ('18473', '商水县', '8516.4', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18472', '西华县', '8516.3', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18471', '扶沟县', '8516.2', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18470', '川汇区', '8516.1', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18469', '周口市', '8516', 'nativeplace', '8516', '1');
INSERT INTO `dede_sys_enum` VALUES ('18468', '息　县', '8515.10', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18467', '淮滨县', '8515.9', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18466', '潢川县', '8515.8', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18465', '固始县', '8515.7', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18464', '商城县', '8515.6', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18463', '新　县', '8515.5', 'nativeplace', '8516', '2');
INSERT INTO `dede_sys_enum` VALUES ('18462', '光山县', '8515.4', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18461', '罗山县', '8515.3', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18460', '平桥区', '8515.2', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18459', '师河区', '8515.1', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18458', '信阳市', '8515', 'nativeplace', '8515', '1');
INSERT INTO `dede_sys_enum` VALUES ('18457', '永城市', '8514.9', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18456', '夏邑县', '8514.8', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18455', '虞城县', '8514.7', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18454', '柘城县', '8514.6', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18453', '宁陵县', '8514.5', 'nativeplace', '8515', '2');
INSERT INTO `dede_sys_enum` VALUES ('18452', '睢　县', '8514.4', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18451', '民权县', '8514.3', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18450', '睢阳区', '8514.2', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18449', '梁园区', '8514.1', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18448', '商丘市', '8514', 'nativeplace', '8514', '1');
INSERT INTO `dede_sys_enum` VALUES ('18447', '邓州市', '8513.13', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18446', '桐柏县', '8513.12', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18445', '新野县', '8513.11', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18444', '唐河县', '8513.10', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18443', '社旗县', '8513.9', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18442', '淅川县', '8513.8', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18441', '内乡县', '8513.7', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18440', '镇平县', '8513.6', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18439', '西峡县', '8513.5', 'nativeplace', '8514', '2');
INSERT INTO `dede_sys_enum` VALUES ('18438', '方城县', '8513.4', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18437', '南召县', '8513.3', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18436', '卧龙区', '8513.2', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18435', '宛城区', '8513.1', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18434', '南阳市', '8513', 'nativeplace', '8513', '1');
INSERT INTO `dede_sys_enum` VALUES ('18433', '灵宝市', '8512.6', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18432', '义马市', '8512.5', 'nativeplace', '8513', '2');
INSERT INTO `dede_sys_enum` VALUES ('18431', '卢氏县', '8512.4', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18430', '陕　县', '8512.3', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18429', '渑池县', '8512.2', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18428', '湖滨区', '8512.1', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18427', '三门峡市', '8512', 'nativeplace', '8512', '1');
INSERT INTO `dede_sys_enum` VALUES ('18426', '临颍县', '8511.5', 'nativeplace', '8512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18425', '舞阳县', '8511.4', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18424', '召陵区', '8511.3', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18423', '郾城区', '8511.2', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18422', '源汇区', '8511.1', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18421', '漯河市', '8511', 'nativeplace', '8511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18420', '长葛市', '8510.6', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18419', '禹州市', '8510.5', 'nativeplace', '8511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18418', '襄城县', '8510.4', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18417', '鄢陵县', '8510.3', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18416', '许昌县', '8510.2', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18415', '魏都区', '8510.1', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18414', '许昌市', '8510', 'nativeplace', '8510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18413', '濮阳县', '8509.6', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18412', '台前县', '8509.5', 'nativeplace', '8510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18411', '范　县', '8509.4', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18410', '南乐县', '8509.3', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18409', '清丰县', '8509.2', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18408', '华龙区', '8509.1', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18407', '濮阳市', '8509', 'nativeplace', '8509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18406', '孟州市', '8508.11', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18405', '沁阳市', '8508.10', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18404', '济源市', '8508.9', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18403', '温　县', '8508.8', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18402', '武陟县', '8508.7', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18401', '博爱县', '8508.6', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18400', '修武县', '8508.5', 'nativeplace', '8509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18399', '山阳区', '8508.4', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18398', '马村区', '8508.3', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18397', '中站区', '8508.2', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18396', '解放区', '8508.1', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18395', '焦作市', '8508', 'nativeplace', '8508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18394', '辉县市', '8507.12', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18393', '卫辉市', '8507.11', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18392', '长垣县', '8507.10', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18391', '封丘县', '8507.9', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18390', '延津县', '8507.8', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18389', '原阳县', '8507.7', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18388', '获嘉县', '8507.6', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18387', '新乡县', '8507.5', 'nativeplace', '8508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18386', '牧野区', '8507.4', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18385', '凤泉区', '8507.3', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18384', '卫滨区', '8507.2', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18383', '红旗区', '8507.1', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18382', '新乡市', '8507', 'nativeplace', '8507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18381', '淇　县', '8506.5', 'nativeplace', '8507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18380', '浚　县', '8506.4', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18379', '淇滨区', '8506.3', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18378', '山城区', '8506.2', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18377', '鹤山区', '8506.1', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18376', '鹤壁市', '8506', 'nativeplace', '8506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18375', '林州市', '8505.9', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18374', '内黄县', '8505.8', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18373', '滑　县', '8505.7', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18372', '汤阴县', '8505.6', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18371', '安阳县', '8505.5', 'nativeplace', '8506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18370', '龙安区', '8505.4', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18369', '殷都区', '8505.3', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18368', '北关区', '8505.2', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18367', '文峰区', '8505.1', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18366', '安阳市', '8505', 'nativeplace', '8505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18365', '汝州市', '8504.10', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18364', '舞钢市', '8504.9', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18363', '郏　县', '8504.8', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18362', '鲁山县', '8504.7', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18361', '叶　县', '8504.6', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18360', '宝丰县', '8504.5', 'nativeplace', '8505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18359', '湛河区', '8504.4', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18358', '石龙区', '8504.3', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18357', '卫东区', '8504.2', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18356', '新华区', '8504.1', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18355', '平顶山市', '8504', 'nativeplace', '8504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18354', '偃师市', '8503.15', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18353', '伊川县', '8503.14', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18352', '洛宁县', '8503.13', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18351', '宜阳县', '8503.12', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18350', '汝阳县', '8503.11', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18349', '嵩　县', '8503.10', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18348', '栾川县', '8503.9', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18347', '新安县', '8503.8', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18346', '孟津县', '8503.7', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18345', '洛龙区', '8503.6', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18344', '吉利区', '8503.5', 'nativeplace', '8504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18343', '涧西区', '8503.4', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18342', '廛河回族区', '8503.3', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18341', '西工区', '8503.2', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18340', '老城区', '8503.1', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18339', '洛阳市', '8503', 'nativeplace', '8503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18338', '兰考县', '8502.10', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18337', '开封县', '8502.9', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18336', '尉氏县', '8502.8', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18335', '通许县', '8502.7', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18334', '杞　县', '8502.6', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18333', '郊　区', '8502.5', 'nativeplace', '8503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18332', '南关区', '8502.4', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18331', '鼓楼区', '8502.3', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18330', '顺河回族区', '8502.2', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18329', '龙亭区', '8502.1', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18328', '开封市', '8502', 'nativeplace', '8502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18327', '登封市', '8501.12', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18326', '新郑市', '8501.11', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18325', '新密市', '8501.10', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18324', '荥阳市', '8501.9', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18323', '巩义市', '8501.8', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18322', '中牟县', '8501.7', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18321', '邙山区', '8501.6', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18320', '上街区', '8501.5', 'nativeplace', '8502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18319', '金水区', '8501.4', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18318', '管城回族区', '8501.3', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18317', '二七区', '8501.2', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18316', '中原区', '8501.1', 'nativeplace', '8501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18315', '郑州市', '8501', 'nativeplace', '8501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18314', '河南省', '8500', 'nativeplace', '8500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18313', '东明县', '8016.9', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18312', '定陶县', '8016.8', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18311', '鄄城县', '8016.7', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18310', '郓城县', '8016.6', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18309', '巨野县', '8016.5', 'nativeplace', '8017', '2');
INSERT INTO `dede_sys_enum` VALUES ('18308', '成武县', '8016.4', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18307', '单　县', '8016.3', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18306', '曹　县', '8016.2', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18305', '牡丹区', '8016.1', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18304', '荷泽市', '8016', 'nativeplace', '8016', '1');
INSERT INTO `dede_sys_enum` VALUES ('18303', '邹平县', '8015.7', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18302', '博兴县', '8015.6', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18301', '沾化县', '8015.5', 'nativeplace', '8016', '2');
INSERT INTO `dede_sys_enum` VALUES ('18300', '无棣县', '8015.4', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18299', '阳信县', '8015.3', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18298', '惠民县', '8015.2', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18297', '滨城区', '8015.1', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18296', '滨州市', '8015', 'nativeplace', '8015', '1');
INSERT INTO `dede_sys_enum` VALUES ('18295', '临清市', '8014.8', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18294', '高唐县', '8014.7', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18293', '冠　县', '8014.6', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18292', '东阿县', '8014.5', 'nativeplace', '8015', '2');
INSERT INTO `dede_sys_enum` VALUES ('18291', '茌平县', '8014.4', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18290', '莘　县', '8014.3', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18289', '阳谷县', '8014.2', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18288', '东昌府区', '8014.1', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18287', '聊城市', '8014', 'nativeplace', '8014', '1');
INSERT INTO `dede_sys_enum` VALUES ('18286', '禹城市', '8013.11', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18285', '乐陵市', '8013.10', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18284', '武城县', '8013.9', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18283', '夏津县', '8013.8', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18282', '平原县', '8013.7', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18281', '齐河县', '8013.6', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18280', '临邑县', '8013.5', 'nativeplace', '8014', '2');
INSERT INTO `dede_sys_enum` VALUES ('18279', '庆云县', '8013.4', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18278', '宁津县', '8013.3', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18277', '陵　县', '8013.2', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18276', '德城区', '8013.1', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18275', '德州市', '8013', 'nativeplace', '8013', '1');
INSERT INTO `dede_sys_enum` VALUES ('18274', '临沭县', '8012.12', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18273', '蒙阴县', '8012.11', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18272', '莒南县', '8012.10', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18271', '平邑县', '8012.9', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18270', '费　县', '8012.8', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18269', '苍山县', '8012.7', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18268', '沂水县', '8012.6', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18267', '郯城县', '8012.5', 'nativeplace', '8013', '2');
INSERT INTO `dede_sys_enum` VALUES ('18266', '沂南县', '8012.4', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18265', '河东区', '8012.3', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18264', '罗庄区', '8012.2', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18263', '兰山区', '8012.1', 'nativeplace', '8012', '2');
INSERT INTO `dede_sys_enum` VALUES ('18262', '临沂市', '8012', 'nativeplace', '8012', '1');
INSERT INTO `dede_sys_enum` VALUES ('18261', '钢城区', '8011.2', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18260', '莱城区', '8011.1', 'nativeplace', '8011', '2');
INSERT INTO `dede_sys_enum` VALUES ('18259', '莱芜市', '8011', 'nativeplace', '8011', '1');
INSERT INTO `dede_sys_enum` VALUES ('18258', '莒　县', '8010.4', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18257', '五莲县', '8010.3', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18256', '岚山区', '8010.2', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18255', '东港区', '8010.1', 'nativeplace', '8010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18254', '日照市', '8010', 'nativeplace', '8010', '1');
INSERT INTO `dede_sys_enum` VALUES ('18253', '乳山市', '8009.4', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18252', '荣成市', '8009.3', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18251', '文登市', '8009.2', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18250', '环翠区', '8009.1', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18249', '威海市', '8009', 'nativeplace', '8009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18248', '肥城市', '8008.6', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18247', '新泰市', '8008.5', 'nativeplace', '8009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18246', '东平县', '8008.4', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18245', '宁阳县', '8008.3', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18244', '岱岳区', '8008.2', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18243', '泰山区', '8008.1', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18242', '泰安市', '8008', 'nativeplace', '8008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18241', '邹城市', '8007.12', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18240', '兖州市', '8007.11', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18239', '曲阜市', '8007.10', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18238', '梁山县', '8007.9', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18237', '泗水县', '8007.8', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18236', '汶上县', '8007.7', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18235', '嘉祥县', '8007.6', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18234', '金乡县', '8007.5', 'nativeplace', '8008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18233', '鱼台县', '8007.4', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18232', '微山县', '8007.3', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18231', '任城区', '8007.2', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18230', '市中区', '8007.1', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18229', '济宁市', '8007', 'nativeplace', '8007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18228', '昌邑市', '8006.12', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18227', '高密市', '8006.11', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18226', '安丘市', '8006.10', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18225', '寿光市', '8006.9', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18224', '诸城市', '8006.8', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18223', '青州市', '8006.7', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18222', '昌乐县', '8006.6', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18221', '临朐县', '8006.5', 'nativeplace', '8007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18220', '奎文区', '8006.4', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18219', '坊子区', '8006.3', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18218', '寒亭区', '8006.2', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18217', '潍城区', '8006.1', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18216', '潍坊市', '8006', 'nativeplace', '8006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18215', '海阳市', '8005.12', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18214', '栖霞市', '8005.11', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18213', '招远市', '8005.10', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18212', '蓬莱市', '8005.9', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18211', '莱州市', '8005.8', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18210', '莱阳市', '8005.7', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18209', '龙口市', '8005.6', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18208', '长岛县', '8005.5', 'nativeplace', '8006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18207', '莱山区', '8005.4', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18206', '牟平区', '8005.3', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18205', '福山区', '8005.2', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18204', '芝罘区', '8005.1', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18203', '烟台市', '8005', 'nativeplace', '8005', '1');
INSERT INTO `dede_sys_enum` VALUES ('18202', '滕州市', '8004.6', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18201', '山亭区', '8004.5', 'nativeplace', '8005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18200', '台儿庄区', '8004.4', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18199', '峄城区', '8004.3', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18198', '薛城区', '8004.2', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18197', '市中区', '8004.1', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18196', '枣庄市', '8004', 'nativeplace', '8004', '1');
INSERT INTO `dede_sys_enum` VALUES ('18195', '沂源县', '8003.8', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18194', '高青县', '8003.7', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18193', '桓台县', '8003.6', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18192', '周村区', '8003.5', 'nativeplace', '8004', '2');
INSERT INTO `dede_sys_enum` VALUES ('18191', '临淄区', '8003.4', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18190', '博山区', '8003.3', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18189', '张店区', '8003.2', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18188', '淄川区', '8003.1', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18187', '淄博市', '8003', 'nativeplace', '8003', '1');
INSERT INTO `dede_sys_enum` VALUES ('18186', '莱西市', '8002.12', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18185', '胶南市', '8002.11', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18184', '平度市', '8002.10', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18183', '即墨市', '8002.9', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18182', '胶州市', '8002.8', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18181', '城阳区', '8002.7', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18180', '李沧区', '8002.6', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18179', '崂山区', '8002.5', 'nativeplace', '8003', '2');
INSERT INTO `dede_sys_enum` VALUES ('18178', '黄岛区', '8002.4', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18177', '四方区', '8002.3', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18176', '市北区', '8002.2', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18175', '市南区', '8002.1', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18174', '青岛市', '8002', 'nativeplace', '8002', '1');
INSERT INTO `dede_sys_enum` VALUES ('18173', '章丘市', '8001.10', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18172', '商河县', '8001.9', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18171', '济阳县', '8001.8', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18170', '平阴县', '8001.7', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18169', '长清区', '8001.6', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18168', '历城区', '8001.5', 'nativeplace', '8002', '2');
INSERT INTO `dede_sys_enum` VALUES ('18167', '天桥区', '8001.4', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18166', '槐荫区', '8001.3', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18165', '市中区', '8001.2', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18164', '历下区', '8001.1', 'nativeplace', '8001', '2');
INSERT INTO `dede_sys_enum` VALUES ('18163', '济南市', '8001', 'nativeplace', '8001', '1');
INSERT INTO `dede_sys_enum` VALUES ('18162', '山东省', '8000', 'nativeplace', '8000', '0');
INSERT INTO `dede_sys_enum` VALUES ('18161', '德兴市', '7511.12', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18160', '婺源县', '7511.11', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18159', '万年县', '7511.10', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18158', '鄱阳县', '7511.9', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18157', '余干县', '7511.8', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18156', '弋阳县', '7511.7', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18155', '横峰县', '7511.6', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18154', '铅山县', '7511.5', 'nativeplace', '7512', '2');
INSERT INTO `dede_sys_enum` VALUES ('18153', '玉山县', '7511.4', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18152', '广丰县', '7511.3', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18151', '上饶县', '7511.2', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18150', '信州区', '7511.1', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18149', '上饶市', '7511', 'nativeplace', '7511', '1');
INSERT INTO `dede_sys_enum` VALUES ('18148', '广昌县', '7510.11', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18147', '东乡县', '7510.10', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18146', '资溪县', '7510.9', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18145', '金溪县', '7510.8', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18144', '宜黄县', '7510.7', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18143', '乐安县', '7510.6', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18142', '崇仁县', '7510.5', 'nativeplace', '7511', '2');
INSERT INTO `dede_sys_enum` VALUES ('18141', '南丰县', '7510.4', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18140', '黎川县', '7510.3', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18139', '南城县', '7510.2', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18138', '临川区', '7510.1', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18137', '抚州市', '7510', 'nativeplace', '7510', '1');
INSERT INTO `dede_sys_enum` VALUES ('18136', '高安市', '7509.10', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18135', '樟树市', '7509.9', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18134', '丰城市', '7509.8', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18133', '铜鼓县', '7509.7', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18132', '靖安县', '7509.6', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18131', '宜丰县', '7509.5', 'nativeplace', '7510', '2');
INSERT INTO `dede_sys_enum` VALUES ('18130', '上高县', '7509.4', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18129', '万载县', '7509.3', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18128', '奉新县', '7509.2', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18127', '袁州区', '7509.1', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18126', '宜春市', '7509', 'nativeplace', '7509', '1');
INSERT INTO `dede_sys_enum` VALUES ('18125', '井冈山市', '7508.13', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18124', '永新县', '7508.12', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18123', '安福县', '7508.11', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18122', '万安县', '7508.10', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18121', '遂川县', '7508.9', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18120', '泰和县', '7508.8', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18119', '永丰县', '7508.7', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18118', '新干县', '7508.6', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18117', '峡江县', '7508.5', 'nativeplace', '7509', '2');
INSERT INTO `dede_sys_enum` VALUES ('18116', '吉水县', '7508.4', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18115', '吉安县', '7508.3', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18114', '青原区', '7508.2', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18113', '吉州区', '7508.1', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18112', '吉安市', '7508', 'nativeplace', '7508', '1');
INSERT INTO `dede_sys_enum` VALUES ('18111', '南康市', '7507.18', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18110', '瑞金市', '7507.17', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18109', '石城县', '7507.16', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18108', '寻乌县', '7507.15', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18107', '会昌县', '7507.14', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18106', '兴国县', '7507.13', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18105', '于都县', '7507.12', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18104', '宁都县', '7507.11', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18103', '全南县', '7507.10', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18102', '定南县', '7507.9', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18101', '龙南县', '7507.8', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18100', '安远县', '7507.7', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18099', '崇义县', '7507.6', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18098', '上犹县', '7507.5', 'nativeplace', '7508', '2');
INSERT INTO `dede_sys_enum` VALUES ('18097', '大余县', '7507.4', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18096', '信丰县', '7507.3', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18095', '赣　县', '7507.2', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18094', '章贡区', '7507.1', 'nativeplace', '7507', '2');
INSERT INTO `dede_sys_enum` VALUES ('18093', '赣州市', '7507', 'nativeplace', '7507', '1');
INSERT INTO `dede_sys_enum` VALUES ('18092', '贵溪市', '7506.3', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18091', '余江县', '7506.2', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18090', '月湖区', '7506.1', 'nativeplace', '7506', '2');
INSERT INTO `dede_sys_enum` VALUES ('18089', '鹰潭市', '7506', 'nativeplace', '7506', '1');
INSERT INTO `dede_sys_enum` VALUES ('18088', '分宜县', '7505.2', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18087', '渝水区', '7505.1', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18086', '新余市', '7505', 'nativeplace', '7505', '1');
INSERT INTO `dede_sys_enum` VALUES ('18085', '瑞昌市', '7504.12', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18084', '彭泽县', '7504.11', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18083', '湖口县', '7504.10', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18082', '都昌县', '7504.9', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18081', '星子县', '7504.8', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18080', '德安县', '7504.7', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18079', '永修县', '7504.6', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18078', '修水县', '7504.5', 'nativeplace', '7505', '2');
INSERT INTO `dede_sys_enum` VALUES ('18077', '武宁县', '7504.4', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18076', '九江县', '7504.3', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18075', '浔阳区', '7504.2', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18074', '庐山区', '7504.1', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18073', '九江市', '7504', 'nativeplace', '7504', '1');
INSERT INTO `dede_sys_enum` VALUES ('18072', '芦溪县', '7503.5', 'nativeplace', '7504', '2');
INSERT INTO `dede_sys_enum` VALUES ('18071', '上栗县', '7503.4', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18070', '莲花县', '7503.3', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18069', '湘东区', '7503.2', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18068', '安源区', '7503.1', 'nativeplace', '7503', '2');
INSERT INTO `dede_sys_enum` VALUES ('18067', '萍乡市', '7503', 'nativeplace', '7503', '1');
INSERT INTO `dede_sys_enum` VALUES ('18066', '乐平市', '7502.4', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18065', '浮梁县', '7502.3', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18064', '珠山区', '7502.2', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18063', '昌江区', '7502.1', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18062', '景德镇市', '7502', 'nativeplace', '7502', '1');
INSERT INTO `dede_sys_enum` VALUES ('18061', '进贤县', '7501.9', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18060', '安义县', '7501.8', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18059', '新建县', '7501.7', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18058', '南昌县', '7501.6', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18057', '青山湖区', '7501.5', 'nativeplace', '7502', '2');
INSERT INTO `dede_sys_enum` VALUES ('18056', '湾里区', '7501.4', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18055', '青云谱区', '7501.3', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18054', '西湖区', '7501.2', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18053', '东湖区', '7501.1', 'nativeplace', '7501', '2');
INSERT INTO `dede_sys_enum` VALUES ('18052', '南昌市', '7501', 'nativeplace', '7501', '1');
INSERT INTO `dede_sys_enum` VALUES ('18051', '江西省', '7500', 'nativeplace', '7500', '0');
INSERT INTO `dede_sys_enum` VALUES ('18050', '福鼎市', '7009.9', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18049', '福安市', '7009.8', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18048', '柘荣县', '7009.7', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18047', '周宁县', '7009.6', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18046', '寿宁县', '7009.5', 'nativeplace', '7010', '2');
INSERT INTO `dede_sys_enum` VALUES ('18045', '屏南县', '7009.4', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18044', '古田县', '7009.3', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18043', '霞浦县', '7009.2', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18042', '蕉城区', '7009.1', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18041', '宁德市', '7009', 'nativeplace', '7009', '1');
INSERT INTO `dede_sys_enum` VALUES ('18040', '漳平市', '7008.7', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18039', '连城县', '7008.6', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18038', '武平县', '7008.5', 'nativeplace', '7009', '2');
INSERT INTO `dede_sys_enum` VALUES ('18037', '上杭县', '7008.4', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18036', '永定县', '7008.3', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18035', '长汀县', '7008.2', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18034', '新罗区', '7008.1', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18033', '龙岩市', '7008', 'nativeplace', '7008', '1');
INSERT INTO `dede_sys_enum` VALUES ('18032', '建阳市', '7007.10', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18031', '建瓯市', '7007.9', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18030', '武夷山市', '7007.8', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18029', '邵武市', '7007.7', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18028', '政和县', '7007.6', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18027', '松溪县', '7007.5', 'nativeplace', '7008', '2');
INSERT INTO `dede_sys_enum` VALUES ('18026', '光泽县', '7007.4', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18025', '浦城县', '7007.3', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18024', '顺昌县', '7007.2', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18023', '延平区', '7007.1', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18022', '南平市', '7007', 'nativeplace', '7007', '1');
INSERT INTO `dede_sys_enum` VALUES ('18021', '龙海市', '7006.11', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18020', '华安县', '7006.10', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18019', '平和县', '7006.9', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18018', '南靖县', '7006.8', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18017', '东山县', '7006.7', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18016', '长泰县', '7006.6', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18015', '诏安县', '7006.5', 'nativeplace', '7007', '2');
INSERT INTO `dede_sys_enum` VALUES ('18014', '漳浦县', '7006.4', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18013', '云霄县', '7006.3', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18012', '龙文区', '7006.2', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18011', '芗城区', '7006.1', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18010', '漳州市', '7006', 'nativeplace', '7006', '1');
INSERT INTO `dede_sys_enum` VALUES ('18009', '南安市', '7005.12', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18008', '晋江市', '7005.11', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18007', '石狮市', '7005.10', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18006', '金门县', '7005.9', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18005', '德化县', '7005.8', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18004', '永春县', '7005.7', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18003', '安溪县', '7005.6', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18002', '惠安县', '7005.5', 'nativeplace', '7006', '2');
INSERT INTO `dede_sys_enum` VALUES ('18001', '泉港区', '7005.4', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('18000', '洛江区', '7005.3', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17999', '丰泽区', '7005.2', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17998', '鲤城区', '7005.1', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17997', '泉州市', '7005', 'nativeplace', '7005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17996', '永安市', '7004.12', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17995', '建宁县', '7004.11', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17994', '泰宁县', '7004.10', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17993', '将乐县', '7004.9', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17992', '沙　县', '7004.8', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17991', '尤溪县', '7004.7', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17990', '大田县', '7004.6', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17989', '宁化县', '7004.5', 'nativeplace', '7005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17988', '清流县', '7004.4', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17987', '明溪县', '7004.3', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17986', '三元区', '7004.2', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17985', '梅列区', '7004.1', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17984', '三明市', '7004', 'nativeplace', '7004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17983', '仙游县', '7003.5', 'nativeplace', '7004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17982', '秀屿区', '7003.4', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17981', '荔城区', '7003.3', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17980', '涵江区', '7003.2', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17979', '城厢区', '7003.1', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17978', '莆田市', '7003', 'nativeplace', '7003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17977', '翔安区', '7002.6', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17976', '同安区', '7002.5', 'nativeplace', '7003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17975', '集美区', '7002.4', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17974', '湖里区', '7002.3', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17973', '海沧区', '7002.2', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17972', '思明区', '7002.1', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17971', '厦门市', '7002', 'nativeplace', '7002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17970', '长乐市', '7001.13', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17969', '福清市', '7001.12', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17968', '平潭县', '7001.11', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17967', '永泰县', '7001.10', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17966', '闽清县', '7001.9', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17965', '罗源县', '7001.8', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17964', '连江县', '7001.7', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17963', '闽侯县', '7001.6', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17962', '晋安区', '7001.5', 'nativeplace', '7002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17961', '马尾区', '7001.4', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17960', '仓山区', '7001.3', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17959', '台江区', '7001.2', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17958', '鼓楼区', '7001.1', 'nativeplace', '7001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17957', '福州市', '7001', 'nativeplace', '7001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17956', '福建省', '7000', 'nativeplace', '7000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17955', '宁国市', '6517.7', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17954', '旌德县', '6517.6', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17953', '绩溪县', '6517.5', 'nativeplace', '6518', '2');
INSERT INTO `dede_sys_enum` VALUES ('17952', '泾　县', '6517.4', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17951', '广德县', '6517.3', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17950', '郎溪县', '6517.2', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17949', '宣州区', '6517.1', 'nativeplace', '6517', '2');
INSERT INTO `dede_sys_enum` VALUES ('17948', '宣城市', '6517', 'nativeplace', '6517', '1');
INSERT INTO `dede_sys_enum` VALUES ('17947', '青阳县', '6516.4', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17946', '石台县', '6516.3', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17945', '东至县', '6516.2', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17944', '贵池区', '6516.1', 'nativeplace', '6516', '2');
INSERT INTO `dede_sys_enum` VALUES ('17943', '池州市', '6516', 'nativeplace', '6516', '1');
INSERT INTO `dede_sys_enum` VALUES ('17942', '利辛县', '6515.4', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17941', '蒙城县', '6515.3', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17940', '涡阳县', '6515.2', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17939', '谯城区', '6515.1', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17938', '亳州市', '6515', 'nativeplace', '6515', '1');
INSERT INTO `dede_sys_enum` VALUES ('17937', '霍山县', '6514.7', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17936', '金寨县', '6514.6', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17935', '舒城县', '6514.5', 'nativeplace', '6515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17934', '霍邱县', '6514.4', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17933', '寿　县', '6514.3', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17932', '裕安区', '6514.2', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17931', '金安区', '6514.1', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17930', '六安市', '6514', 'nativeplace', '6514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17929', '和　县', '6513.5', 'nativeplace', '6514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17928', '含山县', '6513.4', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17927', '无为县', '6513.3', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17926', '庐江县', '6513.2', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17925', '居巢区', '6513.1', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17924', '巢湖市', '6513', 'nativeplace', '6513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17923', '泗　县', '6512.5', 'nativeplace', '6513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17922', '灵璧县', '6512.4', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17921', '萧　县', '6512.3', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17920', '砀山县', '6512.2', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17919', '墉桥区', '6512.1', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17918', '宿州市', '6512', 'nativeplace', '6512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17917', '界首市', '6511.8', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17916', '颍上县', '6511.7', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17915', '阜南县', '6511.6', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17914', '太和县', '6511.5', 'nativeplace', '6512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17913', '临泉县', '6511.4', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17912', '颍泉区', '6511.3', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17911', '颍东区', '6511.2', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17910', '颍州区', '6511.1', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17909', '阜阳市', '6511', 'nativeplace', '6511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17908', '明光市', '6510.8', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17907', '天长市', '6510.7', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17906', '凤阳县', '6510.6', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17905', '定远县', '6510.5', 'nativeplace', '6511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17904', '全椒县', '6510.4', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17903', '来安县', '6510.3', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17902', '南谯区', '6510.2', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17901', '琅琊区', '6510.1', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17900', '滁州市', '6510', 'nativeplace', '6510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17899', '祁门县', '6509.7', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17898', '黟　县', '6509.6', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17897', '休宁县', '6509.5', 'nativeplace', '6510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17896', '歙　县', '6509.4', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17895', '徽州区', '6509.3', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17894', '黄山区', '6509.2', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17893', '屯溪区', '6509.1', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17892', '黄山市', '6509', 'nativeplace', '6509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17891', '桐城市', '6508.11', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17890', '岳西县', '6508.10', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17889', '望江县', '6508.9', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17888', '宿松县', '6508.8', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17887', '太湖县', '6508.7', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17886', '潜山县', '6508.6', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17885', '枞阳县', '6508.5', 'nativeplace', '6509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17884', '怀宁县', '6508.4', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17883', '郊　区', '6508.3', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17882', '大观区', '6508.2', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17881', '迎江区', '6508.1', 'nativeplace', '6508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17880', '安庆市', '6508', 'nativeplace', '6508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17879', '铜陵县', '6507.4', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17878', '郊　区', '6507.3', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17877', '狮子山区', '6507.2', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17876', '铜官山区', '6507.1', 'nativeplace', '6507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17875', '铜陵市', '6507', 'nativeplace', '6507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17874', '濉溪县', '6506.4', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17873', '烈山区', '6506.3', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17872', '相山区', '6506.2', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17871', '杜集区', '6506.1', 'nativeplace', '6506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17870', '淮北市', '6506', 'nativeplace', '6506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17869', '当涂县', '6505.4', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17868', '雨山区', '6505.3', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17867', '花山区', '6505.2', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17866', '金家庄区', '6505.1', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17865', '马鞍山市', '6505', 'nativeplace', '6505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17864', '凤台县', '6504.6', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17863', '潘集区', '6504.5', 'nativeplace', '6505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17862', '八公山区', '6504.4', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17861', '谢家集区', '6504.3', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17860', '田家庵区', '6504.2', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17859', '大通区', '6504.1', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17858', '淮南市', '6504', 'nativeplace', '6504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17857', '固镇县', '6503.7', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17856', '五河县', '6503.6', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17855', '怀远县', '6503.5', 'nativeplace', '6504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17854', '淮上区', '6503.4', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17853', '禹会区', '6503.3', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17852', '蚌山区', '6503.2', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17851', '龙子湖区', '6503.1', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17850', '蚌埠市', '6503', 'nativeplace', '6503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17849', '南陵县', '6502.7', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17848', '繁昌县', '6502.6', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17847', '芜湖县', '6502.5', 'nativeplace', '6503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17846', '鸠江区', '6502.4', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17845', '新芜区', '6502.3', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17844', '马塘区', '6502.2', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17843', '镜湖区', '6502.1', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17842', '芜湖市', '6502', 'nativeplace', '6502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17841', '肥西县', '6501.7', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17840', '肥东县', '6501.6', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17839', '长丰县', '6501.5', 'nativeplace', '6502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17838', '包河区', '6501.4', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17837', '蜀山区', '6501.3', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17836', '庐阳区', '6501.2', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17835', '瑶海区', '6501.1', 'nativeplace', '6501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17834', '合肥市', '6501', 'nativeplace', '6501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17833', '安徽省', '6500', 'nativeplace', '6500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17832', '龙泉市', '6011.9', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17831', '景宁畲族自治县', '6011.8', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17830', '庆元县', '6011.7', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17829', '云和县', '6011.6', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17828', '松阳县', '6011.5', 'nativeplace', '6012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17827', '遂昌县', '6011.4', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17826', '缙云县', '6011.3', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17825', '青田县', '6011.2', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17824', '莲都区', '6011.1', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17823', '丽水市', '6011', 'nativeplace', '6011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17822', '临海市', '6010.9', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17821', '温岭市', '6010.8', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17820', '仙居县', '6010.7', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17819', '天台县', '6010.6', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17818', '三门县', '6010.5', 'nativeplace', '6011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17817', '玉环县', '6010.4', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17816', '路桥区', '6010.3', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17815', '黄岩区', '6010.2', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17814', '椒江区', '6010.1', 'nativeplace', '6010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17813', '台州市', '6010', 'nativeplace', '6010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17812', '嵊泗县', '6009.4', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17811', '岱山县', '6009.3', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17810', '普陀区', '6009.2', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17809', '定海区', '6009.1', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17808', '舟山市', '6009', 'nativeplace', '6009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17807', '江山市', '6008.6', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17806', '龙游县', '6008.5', 'nativeplace', '6009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17805', '开化县', '6008.4', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17804', '常山县', '6008.3', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17803', '衢江区', '6008.2', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17802', '柯城区', '6008.1', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17801', '衢州市', '6008', 'nativeplace', '6008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17800', '永康市', '6007.9', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17799', '东阳市', '6007.8', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17798', '义乌市', '6007.7', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17797', '兰溪市', '6007.6', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17796', '磐安县', '6007.5', 'nativeplace', '6008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17795', '浦江县', '6007.4', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17794', '武义县', '6007.3', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17793', '金东区', '6007.2', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17792', '婺城区', '6007.1', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17791', '金华市', '6007', 'nativeplace', '6007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17790', '嵊州市', '6006.6', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17789', '上虞市', '6006.5', 'nativeplace', '6007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17788', '诸暨市', '6006.4', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17787', '新昌县', '6006.3', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17786', '绍兴县', '6006.2', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17785', '越城区', '6006.1', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17784', '绍兴市', '6006', 'nativeplace', '6006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17783', '安吉县', '6005.5', 'nativeplace', '6006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17782', '长兴县', '6005.4', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17781', '德清县', '6005.3', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17780', '南浔区', '6005.2', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17779', '吴兴区', '6005.1', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17778', '湖州市', '6005', 'nativeplace', '6005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17777', '桐乡市', '6004.7', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17776', '平湖市', '6004.6', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17775', '海宁市', '6004.5', 'nativeplace', '6005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17774', '海盐县', '6004.4', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17773', '嘉善县', '6004.3', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17772', '秀洲区', '6004.2', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17771', '秀城区', '6004.1', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17770', '嘉兴市', '6004', 'nativeplace', '6004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17769', '乐清市', '6003.11', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17768', '瑞安市', '6003.10', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17767', '泰顺县', '6003.9', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17766', '文成县', '6003.8', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17765', '苍南县', '6003.7', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17764', '平阳县', '6003.6', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17763', '永嘉县', '6003.5', 'nativeplace', '6004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17762', '洞头县', '6003.4', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17761', '瓯海区', '6003.3', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17760', '龙湾区', '6003.2', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17759', '鹿城区', '6003.1', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17758', '温州市', '6003', 'nativeplace', '6003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17757', '奉化市', '6002.11', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17756', '慈溪市', '6002.10', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17755', '余姚市', '6002.9', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17754', '宁海县', '6002.8', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17753', '象山县', '6002.7', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17752', '鄞州区', '6002.6', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17751', '镇海区', '6002.5', 'nativeplace', '6003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17750', '北仑区', '6002.4', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17749', '江北区', '6002.3', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17748', '江东区', '6002.2', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17747', '海曙区', '6002.1', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17746', '宁波市', '6002', 'nativeplace', '6002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17745', '临安市', '6001.13', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17744', '富阳市', '6001.12', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17743', '建德市', '6001.11', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17742', '淳安县', '6001.10', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17741', '桐庐县', '6001.9', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17740', '余杭区', '6001.8', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17739', '萧山区', '6001.7', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17738', '滨江区', '6001.6', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17737', '西湖区', '6001.5', 'nativeplace', '6002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17736', '拱墅区', '6001.4', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17735', '江干区', '6001.3', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17734', '下城区', '6001.2', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17733', '上城区', '6001.1', 'nativeplace', '6001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17732', '杭州市', '6001', 'nativeplace', '6001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17731', '浙江省', '6000', 'nativeplace', '6000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17730', '泗洪县', '5513.5', 'nativeplace', '5514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17729', '泗阳县', '5513.4', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17728', '沭阳县', '5513.3', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17727', '宿豫区', '5513.2', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17726', '宿城区', '5513.1', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17725', '宿迁市', '5513', 'nativeplace', '5513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17724', '姜堰市', '5512.6', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17723', '泰兴市', '5512.5', 'nativeplace', '5513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17722', '靖江市', '5512.4', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17721', '兴化市', '5512.3', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17720', '高港区', '5512.2', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17719', '海陵区', '5512.1', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17718', '泰州市', '5512', 'nativeplace', '5512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17717', '句容市', '5511.6', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17716', '扬中市', '5511.5', 'nativeplace', '5512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17715', '丹阳市', '5511.4', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17714', '丹徒区', '5511.3', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17713', '润州区', '5511.2', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17712', '京口区', '5511.1', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17711', '镇江市', '5511', 'nativeplace', '5511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17710', '江都市', '5510.7', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17709', '高邮市', '5510.6', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17708', '仪征市', '5510.5', 'nativeplace', '5511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17707', '宝应县', '5510.4', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17706', '郊　区', '5510.3', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17705', '邗江区', '5510.2', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17704', '广陵区', '5510.1', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17703', '扬州市', '5510', 'nativeplace', '5510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17702', '大丰市', '5509.9', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17701', '东台市', '5509.8', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17700', '建湖县', '5509.7', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17699', '射阳县', '5509.6', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17698', '阜宁县', '5509.5', 'nativeplace', '5510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17697', '滨海县', '5509.4', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17696', '响水县', '5509.3', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17695', '盐都区', '5509.2', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17694', '亭湖区', '5509.1', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17693', '盐城市', '5509', 'nativeplace', '5509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17692', '金湖县', '5508.8', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17691', '盱眙县', '5508.7', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17690', '洪泽县', '5508.6', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17689', '涟水县', '5508.5', 'nativeplace', '5509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17688', '清浦区', '5508.4', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17687', '淮阴区', '5508.3', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17686', '楚州区', '5508.2', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17685', '清河区', '5508.1', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17684', '淮安市', '5508', 'nativeplace', '5508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17683', '灌南县', '5507.7', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17682', '灌云县', '5507.6', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17681', '东海县', '5507.5', 'nativeplace', '5508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17680', '赣榆县', '5507.4', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17679', '海州区', '5507.3', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17678', '新浦区', '5507.2', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17677', '连云区', '5507.1', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17676', '连云港市', '5507', 'nativeplace', '5507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17675', '海门市', '5506.8', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17674', '通州市', '5506.7', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17673', '如皋市', '5506.6', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17672', '启东市', '5506.5', 'nativeplace', '5507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17671', '如东县', '5506.4', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17670', '海安县', '5506.3', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17669', '港闸区', '5506.2', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17668', '崇川区', '5506.1', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17667', '南通市', '5506', 'nativeplace', '5506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17666', '太仓市', '5505.11', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17665', '吴江市', '5505.10', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17664', '昆山市', '5505.9', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17663', '张家港市', '5505.8', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17662', '常熟市', '5505.7', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17661', '相城区', '5505.6', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17660', '吴中区', '5505.5', 'nativeplace', '5506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17659', '虎丘区', '5505.4', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17658', '金阊区', '5505.3', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17657', '平江区', '5505.2', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17656', '沧浪区', '5505.1', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17655', '苏州市', '5505', 'nativeplace', '5505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17654', '金坛市', '5504.7', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17653', '溧阳市', '5504.6', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17652', '武进区', '5504.5', 'nativeplace', '5505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17651', '新北区', '5504.4', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17650', '戚墅堰区', '5504.3', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17649', '钟楼区', '5504.2', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17648', '天宁区', '5504.1', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17647', '常州市', '5504', 'nativeplace', '5504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17646', '邳州市', '5503.11', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17645', '新沂市', '5503.10', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17644', '睢宁县', '5503.9', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17643', '铜山县', '5503.8', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17642', '沛　县', '5503.7', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17641', '丰　县', '5503.6', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17640', '泉山区', '5503.5', 'nativeplace', '5504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17639', '贾汪区', '5503.4', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17638', '九里区', '5503.3', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17637', '云龙区', '5503.2', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17636', '鼓楼区', '5503.1', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17635', '徐州市', '5503', 'nativeplace', '5503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17634', '宜兴市', '5502.8', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17633', '江阴市', '5502.7', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17632', '滨湖区', '5502.6', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17631', '惠山区', '5502.5', 'nativeplace', '5503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17630', '锡山区', '5502.4', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17629', '北塘区', '5502.3', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17628', '南长区', '5502.2', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17627', '崇安区', '5502.1', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17626', '无锡市', '5502', 'nativeplace', '5502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17625', '高淳县', '5501.13', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17624', '溧水县', '5501.12', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17623', '六合区', '5501.11', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17622', '江宁区', '5501.10', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17621', '雨花台区', '5501.9', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17620', '栖霞区', '5501.8', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17619', '浦口区', '5501.7', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17618', '下关区', '5501.6', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17617', '鼓楼区', '5501.5', 'nativeplace', '5502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17616', '建邺区', '5501.4', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17615', '秦淮区', '5501.3', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17614', '白下区', '5501.2', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17613', '武区', '5501.1', 'nativeplace', '5501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17612', '南京市', '5501', 'nativeplace', '5501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17611', '江苏省', '5500', 'nativeplace', '5500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17610', '崇明县', '5019', 'nativeplace', '5019', '1');
INSERT INTO `dede_sys_enum` VALUES ('17609', '奉贤区', '5018', 'nativeplace', '5018', '1');
INSERT INTO `dede_sys_enum` VALUES ('17608', '南汇区', '5017', 'nativeplace', '5017', '1');
INSERT INTO `dede_sys_enum` VALUES ('17607', '青浦区', '5016', 'nativeplace', '5016', '1');
INSERT INTO `dede_sys_enum` VALUES ('17606', '松江区', '5015', 'nativeplace', '5015', '1');
INSERT INTO `dede_sys_enum` VALUES ('17605', '金山区', '5014', 'nativeplace', '5014', '1');
INSERT INTO `dede_sys_enum` VALUES ('17604', '浦东新区', '5013', 'nativeplace', '5013', '1');
INSERT INTO `dede_sys_enum` VALUES ('17603', '嘉定区', '5012', 'nativeplace', '5012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17602', '宝山区', '5011', 'nativeplace', '5011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17601', '闵行区', '5010', 'nativeplace', '5010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17600', '杨浦区', '5009', 'nativeplace', '5009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17599', '虹口区', '5008', 'nativeplace', '5008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17598', '闸北区', '5007', 'nativeplace', '5007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17597', '普陀区', '5006', 'nativeplace', '5006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17596', '静安区', '5005', 'nativeplace', '5005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17595', '长宁区', '5004', 'nativeplace', '5004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17594', '徐汇区', '5003', 'nativeplace', '5003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17593', '卢湾区', '5002', 'nativeplace', '5002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17592', '黄浦区', '5001', 'nativeplace', '5001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17591', '上海市', '5000', 'nativeplace', '5000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17590', '漠河县', '4513.3', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17589', '塔河县', '4513.2', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17588', '呼玛县', '4513.1', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17587', '大兴安岭地区', '4513', 'nativeplace', '4513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17586', '海伦市', '4512.10', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17585', '肇东市', '4512.9', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17584', '安达市', '4512.8', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17583', '绥棱县', '4512.7', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17582', '明水县', '4512.6', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17581', '庆安县', '4512.5', 'nativeplace', '4513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17580', '青冈县', '4512.4', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17579', '兰西县', '4512.3', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17578', '望奎县', '4512.2', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17577', '北林区', '4512.1', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17576', '绥化市', '4512', 'nativeplace', '4512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17575', '五大连池市', '4511.6', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17574', '北安市', '4511.5', 'nativeplace', '4512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17573', '孙吴县', '4511.4', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17572', '逊克县', '4511.3', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17571', '嫩江县', '4511.2', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17570', '爱辉区', '4511.1', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17569', '黑河市', '4511', 'nativeplace', '4511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17568', '穆棱市', '4510.10', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17567', '宁安市', '4510.9', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17566', '海林市', '4510.8', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17565', '绥芬河市', '4510.7', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17564', '林口县', '4510.6', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17563', '东宁县', '4510.5', 'nativeplace', '4511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17562', '西安区', '4510.4', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17561', '爱民区', '4510.3', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17560', '阳明区', '4510.2', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17559', '东安区', '4510.1', 'nativeplace', '4510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17558', '牡丹江市', '4510', 'nativeplace', '4510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17557', '勃利县', '4509.4', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17556', '茄子河区', '4509.3', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17555', '桃山区', '4509.2', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17554', '新兴区', '4509.1', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17553', '七台河市', '4509', 'nativeplace', '4509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17552', '富锦市', '4508.11', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17551', '同江市', '4508.10', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17550', '抚远县', '4508.9', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17549', '汤原县', '4508.8', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17548', '桦川县', '4508.7', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17547', '桦南县', '4508.6', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17546', '郊　区', '4508.5', 'nativeplace', '4509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17545', '东风区', '4508.4', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17544', '前进区', '4508.3', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17543', '向阳区', '4508.2', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17542', '永红区', '4508.1', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17541', '佳木斯市', '4508', 'nativeplace', '4508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17540', '铁力市', '4507.17', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17539', '嘉荫县', '4507.16', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17538', '上甘岭区', '4507.15', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17537', '红星区', '4507.14', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17536', '乌伊岭区', '4507.13', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17535', '带岭区', '4507.12', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17534', '汤旺河区', '4507.11', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17533', '乌马河区', '4507.10', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17532', '五营区', '4507.9', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17531', '金山屯区', '4507.8', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17530', '美溪区', '4507.7', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17529', '新青区', '4507.6', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17528', '翠峦区', '4507.5', 'nativeplace', '4508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17527', '西林区', '4507.4', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17526', '友好区', '4507.3', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17525', '南岔区', '4507.2', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17524', '伊春区', '4507.1', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17523', '伊春市', '4507', 'nativeplace', '4507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17522', '杜尔伯特蒙古族自治县', '4506.9', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17521', '林甸县', '4506.8', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17520', '肇源县', '4506.7', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17519', '肇州县', '4506.6', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17518', '大同区', '4506.5', 'nativeplace', '4507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17517', '红岗区', '4506.4', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17516', '让胡路区', '4506.3', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17515', '龙凤区', '4506.2', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17514', '萨尔图区', '4506.1', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17513', '大庆市', '4506', 'nativeplace', '4506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17512', '饶河县', '4505.8', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17511', '宝清县', '4505.7', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17510', '友谊县', '4505.6', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17509', '集贤县', '4505.5', 'nativeplace', '4506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17508', '宝山区', '4505.4', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17507', '四方台区', '4505.3', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17506', '岭东区', '4505.2', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17505', '尖山区', '4505.1', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17504', '双鸭山市', '4505', 'nativeplace', '4505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17503', '绥滨县', '4504.8', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17502', '萝北县', '4504.7', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17501', '兴山区', '4504.6', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17500', '东山区', '4504.5', 'nativeplace', '4505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17499', '兴安区', '4504.4', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17498', '南山区', '4504.3', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17497', '工农区', '4504.2', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17496', '向阳区', '4504.1', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17495', '鹤岗市', '4504', 'nativeplace', '4504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17494', '密山市', '4503.9', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17493', '虎林市', '4503.8', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17492', '鸡东县', '4503.7', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17491', '麻山区', '4503.6', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17490', '城子河区', '4503.5', 'nativeplace', '4504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17489', '梨树区', '4503.4', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17488', '滴道区', '4503.3', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17487', '恒山区', '4503.2', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17486', '鸡冠区', '4503.1', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17485', '鸡西市', '4503', 'nativeplace', '4503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17484', '讷河市', '4502.15', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17483', '拜泉县', '4502.14', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17482', '克东县', '4502.13', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17481', '克山县', '4502.12', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17480', '富裕县', '4502.11', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17479', '甘南县', '4502.10', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17478', '泰来县', '4502.9', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17477', '龙江县 依安县', '4502.8', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17476', '梅里斯达斡尔族区', '4502.7', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17475', '碾子山区', '4502.6', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17474', '富拉尔基区', '4502.5', 'nativeplace', '4503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17473', '昂昂溪区', '4502.4', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17472', '铁锋区', '4502.3', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17471', '建华区', '4502.2', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17470', '龙沙区', '4502.1', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17469', '齐齐哈尔市', '4502', 'nativeplace', '4502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17468', '五常市', '4501.19', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17467', '尚志市', '4501.18', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17466', '双城市', '4501.17', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17465', '阿城市', '4501.16', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17464', '延寿县', '4501.15', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17463', '通河县', '4501.14', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17462', '木兰县', '4501.13', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17461', '巴彦县', '4501.12', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17460', '宾　县', '4501.11', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17459', '方正县', '4501.10', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17458', '依兰县', '4501.9', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17457', '呼兰区', '4501.8', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17456', '松北区', '4501.7', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17455', '平房区', '4501.6', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17454', '动力区', '4501.5', 'nativeplace', '4502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17453', '香坊区', '4501.4', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17452', '道外区', '4501.3', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17451', '南岗区', '4501.2', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17450', '道里区', '4501.1', 'nativeplace', '4501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17449', '哈尔滨市', '4501', 'nativeplace', '4501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17448', '黑龙江省', '4500', 'nativeplace', '4500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17447', '安图县', '4009.8', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17446', '汪清县', '4009.7', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17445', '和龙市', '4009.6', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17444', '龙井市', '4009.5', 'nativeplace', '4010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17443', '珲春市', '4009.4', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17442', '敦化市', '4009.3', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17441', '图们市', '4009.2', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17440', '延吉市', '4009.1', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17439', '延边朝鲜族自治州', '4009', 'nativeplace', '4009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17438', '大安市', '4008.5', 'nativeplace', '4009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17437', '洮南市', '4008.4', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17436', '通榆县', '4008.3', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17435', '镇赉县', '4008.2', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17434', '洮北区', '4008.1', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17433', '白城市', '4008', 'nativeplace', '4008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17432', '扶余县', '4007.5', 'nativeplace', '4008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17431', '乾安县', '4007.4', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17430', '长岭县', '4007.3', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17429', '前郭尔罗斯蒙古族自治县', '4007.2', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17428', '宁江区', '4007.1', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17427', '松原市', '4007', 'nativeplace', '4007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17426', '临江市', '4006.6', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17425', '江源县', '4006.5', 'nativeplace', '4007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17424', '长白朝鲜族自治县', '4006.4', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17423', '靖宇县', '4006.3', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17422', '抚松县', '4006.2', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17421', '八道江区', '4006.1', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17420', '白山市', '4006', 'nativeplace', '4006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17419', '集安市', '4005.7', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17418', '梅河口市', '4005.6', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17417', '柳河县', '4005.5', 'nativeplace', '4006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17416', '辉南县', '4005.4', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17415', '通化县', '4005.3', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17414', '二道江区', '4005.2', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17413', '东昌区', '4005.1', 'nativeplace', '4005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17412', '通化市', '4005', 'nativeplace', '4005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17411', '东辽县', '4004.4', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17410', '东丰县', '4004.3', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17409', '西安区', '4004.2', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17408', '龙山区', '4004.1', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17407', '辽源市', '4004', 'nativeplace', '4004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17406', '双辽市', '4003.6', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17405', '公主岭市', '4003.5', 'nativeplace', '4004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17404', '伊通满族自治县', '4003.4', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17403', '梨树县', '4003.3', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17402', '铁东区', '4003.2', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17401', '铁西区', '4003.1', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17400', '四平市', '4003', 'nativeplace', '4003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17399', '磐石市', '4002.9', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17398', '舒兰市', '4002.8', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17397', '桦甸市', '4002.7', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17396', '蛟河市', '4002.6', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17395', '永吉县', '4002.5', 'nativeplace', '4003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17394', '丰满区', '4002.4', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17393', '船营区', '4002.3', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17392', '龙潭区', '4002.2', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17391', '昌邑区', '4002.1', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17390', '吉林市', '4002', 'nativeplace', '4002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17389', '德惠市', '4001.10', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17388', '榆树市', '4001.9', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17387', '九台市', '4001.8', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17386', '农安县', '4001.7', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17385', '双阳区', '4001.6', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17384', '绿园区', '4001.5', 'nativeplace', '4002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17383', '二道区', '4001.4', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17382', '朝阳区', '4001.3', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17381', '宽城区', '4001.2', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17380', '南关区', '4001.1', 'nativeplace', '4001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17379', '长春市', '4001', 'nativeplace', '4001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17378', '吉林省', '4000', 'nativeplace', '4000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17377', '兴城市', '3514.6', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17376', '建昌县', '3514.5', 'nativeplace', '3515', '2');
INSERT INTO `dede_sys_enum` VALUES ('17375', '绥中县', '3514.4', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17374', '南票区', '3514.3', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17373', '龙港区', '3514.2', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17372', '连山区', '3514.1', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17371', '葫芦岛市', '3514', 'nativeplace', '3514', '1');
INSERT INTO `dede_sys_enum` VALUES ('17370', '凌源市', '3513.7', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17369', '北票市', '3513.6', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17368', '喀喇沁左翼蒙古族自治县', '3513.5', 'nativeplace', '3514', '2');
INSERT INTO `dede_sys_enum` VALUES ('17367', '建平县', '3513.4', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17366', '朝阳县', '3513.3', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17365', '龙城区', '3513.2', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17364', '双塔区', '3513.1', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17363', '朝阳市', '3513', 'nativeplace', '3513', '1');
INSERT INTO `dede_sys_enum` VALUES ('17362', '开原市', '3512.7', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17361', '调兵山市', '3512.6', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17360', '昌图县', '3512.5', 'nativeplace', '3513', '2');
INSERT INTO `dede_sys_enum` VALUES ('17359', '西丰县', '3512.4', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17358', '铁岭县', '3512.3', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17357', '清河区', '3512.2', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17356', '银州区', '3512.1', 'nativeplace', '3512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17355', '铁岭市', '3512', 'nativeplace', '3512', '1');
INSERT INTO `dede_sys_enum` VALUES ('17354', '盘山县', '3511.4', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17353', '大洼县', '3511.3', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17352', '兴隆台区', '3511.2', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17351', '双台子区', '3511.1', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17350', '盘锦市', '3511', 'nativeplace', '3511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17349', '灯塔市', '3510.7', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17348', '辽阳县', '3510.6', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17347', '太子河区', '3510.5', 'nativeplace', '3511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17346', '弓长岭区', '3510.4', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17345', '宏伟区', '3510.3', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17344', '文圣区', '3510.2', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17343', '白塔区', '3510.1', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17342', '辽阳市', '3510', 'nativeplace', '3510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17341', '彰武县', '3509.7', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17340', '阜新蒙古族自治县', '3509.6', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17339', '细河区', '3509.5', 'nativeplace', '3510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17338', '清河门区', '3509.4', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17337', '太平区', '3509.3', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17336', '新邱区', '3509.2', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17335', '海州区', '3509.1', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17334', '阜新市', '3509', 'nativeplace', '3509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17333', '大石桥市', '3508.6', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17332', '盖州市', '3508.5', 'nativeplace', '3509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17331', '老边区', '3508.4', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17330', '鲅鱼圈区', '3508.3', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17329', '西市区', '3508.2', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17328', '站前区', '3508.1', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17327', '营口市', '3508', 'nativeplace', '3508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17326', '北宁市', '3507.7', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17325', '凌海市', '3507.6', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17324', '义　县', '3507.5', 'nativeplace', '3508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17323', '黑山县', '3507.4', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17322', '太和区', '3507.3', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17321', '凌河区', '3507.2', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17320', '古塔区', '3507.1', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17319', '锦州市', '3507', 'nativeplace', '3507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17318', '凤城市', '3506.6', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17317', '东港市', '3506.5', 'nativeplace', '3507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17316', '宽甸满族自治县', '3506.4', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17315', '振安区', '3506.3', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17314', '振兴区', '3506.2', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17313', '元宝区', '3506.1', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17312', '丹东市', '3506', 'nativeplace', '3506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17311', '桓仁满族自治县', '3505.6', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17310', '本溪满族自治县', '3505.5', 'nativeplace', '3506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17309', '南芬区', '3505.4', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17308', '明山区', '3505.3', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17307', '溪湖区', '3505.2', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17306', '平山区', '3505.1', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17305', '本溪市', '3505', 'nativeplace', '3505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17304', '清原满族自治县', '3504.7', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17303', '新宾满族自治县', '3504.6', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17302', '抚顺县', '3504.5', 'nativeplace', '3505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17301', '顺城区', '3504.4', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17300', '望花区', '3504.3', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17299', '东洲区', '3504.2', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17298', '新抚区', '3504.1', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17297', '抚顺市', '3504', 'nativeplace', '3504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17296', '海城市', '3503.7', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17295', '岫岩满族自治县', '3503.6', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17294', '台安县', '3503.5', 'nativeplace', '3504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17293', '千山区', '3503.4', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17292', '立山区', '3503.3', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17291', '铁西区', '3503.2', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17290', '铁东区', '3503.1', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17289', '鞍山市', '3503', 'nativeplace', '3503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17288', '庄河市', '3502.10', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17287', '普兰店市', '3502.9', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17286', '瓦房店市', '3502.8', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17285', '长海县', '3502.7', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17284', '金州区', '3502.6', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17283', '旅顺口区', '3502.5', 'nativeplace', '3503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17282', '甘井子区', '3502.4', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17281', '沙河口区', '3502.3', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17280', '西岗区', '3502.2', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17279', '中山区', '3502.1', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17278', '大连市', '3502', 'nativeplace', '3502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17277', '新民市', '3501.13', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17276', '法库县', '3501.12', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17275', '康平县', '3501.11', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17274', '辽中县', '3501.10', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17273', '于洪区', '3501.9', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17272', '新城子区', '3501.8', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17271', '东陵区', '3501.7', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17270', '苏家屯区', '3501.6', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17269', '铁西区', '3501.5', 'nativeplace', '3502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17268', '皇姑区', '3501.4', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17267', '大东区', '3501.3', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17266', '沈河区', '3501.2', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17265', '和平区', '3501.1', 'nativeplace', '3501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17264', '沈阳市', '3501', 'nativeplace', '3501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17263', '辽宁省', '3500', 'nativeplace', '3500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17262', '额济纳旗', '3012.3', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17261', '阿拉善右旗', '3012.2', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17260', '阿拉善左旗', '3012.1', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17259', '阿拉善盟', '3012', 'nativeplace', '3012', '1');
INSERT INTO `dede_sys_enum` VALUES ('17258', '多伦县', '3011.12', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17257', '正蓝旗', '3011.11', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17256', '正镶白旗', '3011.10', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17255', '镶黄旗', '3011.9', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17254', '太仆寺旗', '3011.8', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17253', '西乌珠穆沁旗', '3011.7', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17252', '东乌珠穆沁旗', '3011.6', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17251', '苏尼特右旗', '3011.5', 'nativeplace', '3012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17250', '苏尼特左旗', '3011.4', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17249', '阿巴嘎旗', '3011.3', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17248', '锡林浩特市', '3011.2', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17247', '二连浩特市', '3011.1', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17246', '锡林郭勒盟', '3011', 'nativeplace', '3011', '1');
INSERT INTO `dede_sys_enum` VALUES ('17245', '突泉县', '3010.6', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17244', '扎赉特旗', '3010.5', 'nativeplace', '3011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17243', '科尔沁右翼中旗', '3010.4', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17242', '科尔沁右翼前旗', '3010.3', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17241', '阿尔山市', '3010.2', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17240', '乌兰浩特市', '3010.1', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17239', '兴安盟', '3010', 'nativeplace', '3010', '1');
INSERT INTO `dede_sys_enum` VALUES ('17238', '丰镇市', '3009.11', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17237', '四子王旗', '3009.10', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17236', '察哈尔右翼后旗', '3009.9', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17235', '察哈尔右翼中旗', '3009.8', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17234', '察哈尔右翼前旗', '3009.7', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17233', '凉城县', '3009.6', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17232', '兴和县', '3009.5', 'nativeplace', '3010', '2');
INSERT INTO `dede_sys_enum` VALUES ('17231', '商都县', '3009.4', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17230', '化德县', '3009.3', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17229', '卓资县', '3009.2', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17228', '集宁区', '3009.1', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17227', '乌兰察布市', '3009', 'nativeplace', '3009', '1');
INSERT INTO `dede_sys_enum` VALUES ('17226', '杭锦后旗', '3008.7', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17225', '乌拉特后旗', '3008.6', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17224', '乌拉特中旗', '3008.5', 'nativeplace', '3009', '2');
INSERT INTO `dede_sys_enum` VALUES ('17223', '乌拉特前旗', '3008.4', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17222', '磴口县', '3008.3', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17221', '五原县', '3008.2', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17220', '临河区', '3008.1', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17219', '巴彦淖尔市', '3008', 'nativeplace', '3008', '1');
INSERT INTO `dede_sys_enum` VALUES ('17218', '根河市', '3007.13', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17217', '额尔古纳市', '3007.12', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17216', '扎兰屯市', '3007.11', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17215', '牙克石市', '3007.10', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17214', '满洲里市', '3007.9', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17213', '新巴尔虎右旗', '3007.8', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17212', '新巴尔虎左旗', '3007.7', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17211', '陈巴尔虎旗', '3007.6', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17210', '鄂温克族自治旗', '3007.5', 'nativeplace', '3008', '2');
INSERT INTO `dede_sys_enum` VALUES ('17209', '鄂伦春自治旗', '3007.4', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17208', '莫力达瓦达斡尔族自治旗', '3007.3', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17207', '阿荣旗', '3007.2', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17206', '海拉尔区', '3007.1', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17205', '呼伦贝尔市', '3007', 'nativeplace', '3007', '1');
INSERT INTO `dede_sys_enum` VALUES ('17204', '伊金霍洛旗', '3006.8', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17203', '乌审旗', '3006.7', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17202', '杭锦旗', '3006.6', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17201', '鄂托克旗', '3006.5', 'nativeplace', '3007', '2');
INSERT INTO `dede_sys_enum` VALUES ('17200', '鄂托克前旗', '3006.4', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17199', '准格尔旗', '3006.3', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17198', '达拉特旗', '3006.2', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17197', '东胜区', '3006.1', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17196', '鄂尔多斯市', '3006', 'nativeplace', '3006', '1');
INSERT INTO `dede_sys_enum` VALUES ('17195', '霍林郭勒市', '3005.8', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17194', '扎鲁特旗', '3005.7', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17193', '奈曼旗', '3005.6', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17192', '库伦旗', '3005.5', 'nativeplace', '3006', '2');
INSERT INTO `dede_sys_enum` VALUES ('17191', '开鲁县', '3005.4', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17190', '科尔沁左翼后旗', '3005.3', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17189', '科尔沁左翼中旗', '3005.2', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17188', '科尔沁区', '3005.1', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17187', '通辽市', '3005', 'nativeplace', '3005', '1');
INSERT INTO `dede_sys_enum` VALUES ('17186', '敖汉旗', '3004.12', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17185', '宁城县', '3004.11', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17184', '喀喇沁旗', '3004.10', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17183', '翁牛特旗', '3004.9', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17182', '克什克腾旗', '3004.8', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17181', '林西县', '3004.7', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17180', '巴林右旗', '3004.6', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17179', '巴林左旗', '3004.5', 'nativeplace', '3005', '2');
INSERT INTO `dede_sys_enum` VALUES ('17178', '阿鲁科尔沁旗', '3004.4', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17177', '松山区', '3004.3', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17176', '元宝山区', '3004.2', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17175', '红山区', '3004.1', 'nativeplace', '3004', '2');
INSERT INTO `dede_sys_enum` VALUES ('17174', '赤峰市', '3004', 'nativeplace', '3004', '1');
INSERT INTO `dede_sys_enum` VALUES ('17173', '乌达区', '3003.3', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17172', '海南区', '3003.2', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17171', '海勃湾区', '3003.1', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17170', '乌海市', '3003', 'nativeplace', '3003', '1');
INSERT INTO `dede_sys_enum` VALUES ('17169', '达尔罕茂明安联合旗', '3002.9', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17168', '固阳县', '3002.8', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17167', '土默特右旗', '3002.7', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17166', '九原区', '3002.6', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17165', '白云矿区', '3002.5', 'nativeplace', '3003', '2');
INSERT INTO `dede_sys_enum` VALUES ('17164', '石拐区', '3002.4', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17163', '青山区', '3002.3', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17162', '昆都仑区', '3002.2', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17161', '东河区', '3002.1', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17160', '包头市', '3002', 'nativeplace', '3002', '1');
INSERT INTO `dede_sys_enum` VALUES ('17159', '武川县', '3001.9', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17158', '清水河县', '3001.8', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17157', '和林格尔县', '3001.7', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17156', '托克托县', '3001.6', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17155', '土默特左旗', '3001.5', 'nativeplace', '3002', '2');
INSERT INTO `dede_sys_enum` VALUES ('17154', '赛罕区', '3001.4', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17153', '玉泉区', '3001.3', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17152', '回民区', '3001.2', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17151', '新城区', '3001.1', 'nativeplace', '3001', '2');
INSERT INTO `dede_sys_enum` VALUES ('17150', '呼和浩特市', '3001', 'nativeplace', '3001', '1');
INSERT INTO `dede_sys_enum` VALUES ('17149', '内蒙古自治区', '3000', 'nativeplace', '3000', '0');
INSERT INTO `dede_sys_enum` VALUES ('17148', '汾阳市', '2511.13', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17147', '孝义市', '2511.12', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17146', '交口县', '2511.11', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17145', '中阳县', '2511.10', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17144', '方山县', '2511.9', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17143', '岚　县', '2511.8', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17142', '石楼县', '2511.7', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17141', '柳林县', '2511.6', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17140', '临　县', '2511.5', 'nativeplace', '2512', '2');
INSERT INTO `dede_sys_enum` VALUES ('17139', '兴　县', '2511.4', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17138', '交城县', '2511.3', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17137', '文水县', '2511.2', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17136', '离石区', '2511.1', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17135', '吕梁市', '2511', 'nativeplace', '2511', '1');
INSERT INTO `dede_sys_enum` VALUES ('17134', '霍州市', '2510.17', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17133', '侯马市', '2510.16', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17132', '汾西县', '2510.15', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17131', '蒲　县', '2510.14', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17130', '永和县', '2510.13', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17129', '隰　县', '2510.12', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17128', '大宁县', '2510.11', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17127', '乡宁县', '2510.10', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17126', '吉　县', '2510.9', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17125', '浮山县', '2510.8', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17124', '安泽县', '2510.7', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17123', '古　县', '2510.6', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17122', '洪洞县', '2510.5', 'nativeplace', '2511', '2');
INSERT INTO `dede_sys_enum` VALUES ('17121', '襄汾县', '2510.4', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17120', '翼城县', '2510.3', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17119', '曲沃县', '2510.2', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17118', '尧都区', '2510.1', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17117', '临汾市', '2510', 'nativeplace', '2510', '1');
INSERT INTO `dede_sys_enum` VALUES ('17116', '原平市', '2509.14', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17115', '偏关县', '2509.13', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17114', '保德县', '2509.12', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17113', '河曲县', '2509.11', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17112', '岢岚县', '2509.10', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17111', '五寨县', '2509.9', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17110', '神池县', '2509.8', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17109', '静乐县', '2509.7', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17108', '宁武县', '2509.6', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17107', '繁峙县', '2509.5', 'nativeplace', '2510', '2');
INSERT INTO `dede_sys_enum` VALUES ('17106', '代　县', '2509.4', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17105', '五台县', '2509.3', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17104', '定襄县', '2509.2', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17103', '忻府区', '2509.1', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17102', '忻州市', '2509', 'nativeplace', '2509', '1');
INSERT INTO `dede_sys_enum` VALUES ('17101', '河津市', '2508.13', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17100', '永济市', '2508.12', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17099', '芮城县', '2508.11', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17098', '平陆县', '2508.10', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17097', '夏　县', '2508.9', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17096', '垣曲县', '2508.8', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17095', '绛　县', '2508.7', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17094', '新绛县', '2508.6', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17093', '稷山县', '2508.5', 'nativeplace', '2509', '2');
INSERT INTO `dede_sys_enum` VALUES ('17092', '闻喜县', '2508.4', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17091', '万荣县', '2508.3', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17090', '临猗县', '2508.2', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17089', '盐湖区', '2508.1', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17088', '运城市', '2508', 'nativeplace', '2508', '1');
INSERT INTO `dede_sys_enum` VALUES ('17087', '介休市', '2507.11', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17086', '灵石县', '2507.10', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17085', '平遥县', '2507.9', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17084', '祁　县', '2507.8', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17083', '太谷县', '2507.7', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17082', '寿阳县', '2507.6', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17081', '昔阳县', '2507.5', 'nativeplace', '2508', '2');
INSERT INTO `dede_sys_enum` VALUES ('17080', '和顺县', '2507.4', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17079', '左权县', '2507.3', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17078', '榆社县', '2507.2', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17077', '榆次区', '2507.1', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17076', '晋中市', '2507', 'nativeplace', '2507', '1');
INSERT INTO `dede_sys_enum` VALUES ('17075', '怀仁县', '2506.6', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17074', '右玉县', '2506.5', 'nativeplace', '2507', '2');
INSERT INTO `dede_sys_enum` VALUES ('17073', '应　县', '2506.4', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17072', '山阴县', '2506.3', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17071', '平鲁区', '2506.2', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17070', '朔城区', '2506.1', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17069', '朔州市', '2506', 'nativeplace', '2506', '1');
INSERT INTO `dede_sys_enum` VALUES ('17068', '高平市', '2505.6', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17067', '泽州县', '2505.5', 'nativeplace', '2506', '2');
INSERT INTO `dede_sys_enum` VALUES ('17066', '陵川县', '2505.4', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17065', '阳城县', '2505.3', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17064', '沁水县', '2505.2', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17063', '城　区', '2505.1', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17062', '晋城市', '2505', 'nativeplace', '2505', '1');
INSERT INTO `dede_sys_enum` VALUES ('17061', '潞城市', '2504.13', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17060', '沁源县', '2504.12', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17059', '沁　县', '2504.11', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17058', '武乡县', '2504.10', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17057', '长子县', '2504.9', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17056', '壶关县', '2504.8', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17055', '黎城县', '2504.7', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17054', '平顺县', '2504.6', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17053', '屯留县', '2504.5', 'nativeplace', '2505', '2');
INSERT INTO `dede_sys_enum` VALUES ('17052', '襄垣县', '2504.4', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17051', '长治县', '2504.3', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17050', '郊　区', '2504.2', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17049', '城　区', '2504.1', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17048', '长治市', '2504', 'nativeplace', '2504', '1');
INSERT INTO `dede_sys_enum` VALUES ('17047', '盂　县', '2503.5', 'nativeplace', '2504', '2');
INSERT INTO `dede_sys_enum` VALUES ('17046', '平定县', '2503.4', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17045', '郊　区', '2503.3', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17044', '矿　区', '2503.2', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17043', '城　区', '2503.1', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17042', '阳泉市', '2503', 'nativeplace', '2503', '1');
INSERT INTO `dede_sys_enum` VALUES ('17041', '南郊区', '2502.12', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17040', '矿　区', '2502.11', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17039', '城　区', '2502.10', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17038', '大同县', '2502.9', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17037', '左云县', '2502.8', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17036', '浑源县', '2502.7', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17035', '灵丘县', '2502.6', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17034', '广灵县', '2502.5', 'nativeplace', '2503', '2');
INSERT INTO `dede_sys_enum` VALUES ('17033', '天镇县', '2502.4', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17032', '阳高县', '2502.3', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17031', '新荣区', '2502.2', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17030', '南郊区', '2502.1', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17029', '大同市', '2502', 'nativeplace', '2502', '1');
INSERT INTO `dede_sys_enum` VALUES ('17028', '古交市', '2501.10', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17027', '娄烦县', '2501.9', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17026', '阳曲县', '2501.8', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17025', '清徐县', '2501.7', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17024', '晋源区', '2501.6', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17023', '万柏林区', '2501.5', 'nativeplace', '2502', '2');
INSERT INTO `dede_sys_enum` VALUES ('17022', '尖草坪区', '2501.4', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17021', '杏花岭区', '2501.3', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17020', '迎泽区', '2501.2', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17019', '小店区', '2501.1', 'nativeplace', '2501', '2');
INSERT INTO `dede_sys_enum` VALUES ('17018', '太原市', '2501', 'nativeplace', '2501', '1');
INSERT INTO `dede_sys_enum` VALUES ('17017', '山西省', '2500', 'nativeplace', '2500', '0');
INSERT INTO `dede_sys_enum` VALUES ('17016', '河间市', '2011.16', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17015', '黄骅市', '2011.15', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17014', '任丘市', '2011.14', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17013', '泊头市', '2011.13', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17012', '孟村回族自治县', '2011.12', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17011', '献　县', '2011.11', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17010', '吴桥县', '2011.10', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17009', '南皮县', '2011.9', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17008', '肃宁县', '2011.8', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17007', '盐山县', '2011.7', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17006', '海兴县', '2011.6', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17005', '东光县', '2011.5', 'nativeplace', '2012', '2');
INSERT INTO `dede_sys_enum` VALUES ('17004', '青　县', '2011.4', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17003', '沧　县', '2011.3', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17002', '运河区', '2011.2', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17001', '新华区', '2011.1', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('17000', '沧州市', '2011', 'nativeplace', '2011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16999', '深州市', '2010.11', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16998', '冀州市', '2010.10', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16997', '阜城县', '2010.9', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16996', '景　县', '2010.8', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16995', '故城县', '2010.7', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16994', '安平县', '2010.6', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16993', '饶阳县', '2010.5', 'nativeplace', '2011', '2');
INSERT INTO `dede_sys_enum` VALUES ('16992', '武强县', '2010.4', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16991', '武邑县', '2010.3', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16990', '枣强县', '2010.2', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16989', '桃城区', '2010.1', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16988', '衡水市', '2010', 'nativeplace', '2010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16987', '三河市', '2009.10', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16986', '霸州市', '2009.9', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16985', '大厂回族自治县', '2009.8', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16984', '文安县', '2009.7', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16983', '大城县', '2009.6', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16982', '香河县', '2009.5', 'nativeplace', '2010', '2');
INSERT INTO `dede_sys_enum` VALUES ('16981', '永清县', '2009.4', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16980', '固安县', '2009.3', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16979', '广阳区', '2009.2', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16978', '安次区', '2009.1', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16977', '廊坊市', '2009', 'nativeplace', '2009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16976', ' 围场满族蒙古族自治县', '2008.11', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16975', '宽城满族自治', '2008.10', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16974', '丰宁满族自治县', '2008.9', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16973', '隆化县', '2008.8', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16972', '滦平县', '2008.7', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16971', '平泉县', '2008.6', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16970', '兴隆县', '2008.5', 'nativeplace', '2009', '2');
INSERT INTO `dede_sys_enum` VALUES ('16969', '承德县', '2008.4', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16968', '鹰手营子矿区', '2008.3', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16967', '双滦区', '2008.2', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16966', '双桥区', '2008.1', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16965', '承德市', '2008', 'nativeplace', '2008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16964', '崇礼县', '2007.17', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16963', '赤城县', '2007.16', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16962', '涿鹿县', '2007.15', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16961', '怀来县', '2007.14', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16960', '万全县', '2007.13', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16959', '怀安县', '2007.12', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16958', '阳原县', '2007.11', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16957', '蔚　县', '2007.10', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16956', '尚义县', '2007.9', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16955', '沽源县', '2007.8', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16954', '康保县', '2007.7', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16953', '张北县', '2007.6', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16952', '宣化县', '2007.5', 'nativeplace', '2008', '2');
INSERT INTO `dede_sys_enum` VALUES ('16951', '下花园区', '2007.4', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16950', '宣化区', '2007.3', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16949', '桥西区', '2007.2', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16948', '桥东区', '2007.1', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16947', '张家口市', '2007', 'nativeplace', '2007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16946', '高碑店市', '2006.25', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16945', '安国市', '2006.24', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16944', '定州市', '2006.23', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16943', '涿州市', '2006.22', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16942', '雄　县', '2006.21', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16941', '博野县', '2006.20', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16940', '顺平县', '2006.19', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16939', '蠡　县', '2006.18', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16938', '曲阳县', '2006.17', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16937', '易县', '2006.16', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16936', '安新县', '2006.15', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16935', '望都县', '2006.14', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16934', '涞源县', '2006.13', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16933', '容城县', '2006.12', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16932', '高阳县', '2006.11', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16931', '唐　县', '2006.10', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16930', '定兴县', '2006.9', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16929', '徐水县', '2006.8', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16928', '阜平县', '2006.7', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16927', '涞水县', '2006.6', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16926', '清苑县', '2006.5', 'nativeplace', '2007', '2');
INSERT INTO `dede_sys_enum` VALUES ('16925', '满城县', '2006.4', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16924', '南市区', '2006.3', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16923', '北市区', '2006.2', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16922', '新市区', '2006.1', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16921', '保定市', '2006', 'nativeplace', '2006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16920', '沙河市', '2005.19', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16919', '南宫市', '2005.18', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16918', '临西县', '2005.17', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16917', '清河县', '2005.16', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16916', '威　县', '2005.15', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16915', '平乡县', '2005.14', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16914', '广宗县', '2005.13', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16913', '新河县', '2005.12', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16912', '巨鹿县', '2005.11', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16911', '宁晋县', '2005.10', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16910', '南和县', '2005.9', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16909', '任　县', '2005.8', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16908', '隆尧县', '2005.7', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16907', '柏乡县', '2005.6', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16906', '内丘县', '2005.5', 'nativeplace', '2006', '2');
INSERT INTO `dede_sys_enum` VALUES ('16905', '临城县', '2005.4', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16904', '邢台县', '2005.3', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16903', '桥西区', '2005.2', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16902', '桥东区', '2005.1', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16901', '邢台市', '2005', 'nativeplace', '2005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16900', '武安市', '2004.20', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16899', '曲周县', '2004.19', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16898', '魏县', '2004.18', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16897', '馆陶县', '2004.17', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16896', '广平县', '2004.16', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16895', '鸡泽县', '2004.15', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16894', '邱　县', '2004.14', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16893', '永年县', '2004.13', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16892', '肥乡县', '2004.12', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16891', '磁　县', '2004.11', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16890', '涉　县', '2004.10', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16889', '大名县', '2004.9', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16888', '成安县', '2004.8', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16887', '临漳县', '2004.7', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16886', '邯郸县', '2004.6', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16885', '峰峰矿区', '2004.5', 'nativeplace', '2005', '2');
INSERT INTO `dede_sys_enum` VALUES ('16884', '复兴区', '2004.4', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16883', '丛台区', '2004.3', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16882', '邯山区', '2004.2', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16881', '市辖区', '2004.1', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16880', '邯郸市', '2004', 'nativeplace', '2004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16879', '卢龙县', '2003.7', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16878', '抚宁县', '2003.6', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16877', '昌黎县', '2003.5', 'nativeplace', '2004', '2');
INSERT INTO `dede_sys_enum` VALUES ('16876', '青龙满族自治县', '2003.4', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16875', '北戴河区', '2003.3', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16874', '山海关区', '2003.2', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16873', '海港区', '2003.1', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16872', '秦皇岛市', '2003', 'nativeplace', '2003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16871', '迁安市', '2002.14', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16870', '遵化市', '2002.13', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16869', '唐海县', '2002.12', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16868', '玉田县', '2002.11', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16867', '迁西县', '2002.10', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16866', '乐亭县', '2002.9', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16865', '滦南县', '2002.8', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16864', '滦　县', '2002.7', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16863', '丰润区', '2002.6', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16862', '丰南区', '2002.5', 'nativeplace', '2003', '2');
INSERT INTO `dede_sys_enum` VALUES ('16861', '开平区', '2002.4', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16860', '古冶区', '2002.3', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16859', '路北区', '2002.2', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16858', '路南区', '2002.1', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16857', '唐山市', '2002', 'nativeplace', '2002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16856', '鹿泉市', '2001.23', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16855', '新乐市', '2001.22', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16854', '晋州市', '2001.21', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16853', '藁城市', '2001.20', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16852', '辛集市', '2001.19', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16851', '赵　县', '2001.18', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16850', '元氏县', '2001.17', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16849', '平山县', '2001.16', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16848', '无极县', '2001.15', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16847', '赞皇县', '2001.14', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16846', '深泽县', '2001.13', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16845', '高邑县', '2001.12', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16844', '灵寿县', '2001.11', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16843', '行唐县', '2001.10', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16842', '栾城县', '2001.9', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16841', '正定县', '2001.8', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16840', '井陉县', '2001.7', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16839', '裕华区', '2001.6', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16838', '井陉矿区', '2001.5', 'nativeplace', '2002', '2');
INSERT INTO `dede_sys_enum` VALUES ('16837', '新华区', '2001.4', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16836', '桥西区', '2001.3', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16835', '桥东区', '2001.2', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16834', '长安区', '2001.1', 'nativeplace', '2001', '2');
INSERT INTO `dede_sys_enum` VALUES ('16833', '石家庄市', '2001', 'nativeplace', '2001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16832', '河北省', '2000', 'nativeplace', '2000', '0');
INSERT INTO `dede_sys_enum` VALUES ('16831', '蓟　县', '1518', 'nativeplace', '1518', '1');
INSERT INTO `dede_sys_enum` VALUES ('16830', '静海县', '1517', 'nativeplace', '1517', '1');
INSERT INTO `dede_sys_enum` VALUES ('16829', '宁河县', '1516', 'nativeplace', '1516', '1');
INSERT INTO `dede_sys_enum` VALUES ('16828', '宝坻区', '1515', 'nativeplace', '1515', '1');
INSERT INTO `dede_sys_enum` VALUES ('16827', '武清区', '1514', 'nativeplace', '1514', '1');
INSERT INTO `dede_sys_enum` VALUES ('16826', '北辰区', '1513', 'nativeplace', '1513', '1');
INSERT INTO `dede_sys_enum` VALUES ('16825', '津南区', '1512', 'nativeplace', '1512', '1');
INSERT INTO `dede_sys_enum` VALUES ('16824', '西青区', '1511', 'nativeplace', '1511', '1');
INSERT INTO `dede_sys_enum` VALUES ('16823', '东丽区', '1510', 'nativeplace', '1510', '1');
INSERT INTO `dede_sys_enum` VALUES ('16822', '大港区', '1509', 'nativeplace', '1509', '1');
INSERT INTO `dede_sys_enum` VALUES ('16821', '汉沽区', '1508', 'nativeplace', '1508', '1');
INSERT INTO `dede_sys_enum` VALUES ('16820', '塘沽区', '1507', 'nativeplace', '1507', '1');
INSERT INTO `dede_sys_enum` VALUES ('16819', '红桥区', '1506', 'nativeplace', '1506', '1');
INSERT INTO `dede_sys_enum` VALUES ('16818', '河北区', '1505', 'nativeplace', '1505', '1');
INSERT INTO `dede_sys_enum` VALUES ('16817', '南开区', '1504', 'nativeplace', '1504', '1');
INSERT INTO `dede_sys_enum` VALUES ('16816', '河西区', '1503', 'nativeplace', '1503', '1');
INSERT INTO `dede_sys_enum` VALUES ('16815', '河东区', '1502', 'nativeplace', '1502', '1');
INSERT INTO `dede_sys_enum` VALUES ('16814', '和平区', '1501', 'nativeplace', '1501', '1');
INSERT INTO `dede_sys_enum` VALUES ('16813', '天津市', '1500', 'nativeplace', '1500', '0');
INSERT INTO `dede_sys_enum` VALUES ('16812', '延庆县', '1018', 'nativeplace', '1018', '1');
INSERT INTO `dede_sys_enum` VALUES ('16811', '密云县', '1017', 'nativeplace', '1017', '1');
INSERT INTO `dede_sys_enum` VALUES ('16810', '平谷区', '1016', 'nativeplace', '1016', '1');
INSERT INTO `dede_sys_enum` VALUES ('16809', '怀柔区', '1015', 'nativeplace', '1015', '1');
INSERT INTO `dede_sys_enum` VALUES ('16808', '大兴区', '1014', 'nativeplace', '1014', '1');
INSERT INTO `dede_sys_enum` VALUES ('16807', '昌平区', '1013', 'nativeplace', '1013', '1');
INSERT INTO `dede_sys_enum` VALUES ('16806', '顺义区', '1012', 'nativeplace', '1012', '1');
INSERT INTO `dede_sys_enum` VALUES ('16805', '通州区', '1011', 'nativeplace', '1011', '1');
INSERT INTO `dede_sys_enum` VALUES ('16804', '房山区', '1010', 'nativeplace', '1010', '1');
INSERT INTO `dede_sys_enum` VALUES ('16803', '门头沟区', '1009', 'nativeplace', '1009', '1');
INSERT INTO `dede_sys_enum` VALUES ('16802', '海淀区', '1008', 'nativeplace', '1008', '1');
INSERT INTO `dede_sys_enum` VALUES ('16801', '石景山区', '1007', 'nativeplace', '1007', '1');
INSERT INTO `dede_sys_enum` VALUES ('16800', '丰台区', '1006', 'nativeplace', '1006', '1');
INSERT INTO `dede_sys_enum` VALUES ('16799', '朝阳区', '1005', 'nativeplace', '1005', '1');
INSERT INTO `dede_sys_enum` VALUES ('16798', '宣武区', '1004', 'nativeplace', '1004', '1');
INSERT INTO `dede_sys_enum` VALUES ('16797', '崇文区', '1003', 'nativeplace', '1003', '1');
INSERT INTO `dede_sys_enum` VALUES ('16796', '西城区', '1002', 'nativeplace', '1002', '1');
INSERT INTO `dede_sys_enum` VALUES ('16795', '东城区', '1001', 'nativeplace', '1001', '1');
INSERT INTO `dede_sys_enum` VALUES ('16794', '北京市', '1000', 'nativeplace', '1000', '0');

-- ----------------------------
-- Table structure for dede_sys_module
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_module`;
CREATE TABLE `dede_sys_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hashcode` char(32) NOT NULL DEFAULT '',
  `modname` varchar(30) NOT NULL DEFAULT '',
  `indexname` varchar(20) NOT NULL DEFAULT '',
  `indexurl` varchar(30) NOT NULL DEFAULT '',
  `ismember` tinyint(4) NOT NULL DEFAULT '1',
  `menustring` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_module
-- ----------------------------
INSERT INTO `dede_sys_module` VALUES ('1', '0cce60bc0238aa03804682c801584991', '百度新闻', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('2', '1f35620fb42d452fa2bdc1dee1690f92', '文件管理器', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('3', '72ffa6fabe3c236f9238a2b281bc0f93', '广告管理', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('4', 'b437d85a7a7bc778c9c79b5ec36ab9aa', '友情链接', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('5', 'acb8b88eb4a6d4bfc375c18534f9439e', '投票模块', '', '', '0', '');
INSERT INTO `dede_sys_module` VALUES ('6', '572606600345b1a4bb8c810bbae434cc', '挑错管理', '', '', '0', '');

-- ----------------------------
-- Table structure for dede_sys_set
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_set`;
CREATE TABLE `dede_sys_set` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `sname` char(20) NOT NULL DEFAULT '',
  `items` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_set
-- ----------------------------
INSERT INTO `dede_sys_set` VALUES ('1', 'nature', '性格外向,性格内向,活泼开朗,沉默寡言,幽默,稳重,轻浮,冲动,坚强,脆弱,幼稚,成熟,能说会道,自私,真诚,独立,依赖,任性,自负,自卑,温柔体贴,神经质,拜金,小心翼翼,暴躁,倔强,逆来顺受,不拘小节,婆婆妈妈,交际广泛,豪爽,害羞,狡猾善变,耿直,虚伪,乐观向上,悲观消极,郁郁寡欢,孤僻,难以琢磨,胆小怕事,敢做敢当,助人为乐,老实,守旧,敏感,迟钝,武断,果断,优柔寡断,暴力倾向,刻薄,损人利己,附庸风雅,时喜时悲,患得患失,快言快语,豪放不羁,多愁善感,循规蹈矩');
INSERT INTO `dede_sys_set` VALUES ('2', 'language', '普通话,上海话,广东话,英语,日语,韩语,法语,意大利语,德语,西班牙语,俄语,阿拉伯语');

-- ----------------------------
-- Table structure for dede_sys_task
-- ----------------------------
DROP TABLE IF EXISTS `dede_sys_task`;
CREATE TABLE `dede_sys_task` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taskname` varchar(50) NOT NULL,
  `dourl` varchar(100) NOT NULL,
  `islock` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtype` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `runtime` varchar(10) DEFAULT '0000',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `freq` tinyint(2) unsigned NOT NULL DEFAULT '0',
  `lastrun` int(10) unsigned NOT NULL DEFAULT '0',
  `description` varchar(250) NOT NULL,
  `parameter` text,
  `settime` int(10) unsigned NOT NULL DEFAULT '0',
  `sta` enum('运行','成功','失败') DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_sys_task
-- ----------------------------

-- ----------------------------
-- Table structure for dede_tagindex
-- ----------------------------
DROP TABLE IF EXISTS `dede_tagindex`;
CREATE TABLE `dede_tagindex` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tag` char(12) NOT NULL DEFAULT '',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `count` int(10) unsigned NOT NULL DEFAULT '0',
  `total` int(10) unsigned NOT NULL DEFAULT '0',
  `weekcc` int(10) unsigned NOT NULL DEFAULT '0',
  `monthcc` int(10) unsigned NOT NULL DEFAULT '0',
  `weekup` int(10) unsigned NOT NULL DEFAULT '0',
  `monthup` int(10) unsigned NOT NULL DEFAULT '0',
  `addtime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_tagindex
-- ----------------------------

-- ----------------------------
-- Table structure for dede_taglist
-- ----------------------------
DROP TABLE IF EXISTS `dede_taglist`;
CREATE TABLE `dede_taglist` (
  `tid` int(10) unsigned NOT NULL DEFAULT '0',
  `aid` int(10) unsigned NOT NULL DEFAULT '0',
  `arcrank` smallint(6) NOT NULL DEFAULT '0',
  `typeid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `tag` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`tid`,`aid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_taglist
-- ----------------------------

-- ----------------------------
-- Table structure for dede_uploads
-- ----------------------------
DROP TABLE IF EXISTS `dede_uploads`;
CREATE TABLE `dede_uploads` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `title` char(60) NOT NULL DEFAULT '',
  `url` char(80) NOT NULL DEFAULT '',
  `mediatype` smallint(6) NOT NULL DEFAULT '1',
  `width` char(10) NOT NULL DEFAULT '',
  `height` char(10) NOT NULL DEFAULT '',
  `playtime` char(10) NOT NULL DEFAULT '',
  `filesize` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  `mid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aid`),
  KEY `memberid` (`mid`),
  KEY `arcid` (`arcid`)
) ENGINE=MyISAM AUTO_INCREMENT=158 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_uploads
-- ----------------------------
INSERT INTO `dede_uploads` VALUES ('1', '1', '轮播11111111', '/bjjj/uploads/allimg/141212/1-1412120959270-L.jpg', '1', '0', '0', '0', '202008', '1418349568', '1');
INSERT INTO `dede_uploads` VALUES ('2', '2', '轮播2222222222222222', '/bjjj/uploads/allimg/141212/1-1412121000080-L.jpg', '1', '0', '0', '0', '244789', '1418349608', '1');
INSERT INTO `dede_uploads` VALUES ('3', '3', '轮播33333333333', '/bjjj/uploads/allimg/141212/1-1412121000250-L.jpg', '1', '0', '0', '0', '206399', '1418349625', '1');
INSERT INTO `dede_uploads` VALUES ('16', '9', '1111111111111111111', '/bjjj/uploads/141212/1-141212114432442.jpg', '1', '1600', '563', '0', '202008', '1418355872', '1');
INSERT INTO `dede_uploads` VALUES ('12', '9', '1111111111111111111', '/bjjj/uploads/141212/1-141212114202Y5.jpg', '1', '234', '230', '0', '46792', '1418355722', '1');
INSERT INTO `dede_uploads` VALUES ('7', '9', '1111111111111111111', '/bjjj/uploads/allimg/141212/1-1412121113520-L.jpg', '1', '0', '0', '0', '46792', '1418354032', '1');
INSERT INTO `dede_uploads` VALUES ('15', '9', '1111111111111111111', '/bjjj/uploads/allimg/141212/1-141212114318.jpg', '0', '0', '0', '0', '202008', '1418355798', '1');
INSERT INTO `dede_uploads` VALUES ('17', '9', '1111111111111111111', '/uploads/allimg/141213/1-141213125122.jpg', '0', '0', '0', '0', '202008', '1418446282', '1');
INSERT INTO `dede_uploads` VALUES ('18', '62', '碧江合作客户太平洋保险', '/uploads/allimg/141213/1-14121314310G43.jpg', '1', '300', '212', '0', '21834', '1418452267', '1');
INSERT INTO `dede_uploads` VALUES ('19', '63', '中国邮政与碧江合作', '/uploads/allimg/141213/1-141213143220349.jpg', '1', '300', '186', '0', '13853', '1418452340', '1');
INSERT INTO `dede_uploads` VALUES ('20', '64', '中国电信与碧江合作', '/uploads/allimg/141213/1-141213143329100.jpg', '1', '300', '224', '0', '19364', '1418452409', '1');
INSERT INTO `dede_uploads` VALUES ('21', '65', '碧江合作伙伴上海电气', '/uploads/allimg/141213/1-141213143439410.jpg', '1', '300', '213', '0', '17518', '1418452479', '1');
INSERT INTO `dede_uploads` VALUES ('22', '66', '碧江合作伙伴德克士', '/uploads/allimg/141213/1-141213143522L5.jpg', '1', '300', '223', '0', '24631', '1418452522', '1');
INSERT INTO `dede_uploads` VALUES ('23', '67', '宝马与碧江合作', '/uploads/allimg/141213/1-141213143615130.jpg', '1', '300', '218', '0', '14253', '1418452575', '1');
INSERT INTO `dede_uploads` VALUES ('24', '68', '云南冶金集团定制案例', '/uploads/allimg/141213/1-141213144142Q7.gif', '1', '600', '423', '0', '134075', '1418452902', '1');
INSERT INTO `dede_uploads` VALUES ('25', '69', '宁夏人民医院定制案例', '/uploads/allimg/141213/1-14121314435IM.gif', '1', '500', '263', '0', '97091', '1418453037', '1');
INSERT INTO `dede_uploads` VALUES ('57', '0', '1-1PRPTQ70-L.png', '/uploads/allimg/180828/1-1PRPTQ70-L.png', '1', '0', '0', '0', '252219', '1535417297', '1');
INSERT INTO `dede_uploads` VALUES ('27', '71', '红宝丽集团方案定制', '/uploads/allimg/141213/1-14121314463G34.gif', '1', '600', '423', '0', '134486', '1418453197', '1');
INSERT INTO `dede_uploads` VALUES ('28', '72', '中太集团华东建设工程局', '/uploads/allimg/141213/1-14121314495O34.jpg', '1', '960', '603', '0', '573307', '1418453397', '1');
INSERT INTO `dede_uploads` VALUES ('29', '73', '武汉市人民政府国有资产监督管理委员会', '/uploads/allimg/141213/1-14121314511T34.jpg', '1', '536', '358', '0', '76384', '1418453478', '1');
INSERT INTO `dede_uploads` VALUES ('30', '74', '汇川区国家税务局', '/uploads/allimg/141213/1-14121314523S92.jpg', '1', '564', '392', '0', '67985', '1418453558', '1');
INSERT INTO `dede_uploads` VALUES ('31', '75', '中国南方电网集团定制案例', '/uploads/allimg/141213/1-141213145323352.gif', '1', '565', '385', '0', '133013', '1418453603', '1');
INSERT INTO `dede_uploads` VALUES ('32', '76', '职员办公区家具定制设计', '/uploads/allimg/141213/1-14121314591XR.jpg', '1', '600', '365', '0', '46647', '1418453958', '1');
INSERT INTO `dede_uploads` VALUES ('33', '77', '职员办公区家具定制设计', '/uploads/allimg/141213/1-141213150019649.jpg', '1', '600', '390', '0', '54172', '1418454019', '1');
INSERT INTO `dede_uploads` VALUES ('34', '78', '职员办公区家具定制', '/uploads/allimg/141213/1-141213150110319.jpg', '1', '600', '390', '0', '54172', '1418454070', '1');
INSERT INTO `dede_uploads` VALUES ('35', '79', '职员办公区家具', '/uploads/allimg/141213/1-14121315022LX.jpg', '1', '600', '207', '0', '47170', '1418454147', '1');
INSERT INTO `dede_uploads` VALUES ('36', '80', '职员办公区', '/uploads/allimg/141213/1-14121315031C50.jpg', '1', '600', '207', '0', '47170', '1418454196', '1');
INSERT INTO `dede_uploads` VALUES ('37', '81', '职员办公区家具设计', '/uploads/allimg/141213/1-141213150411546.jpg', '1', '600', '353', '0', '76360', '1418454251', '1');
INSERT INTO `dede_uploads` VALUES ('38', '82', '时尚清新职员办公区', '/uploads/allimg/141213/1-141213150455357.jpg', '1', '800', '600', '0', '144141', '1418454295', '1');
INSERT INTO `dede_uploads` VALUES ('39', '83', '环境管理体系认证证书', '/uploads/allimg/141213/1-141213151614X8.jpg', '1', '600', '861', '0', '183512', '1418454974', '1');
INSERT INTO `dede_uploads` VALUES ('40', '84', '职业健康安全管理体系认证证书', '/uploads/allimg/141213/1-141213151F3S7.jpg', '1', '600', '879', '0', '195181', '1418455023', '1');
INSERT INTO `dede_uploads` VALUES ('41', '85', '碧江生产施工现场', '/uploads/allimg/141213/1-1412131519421b.jpg', '1', '600', '377', '0', '48332', '1418455182', '1');
INSERT INTO `dede_uploads` VALUES ('42', '86', '碧江的设施设备', '/uploads/allimg/141213/1-141213152019257.jpg', '1', '600', '377', '0', '72287', '1418455219', '1');
INSERT INTO `dede_uploads` VALUES ('43', '87', '碧江优质设施设备', '/uploads/allimg/141213/1-1412131521095G.jpg', '1', '600', '377', '0', '67133', '1418455269', '1');
INSERT INTO `dede_uploads` VALUES ('44', '88', '碧江生产实力强大', '/uploads/allimg/141213/1-141213152159336.jpg', '1', '600', '377', '0', '67619', '1418455319', '1');
INSERT INTO `dede_uploads` VALUES ('45', '89', '碧江的生产实力展示', '/uploads/allimg/141213/1-141213152413Y9.jpg', '1', '600', '377', '0', '80510', '1418455453', '1');
INSERT INTO `dede_uploads` VALUES ('46', '90', '碧江设施设备实力展示', '/uploads/allimg/141213/1-141213152451K7.jpg', '1', '600', '377', '0', '80510', '1418455491', '1');
INSERT INTO `dede_uploads` VALUES ('47', '91', '上海现代办公家具线下第一体验馆', '/uploads/allimg/141213/1-141213152H55U.jpg', '1', '600', '357', '0', '64704', '1418455645', '1');
INSERT INTO `dede_uploads` VALUES ('48', '92', '现代办公家具', '/uploads/allimg/141213/1-141213152939395.jpg', '1', '600', '366', '0', '63852', '1418455779', '1');
INSERT INTO `dede_uploads` VALUES ('49', '93', '上海办公家具', '/uploads/allimg/141213/1-141213153100H3.jpg', '1', '600', '369', '0', '63906', '1418455860', '1');
INSERT INTO `dede_uploads` VALUES ('50', '94', '办公家具线下第一体验馆', '/uploads/allimg/141213/1-141213153143193.jpg', '1', '600', '369', '0', '63906', '1418455903', '1');
INSERT INTO `dede_uploads` VALUES ('51', '95', '上海碧江办公家具：100万订单只需15个工作日', '/uploads/allimg/141213/1-14121315351N54.jpg', '1', '160', '180', '0', '14222', '1418456117', '1');
INSERT INTO `dede_uploads` VALUES ('52', '96', '碧江家具创意的设计  突显企业品牌价值', '/uploads/allimg/141213/1-14121315361E95.jpg', '1', '160', '180', '0', '10918', '1418456176', '1');
INSERT INTO `dede_uploads` VALUES ('53', '97', '拥有上海线下现代办公家具第一体验馆，品质可', '/uploads/allimg/141213/1-141213153I2947.jpg', '1', '160', '180', '0', '12004', '1418456252', '1');
INSERT INTO `dede_uploads` VALUES ('54', '98', '一站式办公家具定制服务——省时、省力、更省', '/uploads/allimg/141213/1-141213153U0600.jpg', '1', '160', '180', '0', '10633', '1418456330', '1');
INSERT INTO `dede_uploads` VALUES ('55', '99', '碧江家具集体“庆生”，让“家”更具凝聚力', '/uploads/allimg/141213/1-141213161U63D.jpg', '1', '610', '432', '0', '102653', '1418458736', '1');
INSERT INTO `dede_uploads` VALUES ('56', '1', '轮播11111111', '/uploads/180821/1-1PR1133G0363.png', '1', '340', '97', '0', '51648', '1534829830', '1');
INSERT INTO `dede_uploads` VALUES ('58', '0', '1-1PRP945370-L.png', '/uploads/allimg/180828/1-1PRP945370-L.png', '1', '0', '0', '0', '161878', '1535420737', '1');
INSERT INTO `dede_uploads` VALUES ('59', '114', '园区环境', '/uploads/allimg/180828/1-1PRQ00212.png', '0', '0', '0', '0', '234477', '1535421732', '1');
INSERT INTO `dede_uploads` VALUES ('60', '114', '园区环境', '/uploads/allimg/180828/1-1PRQ00217.png', '0', '0', '0', '0', '252219', '1535421737', '1');
INSERT INTO `dede_uploads` VALUES ('61', '114', '园区环境', '/uploads/allimg/180828/1-1PRQ00220.png', '0', '0', '0', '0', '266174', '1535421740', '1');
INSERT INTO `dede_uploads` VALUES ('62', '115', '入住流程图', '/uploads/allimg/180828/1-1PRQ049310-L.jpg', '1', '0', '0', '0', '137968', '1535424571', '1');
INSERT INTO `dede_uploads` VALUES ('63', '115', '入住流程图', '/uploads/180828/1-1PRQ05102236.jpg', '1', '600', '1512', '0', '137968', '1535424662', '1');
INSERT INTO `dede_uploads` VALUES ('64', '0', '180828/1-1PRQ05GQ41.jpg', '/uploads/180828/1-1PRQ05GQ41.jpg', '1', '925', '482', '0', '25803', '1535425038', '1');
INSERT INTO `dede_uploads` VALUES ('65', '116', '地图', '/uploads/180828/1-1PRQ1111M29.jpg', '1', '925', '482', '0', '25803', '1535425877', '1');
INSERT INTO `dede_uploads` VALUES ('66', '117', '护理级别', '/uploads/180828/1-1PRQ150444S.jpg', '1', '600', '1053', '0', '130576', '1535428244', '1');
INSERT INTO `dede_uploads` VALUES ('67', '118', '介互与介助费', '/uploads/180828/1-1PRQ15333948.jpg', '1', '560', '1106', '0', '158269', '1535428413', '1');
INSERT INTO `dede_uploads` VALUES ('68', '118', '介互与介助费', '/uploads/180828/1-1PRQ15405214.jpg', '1', '560', '1106', '0', '158269', '1535428445', '1');
INSERT INTO `dede_uploads` VALUES ('69', '118', '介互与介助费', '/uploads/180828/1-1PRQ154319A.jpg', '1', '600', '1512', '0', '137968', '1535428471', '1');
INSERT INTO `dede_uploads` VALUES ('70', '118', '介互与介助费', '/uploads/180828/1-1PRQ15501R9.jpg', '1', '500', '1260', '0', '181983', '1535428501', '1');
INSERT INTO `dede_uploads` VALUES ('71', '120', '园区环境', '/uploads/allimg/180829/1-1PR9103333.png', '0', '0', '0', '0', '275212', '1535510013', '1');
INSERT INTO `dede_uploads` VALUES ('72', '120', '园区环境', '/uploads/allimg/180829/1-1PR9103333-lp.png', '1', '0', '0', '0', '62872', '1535510055', '1');
INSERT INTO `dede_uploads` VALUES ('73', '121', '11111111', '/uploads/allimg/180829/1-1PR9104314.gif', '0', '0', '0', '0', '5491', '1535510594', '1');
INSERT INTO `dede_uploads` VALUES ('74', '122', '请收藏，这是习近平给孩子们的暖心寄语', '/uploads/180829/1-1PR9112TRA.jpg', '1', '640', '428', '0', '56363', '1535513328', '1');
INSERT INTO `dede_uploads` VALUES ('75', '124', '人民日报刊文：理性认识当前的中美贸易摩擦', '/uploads/allimg/180829/1143313126-0.jpg', '1', '492', '351', '0', '28020', '1535514211', '1');
INSERT INTO `dede_uploads` VALUES ('76', '111', '常德市福寿颐康园开展“九九重阳节”志愿服务', '/uploads/180830/1-1PS0155314512.jpg', '1', '550', '365', '0', '28684', '1535615594', '1');
INSERT INTO `dede_uploads` VALUES ('77', '129', '常德颐而康荣获国家首批服务业五星认证', '/uploads/180830/1-1PS0155FD64.jpg', '1', '550', '368', '0', '41605', '1535615826', '1');
INSERT INTO `dede_uploads` VALUES ('78', '130', '贼的儿子永远是贼，特朗普对安倍说：“我记着', '/uploads/180830/1-1PS0155T0X2.jpg', '1', '640', '427', '0', '42861', '1535615920', '1');
INSERT INTO `dede_uploads` VALUES ('79', '131', '牵手七十年 颐康园耄耋老人喜迎白金婚', '/uploads/180830/1-1PS0160121339.jpg', '1', '600', '398', '0', '52155', '1535616081', '1');
INSERT INTO `dede_uploads` VALUES ('80', '132', '常德保健服务开启“智能时代” 首批智能机器人', '/uploads/180830/1-1PS01605153F.jpg', '1', '600', '397', '0', '42845', '1535616315', '1');
INSERT INTO `dede_uploads` VALUES ('81', '112', '养老新模式-居家养老：适合中国国情的养老方式', '/uploads/180830/1-1PS01H534302.jpg', '1', '479', '300', '0', '25898', '1535621134', '1');
INSERT INTO `dede_uploads` VALUES ('82', '136', '一看就懂的养老基金必备常识！', '/uploads/allimg/180830/1I1223V6-0.jpg', '1', '554', '194', '0', '21330', '1535621482', '1');
INSERT INTO `dede_uploads` VALUES ('83', '138', '餐饮条件', '/uploads/allimg/180903/1-1PZ3150S50-L.jpg', '1', '0', '0', '0', '59354', '1535958515', '1');
INSERT INTO `dede_uploads` VALUES ('84', '138', '餐饮条件', '/uploads/180903/1-1PZ3150Z0409.jpg', '1', '600', '382', '0', '61412', '1535958540', '1');
INSERT INTO `dede_uploads` VALUES ('85', '139', '餐饮环境', '/uploads/180903/1-1PZ3150955151.jpg', '1', '600', '582', '0', '59354', '1535958595', '1');
INSERT INTO `dede_uploads` VALUES ('86', '139', '餐饮环境', '/uploads/180903/1-1PZ3151513b8.png', '1', '600', '382', '0', '249217', '1535958913', '1');
INSERT INTO `dede_uploads` VALUES ('87', '140', '餐饮条件1', '/uploads/180903/1-1PZ3151613446.jpg', '1', '600', '381', '0', '42129', '1535958973', '1');
INSERT INTO `dede_uploads` VALUES ('88', '141', '台球', '/uploads/180903/1-1PZ315254Y45.png', '1', '600', '382', '0', '222082', '1535959548', '1');
INSERT INTO `dede_uploads` VALUES ('89', '142', '娱乐设施', '/uploads/180903/1-1PZ3152F2925.jpg', '1', '550', '316', '0', '41426', '1535959622', '1');
INSERT INTO `dede_uploads` VALUES ('90', '142', '娱乐设施', '/uploads/180903/180903/1-1PZ3152G4A8.png', '1', '600', '382', '0', '389681', '1535959634', '1');
INSERT INTO `dede_uploads` VALUES ('91', '143', '大厅', '/uploads/180903/1-1PZ3153213594.png', '1', '600', '382', '0', '363318', '1535959933', '1');
INSERT INTO `dede_uploads` VALUES ('92', '144', '电梯口', '/uploads/180903/1-1PZ3153434R1.png', '1', '600', '382', '0', '290511', '1535960074', '1');
INSERT INTO `dede_uploads` VALUES ('93', '145', '抽血室', '/uploads/180903/1-1PZ3154641938.png', '1', '600', '382', '0', '322010', '1535960801', '1');
INSERT INTO `dede_uploads` VALUES ('94', '146', '急症室', '/uploads/180903/1-1PZ3154H0456.png', '1', '600', '382', '0', '263010', '1535960840', '1');
INSERT INTO `dede_uploads` VALUES ('95', '147', '护士站', '/uploads/180903/180903/1-1PZ3154P0620.png', '1', '600', '382', '0', '269782', '1535960880', '1');
INSERT INTO `dede_uploads` VALUES ('96', '148', '福寿颐康园中医养生堂', '/uploads/180903/1-1PZ3154912N8.png', '1', '600', '382', '0', '348034', '1535960952', '1');
INSERT INTO `dede_uploads` VALUES ('97', '148', '福寿颐康园中医养生堂', '/uploads/180903/180903/1-1PZ315494D42.png', '1', '600', '382', '0', '348034', '1535960986', '1');
INSERT INTO `dede_uploads` VALUES ('98', '0', '180903/1-1PZ3155FQ40.jpg', '/uploads/allimg/180903/1-1PZ3155FQ40.jpg', '1', '640', '1247', '0', '260013', '1535961428', '1');
INSERT INTO `dede_uploads` VALUES ('99', '150', '特色养老', '/uploads/180903/1-1PZ3160S33N.jpg', '1', '640', '1247', '0', '260013', '1535962113', '1');
INSERT INTO `dede_uploads` VALUES ('100', '150', '特色养老', '/uploads/180903/1-1PZ316121O47.png', '1', '250', '213', '0', '114206', '1535962337', '1');
INSERT INTO `dede_uploads` VALUES ('101', '149', '护理级别', '/uploads/180903/1-1PZ3161515S4.png', '1', '600', '382', '0', '297066', '1535962515', '1');
INSERT INTO `dede_uploads` VALUES ('102', '149', '护理级别', '/uploads/180903/1-1PZ316191I44.png', '1', '600', '382', '0', '297066', '1535962757', '1');
INSERT INTO `dede_uploads` VALUES ('103', '151', '副会长单位', '/uploads/180903/1-1PZ31FQ5248.png', '1', '600', '382', '0', '280524', '1535965695', '1');
INSERT INTO `dede_uploads` VALUES ('104', '152', '劳模', '/uploads/180903/1-1PZ31G224402.png', '1', '600', '382', '0', '283795', '1535965944', '1');
INSERT INTO `dede_uploads` VALUES ('105', '153', '孙惠芳—中国人寿杯', '/uploads/180903/1-1PZ31G30G19.png', '1', '600', '382', '0', '286520', '1535965987', '1');
INSERT INTO `dede_uploads` VALUES ('106', '154', '杨挥钧—2017十佳爱心人士', '/uploads/180903/1-1PZ31G340352.png', '1', '600', '382', '0', '282617', '1535966020', '1');
INSERT INTO `dede_uploads` VALUES ('107', '155', '杨挥钧—全国敬老爱老助老模范人物', '/uploads/180903/180903/1-1PZ31G431911.png', '1', '600', '382', '0', '280038', '1535966071', '1');
INSERT INTO `dede_uploads` VALUES ('108', '156', '杨挥钧—市第八届十佳优秀创业人物', '/uploads/180903/180903/1-1PZ31G514555.png', '1', '600', '382', '0', '278352', '1535966114', '1');
INSERT INTO `dede_uploads` VALUES ('109', '157', '杨挥钧—优秀市政协委员', '/uploads/180903/180903/1-1PZ31G605N4.png', '1', '600', '380', '0', '274018', '1535966165', '1');
INSERT INTO `dede_uploads` VALUES ('110', '0', '180904/1-1PZ419121K09.png', '/uploads/180904/1-1PZ419121K09.png', '1', '132', '183', '0', '39528', '1536059537', '1');
INSERT INTO `dede_uploads` VALUES ('111', '168', '付毕珍', '/uploads/180905/1-1PZ5212P9423.png', '1', '300', '250', '0', '130383', '1536154089', '1');
INSERT INTO `dede_uploads` VALUES ('112', '169', '李郡钧', '/uploads/180905/1-1PZ5213334W8.png', '1', '300', '250', '0', '150788', '1536154414', '1');
INSERT INTO `dede_uploads` VALUES ('113', '170', '曾广才', '/uploads/180905/1-1PZ5213532P4.png', '1', '300', '250', '0', '134842', '1536154532', '1');
INSERT INTO `dede_uploads` VALUES ('114', '171', '黄以孝', '/uploads/allimg/180905/1-1PZ5213R00-L.png', '1', '0', '0', '0', '137262', '1536154700', '1');
INSERT INTO `dede_uploads` VALUES ('115', '171', '黄以孝', '/uploads/180905/1-1PZ5213S2927.png', '1', '300', '250', '0', '137262', '1536154712', '1');
INSERT INTO `dede_uploads` VALUES ('116', '172', '姜辅成', '/uploads/180905/1-1PZ52140394M.png', '1', '300', '250', '0', '158520', '1536154839', '1');
INSERT INTO `dede_uploads` VALUES ('117', '173', '李伦英', '/uploads/180905/1-1PZ5214203c4.png', '1', '300', '250', '0', '137575', '1536154923', '1');
INSERT INTO `dede_uploads` VALUES ('118', '174', '刘贵坤', '/uploads/180905/1-1PZ5214Q5227.png', '1', '300', '250', '0', '142855', '1536155295', '1');
INSERT INTO `dede_uploads` VALUES ('119', '175', '李华（黑龙江-北大荒开荒者）', '/uploads/180905/180905/1-1PZ5215933S3.png', '1', '300', '250', '0', '147152', '1536155973', '1');
INSERT INTO `dede_uploads` VALUES ('120', '176', '李万选（长沙人）', '/uploads/180905/1-1PZ5220159422.png', '1', '300', '250', '0', '152368', '1536156119', '1');
INSERT INTO `dede_uploads` VALUES ('121', '177', '李淑芬', '/uploads/180905/1-1PZ5220311T3.png', '1', '300', '250', '0', '143270', '1536156191', '1');
INSERT INTO `dede_uploads` VALUES ('122', '178', '禹梅君', '/uploads/180905/1-1PZ52211164H.png', '1', '300', '302', '0', '179811', '1536156676', '1');
INSERT INTO `dede_uploads` VALUES ('123', '178', '禹梅君', '/uploads/180905/1-1PZ5221441T8.png', '1', '300', '250', '0', '153976', '1536156881', '1');
INSERT INTO `dede_uploads` VALUES ('124', '179', '美食一', '/uploads/180906/1-1PZ6095152546.png', '1', '300', '250', '0', '149922', '1536198712', '1');
INSERT INTO `dede_uploads` VALUES ('125', '180', '美食二', '/uploads/180906/1-1PZ6095239D4.png', '1', '300', '250', '0', '121492', '1536198759', '1');
INSERT INTO `dede_uploads` VALUES ('126', '181', '美食三', '/uploads/180906/1-1PZ609531K35.png', '1', '300', '250', '0', '170474', '1536198797', '1');
INSERT INTO `dede_uploads` VALUES ('127', '182', '美食四', '/uploads/180906/1-1PZ6095I5119.png', '1', '300', '250', '0', '120809', '1536199055', '1');
INSERT INTO `dede_uploads` VALUES ('128', '183', '美食五', '/uploads/180906/1-1PZ6095PY52.png', '1', '300', '250', '0', '135190', '1536199088', '1');
INSERT INTO `dede_uploads` VALUES ('129', '184', '美食六', '/uploads/180906/180906/1-1PZ6095940J7.png', '1', '300', '250', '0', '94268', '1536199180', '1');
INSERT INTO `dede_uploads` VALUES ('130', '185', '美食七', '/uploads/180906/1-1PZ6100244212.png', '1', '300', '250', '0', '141147', '1536199364', '1');
INSERT INTO `dede_uploads` VALUES ('131', '186', '美食八', '/uploads/180906/1-1PZ6100322A2.png', '1', '300', '250', '0', '133615', '1536199402', '1');
INSERT INTO `dede_uploads` VALUES ('132', '188', '罗贻仙', '/uploads/180906/1-1PZ6144G5b1.jpg', '1', '300', '250', '0', '19929', '1536216435', '1');
INSERT INTO `dede_uploads` VALUES ('133', '189', '朱梅莲', '/uploads/180906/1-1PZ61451013F.jpg', '1', '300', '250', '0', '27162', '1536216661', '1');
INSERT INTO `dede_uploads` VALUES ('134', '190', '郑碧莲', '/uploads/180906/1-1PZ61453302D.jpg', '1', '300', '250', '0', '22219', '1536216810', '1');
INSERT INTO `dede_uploads` VALUES ('135', '191', '唐运新', '/uploads/180906/1-1PZ6145544M4.jpg', '1', '300', '250', '0', '26205', '1536216944', '1');
INSERT INTO `dede_uploads` VALUES ('136', '192', '任承娥', '/uploads/180906/180906/1-1PZ6145640403.jpg', '1', '300', '250', '0', '29697', '1536217000', '1');
INSERT INTO `dede_uploads` VALUES ('137', '192', '任承娥', '/uploads/180906/1-1PZ6145FL22.jpg', '1', '300', '250', '0', '29697', '1536217027', '1');
INSERT INTO `dede_uploads` VALUES ('138', '193', '医院简介', '/uploads/180906/1-1PZ61A611Q2.png', '1', '380', '240', '0', '141986', '1536224171', '1');
INSERT INTO `dede_uploads` VALUES ('139', '194', '医院简介二', '/uploads/180906/1-1PZ61AT5330.png', '1', '380', '240', '0', '137834', '1536224325', '1');
INSERT INTO `dede_uploads` VALUES ('140', '195', '医院简介三', '/uploads/180906/1-1PZ61F03K47.png', '1', '380', '240', '0', '142626', '1536224437', '1');
INSERT INTO `dede_uploads` VALUES ('141', '0', '180907/1-1PZFZ30M08.png', '/uploads/180907/1-1PZFZ30M08.png', '1', '300', '250', '0', '131196', '1536282187', '1');
INSERT INTO `dede_uploads` VALUES ('142', '199', '解读总理政府工作报告，把握养老九大发展机会', '/uploads/allimg/180907/1-1PZG00S60-L.jpg', '1', '0', '0', '0', '68544', '1536286116', '1');
INSERT INTO `dede_uploads` VALUES ('143', '194', '医院简介三', '/uploads/180907/1-1PZG35339154.png', '1', '300', '250', '0', '129996', '1536299619', '1');
INSERT INTO `dede_uploads` VALUES ('144', '194', '医院简介三', '/uploads/180907/1-1PZG3535G02.png', '1', '1000', '833', '0', '1228439', '1536299637', '1');
INSERT INTO `dede_uploads` VALUES ('145', '119', '活力型收费', '/uploads/180907/1-1PZG41FOQ.jpg', '1', '560', '1106', '0', '158269', '1536301027', '1');
INSERT INTO `dede_uploads` VALUES ('146', '115', '入住流程图', '/uploads/180907/1-1PZG41951c1.jpg', '1', '600', '1512', '0', '137968', '1536301191', '1');
INSERT INTO `dede_uploads` VALUES ('147', '196', '护理团队一', '/uploads/180907/1-1PZG54331529.png', '1', '300', '250', '0', '131196', '1536306211', '1');
INSERT INTO `dede_uploads` VALUES ('148', '196', '护理团队一', '/uploads/180907/1-1PZG54I55D.png', '1', '1000', '563', '0', '954944', '1536306455', '1');
INSERT INTO `dede_uploads` VALUES ('149', '194', '医院简介三', '/uploads/180907/1-1PZGGR5946.png', '1', '300', '250', '0', '129996', '1536311905', '1');
INSERT INTO `dede_uploads` VALUES ('150', '0', '180907/1-1PZGH24KH.png', '/uploads/180907/1-1PZGH24KH.png', '1', '300', '250', '0', '129904', '1536312167', '1');
INSERT INTO `dede_uploads` VALUES ('151', '194', '医院简介一', '/uploads/180907/1-1PZGHU52H.png', '1', '300', '200', '0', '108927', '1536312535', '1');
INSERT INTO `dede_uploads` VALUES ('152', '200', '设备展示一', '/uploads/180908/1-1PZPT644257.jpg', '1', '670', '502', '0', '34554', '1536367604', '1');
INSERT INTO `dede_uploads` VALUES ('153', '201', '设备展示二', '/uploads/180908/1-1PZPTH6145.jpg', '1', '526', '338', '0', '19585', '1536367646', '1');
INSERT INTO `dede_uploads` VALUES ('154', '202', '设备展示三', '/uploads/180908/1-1PZPTQ2S4.jpg', '1', '400', '266', '0', '21947', '1536367692', '1');
INSERT INTO `dede_uploads` VALUES ('155', '203', '医院师资一', '/uploads/180908/1-1PZPUF4963.jpg', '1', '537', '300', '0', '25067', '1536368224', '1');
INSERT INTO `dede_uploads` VALUES ('156', '204', '医院展示', '/uploads/180908/1-1PZPUK0D5.jpg', '1', '500', '333', '0', '17053', '1536368270', '1');
INSERT INTO `dede_uploads` VALUES ('157', '205', '医院师资三', '/uploads/180908/1-1PZPZ23RF.jpg', '1', '1200', '771', '0', '52340', '1536368558', '1');

-- ----------------------------
-- Table structure for dede_verifies
-- ----------------------------
DROP TABLE IF EXISTS `dede_verifies`;
CREATE TABLE `dede_verifies` (
  `nameid` char(32) NOT NULL DEFAULT '',
  `cthash` varchar(32) NOT NULL DEFAULT '',
  `method` enum('local','official') NOT NULL DEFAULT 'official',
  `filename` varchar(254) NOT NULL DEFAULT '',
  PRIMARY KEY (`nameid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_verifies
-- ----------------------------

-- ----------------------------
-- Table structure for dede_vote
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote`;
CREATE TABLE `dede_vote` (
  `aid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `votename` varchar(50) NOT NULL DEFAULT '',
  `starttime` int(10) unsigned NOT NULL DEFAULT '0',
  `endtime` int(10) unsigned NOT NULL DEFAULT '0',
  `totalcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ismore` tinyint(6) NOT NULL DEFAULT '0',
  `isallow` tinyint(6) NOT NULL DEFAULT '0',
  `view` tinyint(6) NOT NULL DEFAULT '0',
  `spec` int(20) unsigned NOT NULL DEFAULT '0',
  `isenable` tinyint(6) NOT NULL DEFAULT '0',
  `votenote` text,
  PRIMARY KEY (`aid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote
-- ----------------------------
INSERT INTO `dede_vote` VALUES ('1', '你是从哪儿得知本站的？', '1266336000', '1584547200', '0', '0', '1', '1', '0', '0', '<v:note id=\"1\" count=\"1\">朋友介绍</v:note>rn<v:note id=\"2\" count=\"0\">门户网站的搜索引擎</v:note>rn<v:note id=\"3\" count=\"2\">Google或百度搜索</v:note>rn<v:note id=\"4\" count=\"2\">别的网站上的链接</v:note>rn<v:note id=\"5\" count=\"1\">其它途径</v:note>rn');

-- ----------------------------
-- Table structure for dede_vote_member
-- ----------------------------
DROP TABLE IF EXISTS `dede_vote_member`;
CREATE TABLE `dede_vote_member` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `voteid` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` varchar(50) NOT NULL DEFAULT '',
  `uptime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dede_vote_member
-- ----------------------------
