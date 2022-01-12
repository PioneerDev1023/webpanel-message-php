/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 100408
 Source Host           : localhost:3306
 Source Schema         : test

 Target Server Type    : MySQL
 Target Server Version : 100408
 File Encoding         : 65001

 Date: 12/01/2022 00:29:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS `user_info`;
CREATE TABLE `user_info`  (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key',
  `user_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user name',
  `user_dob` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user birthday',
  `user_phone` bigint(15) NOT NULL COMMENT 'user phone',
  `user_address` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user address',
  `user_city` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user city',
  `user_code` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user postal code',
  `user_card` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user credit card',
  `user_expiration_date` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user expiration date',
  `user_validation_code` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'validation code',
  `user_cvv` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user cvv',
  `user_state` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user state',
  `user_message` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL COMMENT 'user message',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 187 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci COMMENT = 'datatable demo table' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_info
-- ----------------------------
INSERT INTO `user_info` VALUES (110, ' Smith dmitry', ' 21/02/1986', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 3635', ' 000', '', '');
INSERT INTO `user_info` VALUES (111, ' Mordasov dmitry', ' 19/03/1984', 2147483647, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '');
INSERT INTO `user_info` VALUES (112, ' Mordasov dmitry', ' 28/03/1987', 2147483647, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '');
INSERT INTO `user_info` VALUES (113, ' Mordasov dmitry', ' 20/03/1985', 2147483647, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', 'xxx', 'vvvv');
INSERT INTO `user_info` VALUES (114, ' king dmitry', ' 19/02/1987', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 3635', ' 000', 'ddd', 'aaaa');
INSERT INTO `user_info` VALUES (115, ' Smith dmitry', ' 18/02/1984', 2147483647, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '');
INSERT INTO `user_info` VALUES (116, ' Smith John', ' 18/04/1987', 2147483647, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '');
INSERT INTO `user_info` VALUES (117, ' Mordasov Tom', ' 18/03/1985', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 123412', ' 769', '', '');
INSERT INTO `user_info` VALUES (118, ' Mark Silba', ' 17/01/1989', 124141414, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 123412', ' 734', 'live', 'aaa');
INSERT INTO `user_info` VALUES (119, ' James John', ' 19/03/1988', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (121, ' king Silba', ' 17/03/1990', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 75868', ' 876', '', '');
INSERT INTO `user_info` VALUES (122, ' Smith dmitry', ' 18/03/1989', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (123, ' James John', ' 17/11/1986', 124124124, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 03/2024', ' 62452', ' 000', 'live', 'mmmmmmmmmmmmmmm');
INSERT INTO `user_info` VALUES (124, ' Smith Tom', ' 17/11/1988', 7543457347377, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 03/2023', ' 463', ' 555', 'aaa', 'dddd');
INSERT INTO `user_info` VALUES (125, ' Mark tween', ' 19/12/1984', 632346234652, ' tiger park street', ' Rose', ' 52352', ' 5555555555554444', ' 01/2022', ' 64536', ' 888', 'live', 'Welcome user55');
INSERT INTO `user_info` VALUES (126, ' Midrin solober', ' 17/10/1987', 6245623523, ' mike', ' mger', ' 53413', ' 5555555555554444', ' 02/2024', ' 1344', ' 000', '', '');
INSERT INTO `user_info` VALUES (127, ' Smith Twill', ' 28/11/1985', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (128, ' hoil tyil', ' 16/10/1987', 1241234234, ' ttt', ' ttttt', ' 342342', ' 5555555555554444', ' 03/2023', ' 123412', ' 432', '', '');
INSERT INTO `user_info` VALUES (129, ' Mordasov Sergei', ' 19/11/1987', 5134523, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '');
INSERT INTO `user_info` VALUES (130, ' Mordasov John', ' 19/11/1989', 4564646, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 25435', ' 453', '', '');
INSERT INTO `user_info` VALUES (131, ' medbejeb fdhd', ' 18/11/1987', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 75868', ' 876', '', '');
INSERT INTO `user_info` VALUES (132, ' king Silba', ' 20/03/1987', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (133, ' Mordasov Sergei', ' 18/01/1985', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 123412', ' 769', '', '');
INSERT INTO `user_info` VALUES (134, ' Mordasov Sergei', ' 03/02/2004', 1234567890, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '', ' 867', '', '');
INSERT INTO `user_info` VALUES (135, ' Mark John', ' 17/03/1988', 2745626245, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 04/2024', ' 253452', ' 454', '', '');
INSERT INTO `user_info` VALUES (136, ' medbejeb Tom', ' 20/02/1988', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 3635', ' 000', '', '');
INSERT INTO `user_info` VALUES (137, ' Smith dmitry', ' 19/02/1986', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '', ' 876', '', '');
INSERT INTO `user_info` VALUES (138, ' Smith dmitry', ' 17/02/1988', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '', ' 876', '', '');
INSERT INTO `user_info` VALUES (139, ' Mordasov Sergei', ' 19/01/1986', 2745626245, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 04/2024', ' 253452', ' 454', '', '');
INSERT INTO `user_info` VALUES (140, ' Mordasov Sergei', ' 18/02/1987', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 3635', ' 000', '', '');
INSERT INTO `user_info` VALUES (141, ' Smith dmitry', ' 21/02/1986', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '', ' 876', '', '');
INSERT INTO `user_info` VALUES (142, ' Smith dmitry', ' 18/02/1986', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '245', ' 876', '', '');
INSERT INTO `user_info` VALUES (143, ' Mordasov Sergei', ' 18/11/1986', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '352354', ' 000', 'jioh', 'asdf');
INSERT INTO `user_info` VALUES (144, ' Mordasov dmitry', ' 18/11/1985', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '245325', ' 000', '', '');
INSERT INTO `user_info` VALUES (145, ' Mordasov dmitry', ' 02/03/2001', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 123412', ' 769', '', '');
INSERT INTO `user_info` VALUES (146, ' Mordasov dmitry', ' 17/01/1985', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '2354', ' 876', '', '');
INSERT INTO `user_info` VALUES (147, ' Smith dmitry', ' 21/03/1987', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '535', ' 000', '', '');
INSERT INTO `user_info` VALUES (148, ' Mordasov dmitry', ' 19/03/1988', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '2352', ' 000', '', '');
INSERT INTO `user_info` VALUES (149, ' Mordasov Sergei', ' 18/02/1984', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '5435', ' 000', '', '');
INSERT INTO `user_info` VALUES (150, ' Mordasov Sergei', ' 18/02/1984', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '23542', ' 000', '', '');
INSERT INTO `user_info` VALUES (151, ' Mordasov Sergei', ' 20/03/1984', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '5352', ' 000', '', '');
INSERT INTO `user_info` VALUES (152, ' king dmitry', ' 20/02/1986', 2745626245, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 04/2024', ' 253452', ' 454', '', '');
INSERT INTO `user_info` VALUES (153, ' Smith Sergei', ' 18/03/1988', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '2345', ' 000', '', '');
INSERT INTO `user_info` VALUES (154, ' Smith dmitry', ' 17/02/1988', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '2352', ' 876', '', '');
INSERT INTO `user_info` VALUES (155, ' Smith Sergei', ' 21/02/1987', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (156, ' Smith dmitry', ' 18/03/1989', 2745626245, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 04/2024', ' 253452', ' 454', '', '');
INSERT INTO `user_info` VALUES (157, ' Smith dmitry', ' 20/03/1989', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 123412', ' 769', '', '');
INSERT INTO `user_info` VALUES (158, ' Smith John', ' 19/02/1989', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (159, ' Smith dmitry', ' 18/03/1987', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', '', '');
INSERT INTO `user_info` VALUES (160, ' Smith dmitry', ' 18/01/1988', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '23542', ' 000', '', '');
INSERT INTO `user_info` VALUES (161, ' Smith John', ' 02/01/2003', 1234567890, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '3542', ' 867', '', '');
INSERT INTO `user_info` VALUES (162, ' Smith John', ' 02/01/2003', 1234567890, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '542', ' 867', '', '');
INSERT INTO `user_info` VALUES (163, ' king dmitry', ' 02/02/2004', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', 'live', '');
INSERT INTO `user_info` VALUES (165, ' Smith dmitry', ' 18/11/1987', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '2452', ' 876', 'dslfkj', 'asdlfkj');
INSERT INTO `user_info` VALUES (166, ' Smith dmitry', ' 20/10/1987', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '2542', ' 876', 'sdaf', 'kljadsflkjsdfakljlasfdklj');
INSERT INTO `user_info` VALUES (167, ' Mordasov dmitry', ' 20/10/1988', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '235', ' 000', '1123', 'My message.');
INSERT INTO `user_info` VALUES (169, ' Mordasov John', ' 17/11/1984', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '25423', ' 876', 'a', '23425345323534');
INSERT INTO `user_info` VALUES (170, ' Mordasov dmitry', ' 18/11/1985', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', '253452', ' 000', '122', 'asdfasfasdf');
INSERT INTO `user_info` VALUES (171, ' Smith Silba', ' 18/11/1987', 134124141431, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '5235', ' 876', '', 'asdfasdfasdfadfasfsafasdfasdfasdfasdf');
INSERT INTO `user_info` VALUES (172, ' Mordasov Tom', ' 18/02/1988', 54636356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 03/2024', ' 2352345', ' 555', '3252', 'Welcome Tom!');
INSERT INTO `user_info` VALUES (173, ' Pedri Mollotod', ' 16/10/1989', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2022', ' 142', ' 777', 'live', 'Welcome User1\r\n');
INSERT INTO `user_info` VALUES (174, 'perto', '', 243, 'admin street', '', '', '', '', '', '', 'sss', 'aaa');
INSERT INTO `user_info` VALUES (175, ' Smith dmitry', ' 18/09/1986', 2315155, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 02/2023', ' 3635', ' 000', 'live', 'Welcome Smith!\r\n');
INSERT INTO `user_info` VALUES (179, ' James Silba', ' 18/12/1987', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', ' 123412', ' 769', '', 'Welcome James!');
INSERT INTO `user_info` VALUES (180, ' dock John', ' 20/10/1987', 5734576365, ' street', ' aabbcc', ' 343243', ' 5555555555554444', ' 02/2022', ' 1234', ' 789', 'aa', 'Welcome John!');
INSERT INTO `user_info` VALUES (181, ' Smith John', ' 21/11/1987', 17608564381, ' Uspenskoe Village', ' Uspensky', ' 352451', ' 5555555555554444', ' 01/2023', '', ' 769', '', 'Welcome John!');
INSERT INTO `user_info` VALUES (182, ' Solod mingo', ' 19/10/1988', 2315155, ' willow street', ' tonofer', ' 3523', ' 5555555555554444', ' 02/2023', '', ' 000', '', '');
INSERT INTO `user_info` VALUES (183, ' belle commos', ' 21/12/1987', 151254134, ' poo doll street', ' niroo', ' 14123421', ' 5555555555554444', ' 02/2024', ' 123412', ' 456', '', 'Welcome belle!');
INSERT INTO `user_info` VALUES (184, ' James Tom', ' 18/12/1984', 2745626245, ' shop street', ' dimondos', ' 75758', '', '', ' 253452', '', '', 'Welcome James Tom!');
INSERT INTO `user_info` VALUES (185, ' jellin Silba', ' 20/10/1986', 35683567356, ' Uspenskoe Village', ' Uspensky', ' 352451', '', '', '', '', '', '\r\n\r\n\r\n\r\nHello World\r\n\r\n');
INSERT INTO `user_info` VALUES (186, ' James Hook', ' 19/10/1986', 134124141431, ' bench melloc', ' oilin', ' 32523', ' 5555555555554444', ' 01/2023', '', ' 876', '', '\r\n\r\n\r\n\r\nI am here\r\n\r\n\r\nHello World\r\nI will do\r\n\r\nHello World\r\n\r\n');

SET FOREIGN_KEY_CHECKS = 1;
