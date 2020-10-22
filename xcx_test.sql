/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 80017
Source Host           : localhost:3306
Source Database       : xcx_test

Target Server Type    : MYSQL
Target Server Version : 80017
File Encoding         : 65001

Date: 2020-10-22 20:42:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for m_biology
-- ----------------------------
DROP TABLE IF EXISTS `m_biology`;
CREATE TABLE `m_biology` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of m_biology
-- ----------------------------
INSERT INTO `m_biology` VALUES ('1', 'DNA的两项基本功能是', '遗传信息的储存', '遗传信息的传递', '遗传信息的表达', '遗传信息的转录', '遗传信息的传递,遗传信息的表达');
INSERT INTO `m_biology` VALUES ('2', '基因突变的特点是', '随机性', '普遍性', '多害少利性', '多利少害性', '随机性,普遍性,多害少利性');
INSERT INTO `m_biology` VALUES ('3', '如果基因中四种脱氧核苷酸的排列顺序发生变化，那么这种变化最终将导致', '遗传性状的改变', '遗传密码的改变', '遗传规律的改变', '遗传信息的改变', '遗传密码的改变,遗传信息的改变');
INSERT INTO `m_biology` VALUES ('4', '对一个基因的正确描述是', '基因是DNA分子上特定的片断', '它决定某一遗传性状或功能', '它的分子结构首先由摩尔根发现', '它的化学结构不会发生改变', '基因是DNA分子上特定的片断,它决定某一遗传性状或功能');
INSERT INTO `m_biology` VALUES ('5', '人体中进行碱基互补配对的过程是', 'DNA复制', '转录', '逆转录', '翻译', 'DNA复制,转录,翻译');
INSERT INTO `m_biology` VALUES ('6', '下列物质中含有遗传信息的是', 'DNA', '基因', '脱氧核苷酸', '蛋白质', 'DNA,基因');
INSERT INTO `m_biology` VALUES ('7', '关于染色体的叙述，下面正确的是', '染色体的主要成分是DNA和蛋白质', '在体细胞中同源染色体成对存在', '染色体是DNA的主要载体，也是基因的主要载体', '在细胞分裂过程中都会发生同源染色体的分离', '染色体的主要成分是DNA和蛋白质,染色体是DNA的主要载体，也是基因的主要载体');
INSERT INTO `m_biology` VALUES ('8', 'DNA分子的复制发生在细胞', '有丝分裂的分裂间期', '有丝分裂的分裂期', '减数第一次分裂前的间期', '减数第二次分裂前的间期', '有丝分裂的分裂间期,减数第一次分裂前的间期');
INSERT INTO `m_biology` VALUES ('9', 'DNA作为遗传物质所具有的特点包括', '稳定性', '多样性', '特异性', '高效性', '稳定性,多样性,特异性');
INSERT INTO `m_biology` VALUES ('10', '绝大多数生物的遗传信息、生物的遗传密码依次存在于', '转运RNA的核苷酸序列中', '信使RNA的核苷酸序列中', 'DNA的脱氧核苷酸序列中', '组成多肽的氨基酸序列中', 'DNA的脱氧核苷酸序列中,组成多肽的氨基酸序列中');

