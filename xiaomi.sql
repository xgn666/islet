#db.sql 项目数据库脚本文件
SET NAMES UTF8;
DROP DATABASE IF EXISTS xiaomi;
CREATE DATABASE xiaomi CHARSET=UTF8;
USE xiaomi;
CREATE TABLE x_banner(
bid INT PRIMARY KEY AUTO_INCREMENT,
b_img VARCHAR(250) 
);
INSERT INTO x_banner VALUES(null,'http://cdn.meteorcat.com/image/banner/banner1.jpg');
INSERT INTO x_banner VALUES(null,'http://cdn.meteorcat.com/image/banner/banner2.jpg');
INSERT INTO x_banner VALUES(null,'http://cdn.meteorcat.com/image/banner/banner3.jpg');
INSERT INTO x_banner VALUES(null,'http://cdn.meteorcat.com/image/banner/banner4.jpg');
CREATE TABLE p_phone(
bid INT PRIMARY KEY AUTO_INCREMENT,
b_img VARCHAR(250) 
);
CREATE TABLE phone_list(
id INT PRIMARY KEY AUTO_INCREMENT,
p_title VARCHAR(250),
p_img VARCHAR(250),
p_introduce VARCHAR(250),
p_type VARCHAR(50),
p_color VARCHAR(50),
p_summary VARCHAR(250),
p_parameter  VARCHAR(250)
);
INSERT INTO phone_list VALUES(null,
'小米8青春版',
"http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/p1.jpg&
http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/p2.jpg&
http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/p3.jpg&
http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/p4.jpg",
'潮流镜面渐变色 / 2400万自拍旗舰 / 7.5mm超薄机身 / 6.26"小刘海全面屏 / AI裸妆美颜 / 骁龙660AIE处理器',
"4GB+64GB 全网通:1399/6GB+64GB 全网通:1699/6GB+1128GB 全网通:1999",
'深空灰',
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/c1.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/c2.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/c3.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/c4.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/c5.jpg',
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/s1.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/s2.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/s3.jpg'
'http://cdn.meteorcat.com/image/xiaomi/products/phone/pro-1/s4.jpg'
);