-- ----------------------------
-- Table structure for m_chinese
-- ----------------------------
DROP TABLE IF EXISTS `m_chinese`;
CREATE TABLE `m_chinese` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of m_chinese
-- ----------------------------
INSERT INTO `m_chinese` VALUES ('1', '以下是陶渊明散文的是（）', '《五柳先生传》', '《桃花源记》', '《归去来兮辞》', '《归田赋》', '《五柳先生传》,《桃花源记》,《归去来兮辞》');
INSERT INTO `m_chinese` VALUES ('2', '下列属于杜甫作品的是（）', '《登高》', '《新安吏》', '《书愤》', '《蜀相》', '《登高》,《新安吏》,《蜀相》');
INSERT INTO `m_chinese` VALUES ('3', '关于《三国演义》，表述正确的是（）', '是中国最早的一部长篇小说', '思想倾向是“拥曹贬刘”', '七分事实三分虚构', '罗贯中自己的想象发挥', '是中国最早的一部长篇小说,七分事实三分虚构');
INSERT INTO `m_chinese` VALUES ('4', '下列属于婉约派词人的是（）', '姜夔', '周邦彦', '柳永', '李清照', '周邦彦,柳永,李清照');
INSERT INTO `m_chinese` VALUES ('5', '属于书法史上“宋四家”是（）', '苏轼', '黄庭坚', '米芾', '蔡京', '苏轼,黄庭坚,米芾');
INSERT INTO `m_chinese` VALUES ('6', '以下作品属于杜甫的有', '《北征》', '《茅屋为秋风所破歌》', '《行路难》', '《兵车行》', '《北征》,《茅屋为秋风所破歌》,《兵车行》');
INSERT INTO `m_chinese` VALUES ('7', '北京明清故宫三大殿指的是', '中和殿', '太和殿', '保和殿', '宗和殿', '中和殿,太和殿,保和殿');
INSERT INTO `m_chinese` VALUES ('8', '属于中国四大古建筑群的有', '北京故宫', '曲阜三孔', '承德避暑山庄', '颐和园', '北京故宫,曲阜三孔,承德避暑山庄');
INSERT INTO `m_chinese` VALUES ('9', '《诗经》的分类主要有', '风', '雅', '颂', '赋', '风,雅,颂');
INSERT INTO `m_chinese` VALUES ('10', '下列人物属儒家学派的是', '孔子', '庄子', '孟子', '老子', '孔子,孟子');

-- ----------------------------
-- Table structure for m_geography
-- ----------------------------
DROP TABLE IF EXISTS `m_geography`;
CREATE TABLE `m_geography` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of m_geography
-- ----------------------------
INSERT INTO `m_geography` VALUES ('1', '发展中国家城市化水平低的主要原因是', '工业化起步比发达国家晚', '城市人口自然增长率明显比发达国家城市低', '乡村人口自然增长快', '逆城市化影响了不少发展中国家城市化水平的提高', '工业化起步比发达国家晚,乡村人口自然增长快');
INSERT INTO `m_geography` VALUES ('2', '“湖广熟，天下足”表明长江中游地区是中国重要的产粮区，其主要原因是', '水热条件好，土壤肥沃', '地形平坦，自然灾害少', '陆上交通较为便利', '粮食种植历史悠久，灌溉水源充足', '水热条件好，土壤肥沃,粮食种植历史悠久，灌溉水源充足');
INSERT INTO `m_geography` VALUES ('3', '下列属于我国沪宁杭地区和德国鲁尔区发展工业共同区位优势的是', '煤炭资源丰富', '鱼米之乡，农业发达', '水陆交通便利', '城市密集，智力资源丰富', '鱼米之乡，农业发达,水陆交通便利');
INSERT INTO `m_geography` VALUES ('4', '珠穆朗玛峰峰顶比同纬度海平面', '白昼略长', '黑夜略长', '自转角速度略小', '自转线速度略大', '白昼略长,自转线速度略大');
INSERT INTO `m_geography` VALUES ('5', '地球上纬度相同的地方，则', '区时相同', '地方时相同', '昼夜长短相同', '线速度相同', '昼夜长短相同,线速度相同');
INSERT INTO `m_geography` VALUES ('6', '“厄尔尼诺”现象发生时，下列说法正确的是', '塔里木河正值枯水期', '长江入海口附近盐度较高', '黄河下游地下水补给河水', '我国近海实施“伏季休渔”', '塔里木河正值枯水期,长江入海口附近盐度较高');
INSERT INTO `m_geography` VALUES ('7', '下列现象是因受北大西洋暖流影响的是', '挪威海、巴伦支海的盐度普遍升高', '北冰洋沿岸的摩尔曼斯克港终年不冻', '大西洋轮船进入地中海为顺水', '纽芬兰渔场的形成', '挪威海、巴伦支海的盐度普遍升高,北冰洋沿岸的摩尔曼斯克港终年不冻');
INSERT INTO `m_geography` VALUES ('8', '“三北”防护林的主要作用是', '防风固沙', '减少水土流失', '涵养水源,增加空气湿度', '净化空气,消除污染', '防风固沙,减少水土流失');
INSERT INTO `m_geography` VALUES ('9', '寒流的流动方向大致是', '由南向北', '由水温较低海区流向水温较高海区', '由低纬流向高纬', '由较高纬度流向较低纬度', '由水温较低海区流向水温较高海区,由较高纬度流向较低纬度');
INSERT INTO `m_geography` VALUES ('10', '下列四省中，广泛分布着以毛竹、杉木为主的速生用材林的是', '山东', '江西', '湖南', '海南', '江西,海南');

-- ----------------------------
-- Table structure for m_history
-- ----------------------------
DROP TABLE IF EXISTS `m_history`;
CREATE TABLE `m_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of m_history
-- ----------------------------
INSERT INTO `m_history` VALUES ('1', '以下选项中，属于古代帝王谥号的是', '隋炀帝', '汉哀帝', '周贞定王', '康熙帝', '隋炀帝,汉哀帝,周贞定王');
INSERT INTO `m_history` VALUES ('2', '当代史书在提及古代皇帝名时，有时可简化为', '庙号', '谥号', '皇帝', '陵号', '庙号,谥号,皇帝');
INSERT INTO `m_history` VALUES ('3', '奴隶社会中最高统治者可称为', '后', '王', '天子', '皇帝', '后,王,天子');
INSERT INTO `m_history` VALUES ('4', '周代男子“字”前用以表示排行的字有', '伯', '仲', '叔', '季', '伯,仲,叔,季');
INSERT INTO `m_history` VALUES ('5', '中国画按技法可分为', '白描', '勾勒', '写意', '工笔及水墨', '白描,勾勒,写意,工笔及水墨');
INSERT INTO `m_history` VALUES ('6', '以下作品属于杜甫的有', '《北征》', '《茅屋为秋风所破歌》', '《行路难》', '《兵车行》', '《北征》,《茅屋为秋风所破歌》,《兵车行》');
INSERT INTO `m_history` VALUES ('7', '“连中三元”分别是指', '状元', '会元', '秀元', '解元', '状元,会元,解元');
INSERT INTO `m_history` VALUES ('8', '以下是东晋顾恺之的作品有', '《女史箴图》', '《送子天王图》', '《匡庐图》', '《洛神赋图》', '《女史箴图》,《洛神赋图》');
INSERT INTO `m_history` VALUES ('9', '中国少数民族人口的分布特点是', '大杂居', '小聚居', '交错居住', '分布范围广', '大杂居,小聚居,交错居住');
INSERT INTO `m_history` VALUES ('10', '从世界范围看，佛教传播的路线是', '北传佛教', '东传佛教', '藏传佛教', '南传佛教', '北传佛教,藏传佛教,南传佛教');

-- ----------------------------
-- Table structure for s_chinese
-- ----------------------------
DROP TABLE IF EXISTS `s_chinese`;
CREATE TABLE `s_chinese` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of s_chinese
-- ----------------------------
INSERT INTO `s_chinese` VALUES ('1', '下列哪个成语典故与项羽有关？', '隔岸观火', '暗度陈仓', '背水一战', '破釜沉舟', '破釜沉舟');
INSERT INTO `s_chinese` VALUES ('2', '“爆竹声中一岁除，春风送暖入屠苏”，这里的“屠苏”指的是', '苏州', '房屋', '酒', '庄稼', '酒');
INSERT INTO `s_chinese` VALUES ('3', '古人用“父母教，须敬听；父母责，须顺承”来劝谕人们要尊敬父母，这句话出自：', '《弟子规》', '《三字经》', '《千字文》', '《论语》', '《弟子规》');
INSERT INTO `s_chinese` VALUES ('4', '下列植物中，不应当出现在《岁寒三友图》中的是', '菊', '梅', '竹', '松', '菊');
INSERT INTO `s_chinese` VALUES ('5', '“天时不如地利，地利不如人和”出自：', '《论语》', '《孟子》', '《庄子》', '《春秋》', '《孟子》');
INSERT INTO `s_chinese` VALUES ('6', '文学的民族形式的论争发生于', '抗战未开始时', '抗战前期', '抗战中期', '抗战后期', '抗战中期');
INSERT INTO `s_chinese` VALUES ('7', '七月刊物的主编是', '艾青', '胡风', '田间', '阿垅', '田间');
INSERT INTO `s_chinese` VALUES ('8', '中华全国抗敌协会成立于', '1937年', '1938年', '1939年', '1940年', '1938年');
INSERT INTO `s_chinese` VALUES ('9', '文学革命后，最早成立的话剧剧团是', '民众戏剧社', '春柳社', '戏剧协社', '南国社', '民众戏剧社');
INSERT INTO `s_chinese` VALUES ('10', '信天游形式创作的长诗是', '《漳河水》', '《王九诉苦》', '《王贵与李香香》', '《赤叶河》', '《王贵与李香香》');

-- ----------------------------
-- Table structure for s_english
-- ----------------------------
DROP TABLE IF EXISTS `s_english`;
CREATE TABLE `s_english` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of s_english
-- ----------------------------
INSERT INTO `s_english` VALUES ('1', 'Lily was so ___looking at the picture that she forgot the time.', 'carefully', 'careful', 'busily', 'busy', 'careful');
INSERT INTO `s_english` VALUES ('2', 'Putting paper cuts on the windows ______ good luck.', 'means', 'meaning', 'to mean', 'mean', 'means');
INSERT INTO `s_english` VALUES ('3', 'Look!5261Tony is wearing a_______coat!', 'beautiful long red', 'long red beautiful', 'red beautifuo long', 'long beautiful red', 'beautiful long red');
INSERT INTO `s_english` VALUES ('4', 'Is that a cake? - No, it is an ______.', 'apple', 'banana', 'pear', 'bus', 'apple');
INSERT INTO `s_english` VALUES ('5', '_______ are you? -I am twelve.', 'What', 'How', 'What old', 'How old', 'How old');
INSERT INTO `s_english` VALUES ('6', 'These photos are his. They aren\'t __________.', 'my', 'her', 'me', 'mine', 'mine');
INSERT INTO `s_english` VALUES ('7', 'Where\'s my school bag ? I can\'t ___________ it.', 'look at', 'find', 'look for', 'find out', 'find');
INSERT INTO `s_english` VALUES ('8', 'There ___________ a pen and two pencils in the pencils.', 'are', 'is ', 'has ', 'have', 'is ');
INSERT INTO `s_english` VALUES ('9', '_________ can you see on the table?', 'How many orange', 'How much bottles of orange', 'How many bottle of orange', 'How many bottles of orange', 'How many bottles of orange');
INSERT INTO `s_english` VALUES ('10', 'These are your socks, you must __________.', 'put away them', 'to put away them', 'put them away', 'to put them away', 'put them away');

-- ----------------------------
-- Table structure for s_history
-- ----------------------------
DROP TABLE IF EXISTS `s_history`;
CREATE TABLE `s_history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of s_history
-- ----------------------------
INSERT INTO `s_history` VALUES ('1', '秦代竹简上的文字，应该是', '小篆', '楷书', '金文', '隶书', '小篆');
INSERT INTO `s_history` VALUES ('2', '西汉文学成就中，最为突出的是', '散文、诗歌', '赋和乐府诗', '小传、传奇', '戏剧、传记', '赋和乐府诗');
INSERT INTO `s_history` VALUES ('3', '在中国古代史上，民族融合的主要历史作用是促进了', '少数民族的封建化', '游牧民族农业化', '各民族之间的经济文化交流', '统一的多民族国家的形成发展和巩固', '统一的多民族国家的形成发展和巩固');
INSERT INTO `s_history` VALUES ('4', '秦统一中国后颁布了秦律，它集中体现了', '奴隶主贵族的意志', '小生产者的意志', '秦始皇个人的意志', '地主阶级的意志', '地主阶级的意志');
INSERT INTO `s_history` VALUES ('5', '下列关于3世纪到6世纪晚期我国历史发展特点的说法，不正确的是', '封建国家由分裂走向统一', '士族势力成为特权阶层', '北方出现了民族融合', '经济重心转移到南方', '经济重心转移到南方');
INSERT INTO `s_history` VALUES ('6', '古代中医治疗学的基础奠定于', '扁鹊的四诊法', '《内经》', '《伤寒杂病论》', '《千金方》', '《伤寒杂病论》');
INSERT INTO `s_history` VALUES ('7', '下列城市属于唐朝后期全国最繁华的工商业城市是', '长安', '宣州', '扬州', '益州', '扬州');
INSERT INTO `s_history` VALUES ('8', '明初废丞相到清初增设军机处的变化从根本上说明', '内阁和军机处职权渐重', '内阁和六部职权加强', '皇帝任人唯亲', '专制皇权加强', '专制皇权加强');
INSERT INTO `s_history` VALUES ('9', '我国的古都最早定于西安的是', '夏', '商', '西周', '东周', '西周');
INSERT INTO `s_history` VALUES ('10', '派使者到西域求佛法，使佛法开始在中国内地流传开来的皇帝是', '汉高祖', '汉明帝', '魏孝文帝', '唐太宗', '汉明帝');

-- ----------------------------
-- Table structure for s_math
-- ----------------------------
DROP TABLE IF EXISTS `s_math`;
CREATE TABLE `s_math` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `select_a` varchar(255) NOT NULL,
  `select_b` varchar(255) NOT NULL,
  `select_c` varchar(255) NOT NULL,
  `select_d` varchar(255) DEFAULT NULL,
  `answer` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of s_math
-- ----------------------------
INSERT INTO `s_math` VALUES ('1', '－3的绝对值等于', '－3', '3', '±3', '小于3', '3');
INSERT INTO `s_math` VALUES ('2', '与2ab是同类项的为', '2ac', '22ab', '3aa', '2abc', '22ab');
INSERT INTO `s_math` VALUES ('3', '下面运算正确的是', '3ab+3ac=6abc', '4a2b-4b2a=0', '2c+5c=7c', '3ab+4ab=7aabb', '2c+5c=7c');
INSERT INTO `s_math` VALUES ('4', '如果2(x+3)的值与3(1-x)的值互为相反数,那么x等于', '9', '8', '-9', '-8', '9');
INSERT INTO `s_math` VALUES ('5', '某商品降价20%后出售，一段时间后恢复原价，则应在售价的基础上提高的百分数是', '25%', '30%', '35%', '20%', '25%');
INSERT INTO `s_math` VALUES ('6', '点A(2 ，－1)关于y轴的对称点B在', '第一象限', '第二象限', '第三象限', '第四象限', '第三象限');
INSERT INTO `s_math` VALUES ('7', '下列四个式子中，是方程的是', '1+2+3+4=10', '2x-3', '2x=1', '|2-3|=1', '2x=1');
INSERT INTO `s_math` VALUES ('8', '某商品进价a元，商店将价格提高30%作零售价销售，在销售旺季过后，商店以8折（即售价的80%）的价格开展促销活动，这时一件商品的售价为', 'a元', '0.8a元', '1.04a元', '0.92a元', '1.04a元');
INSERT INTO `s_math` VALUES ('9', '下列事件中，必然发生的事件是', '明天会下雨', '小明数学考试得99分', '今天是星期一，明天就是星期二', '明年有370天', '今天是星期一，明天就是星期二');
INSERT INTO `s_math` VALUES ('10', '用一个平面去截一个正方体，截面的形状不可能是', '梯形', '五边形', '六边形', '七边形', '七边形');
