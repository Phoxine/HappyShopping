﻿CREATE TABLE product(
pID decimal(4) identity PRIMARY KEY,
pname varchar(100),
price decimal(6),
vID decimal(4) FOREIGN KEY REFERENCES vendor(vID),
amount decimal(4),
category varchar(20),
sdate datetime,
expdate datetime
);                        --日常用品、食品 有保存期限    流行服飾 五金用品 貼身衣物 精品名錶 飾品 3C產品 家電 居家安全
insert into product VALUES('屈臣氏抽取式衛生紙110抽10包入', 109, 1, 29, '日常用品', '2019-7-29', '2021-7-29')
insert into product VALUES('【特價商品】LEVIS 素面 小LOGO 短梯 TEE 白深藍/黑白 男女尺寸【Insane-21】', 880, 2, 3, '流行服飾', '2019-7-29', null)
insert into product VALUES('特力屋 淨味防霉全效乳膠漆 玫瑰白 5L', 783, 3, 568, '五金用品', '2019-7-29', '2022-7-29')
insert into product VALUES('三花1/2休閒襪', 75, 4, 1, '貼身衣物', '2019-7-29', null)
insert into product VALUES('【CASIO】卡西歐 SHEEN 晶鑽時尚錶-玫瑰金 / SHE-4055PG-7A (台灣公司貨)', 4700, 5, 1, '精品名錶', '2019-7-29', null)
insert into product VALUES('星辰錶 CITIZEN Eco-Drive 光電時尚石英錶 FE6015-56E', 6500, 6, 1, '精品名錶', '2019-7-29', null)
insert into product VALUES('【現貨】日本 AGF Maxim 濃郁即溶咖啡-金罐100g 即溶 咖啡', 110, 7, 1586, '食品', '2019-7-29', '2020-7-29')
insert into product VALUES('【靴下屋Tabio】薄紗透明短襪/日本職人手做', 333, 8, 3, '貼身衣物', '2019-7-29', null)
insert into product VALUES('【周大福】LINE FRIENDS系列 熊美18K白金手鍊', 4845, 9, 1, '飾品', '2019-7-29', null)
insert into product VALUES('貝比 神腦保固一年 直立手持兩用HEPA吸塵器KTC-MNR1135 直立手持兩用 吸塵器', 699, 10, 761, '家電', '2019-7-30', null)
insert into product VALUES('【👵老媽拌麵、藍象系列】老成都擔擔麵/担担麵/蔥油開洋/四川麻辣/胡椒麻醬/酸辣拌麵/香菇炸醬/泰式綠咖哩/紅咖哩', 75, 11, 41, '食品', '2019-7-30', '2020-7-30')
insert into product VALUES('【三菱】日本零食 咖姆咖姆糖袋裝(葡萄/梅子/檸檬)[即期良品]', 50, 12, 1886, '食品', '2019-7-30', '2019-10-30')
insert into product VALUES('哈根達斯 迪士尼熱帶叢林探險保冷袋迷你杯14入組(經典/優格/雙桃)│哈根達斯官方旗艦店', 1299, 13, 61, '食品', '2019-7-30', '2019-9-30')
insert into product VALUES('【亞尼克】生乳捲雙捲禮盒', 525, 14, 3979, '食品', '2019-7-30', '2019-8-15')
insert into product VALUES('【快車肉乾】A1超薄芝麻杏仁香脆肉紙-五種口味 - 超值分享包', 200, 15, 8788, '食品', '2019-7-30', '2019-9-30')
insert into product VALUES('統一科學麵原味節令版40g*12【愛買】', 120, 16, 750, '食品', '2019-7-30', '2020-3-30')
insert into product VALUES('若羌紅棗核桃 150g 臻御行', 144, 17, 9753, '食品', '2019-7-30', '2019-12-30')
insert into product VALUES('MOS摩斯漢堡_玉米濃湯粉限時免運(買再送提袋)', 475, 18, 96, '食品', '2019-7-30', '2020-3-30')
insert into product VALUES('【買一送一】專科 完美防曬水凝膠80g【寶雅】', 510, 19, 3, '日常用品', '2019-7-30', '2020-6-30')
insert into product VALUES('【正心堂】 奇亞籽 1公斤(500克X2包)大包裝 奇異籽 奇異子 鼠尾草子 鼠尾草籽 奇亞子 Chia Seed', 101, 20, 271, '食品', '2019-7-30', '2019-12-30')
insert into product VALUES('【鮮果日誌】智利富士蘋果',1350, 21, 100,'食品','2019-7-29','2019-8-15')
insert into product VALUES('《預購》糖罐子V領後綁帶刺繡造型格紋上衣【E54137】', 299, 22, 2696, '流行服飾', '2019-7-29', null)
insert into product VALUES('【現貨】oversize男生t恤日系歐美時尚簡約字母印花圓領寬鬆韓版短袖T恤大尺碼桔色男女情侶裝嘻哈長版短袖衣服正韓上衣', 279, 23, 5039, '流行服飾', '2019-7-30', null)
insert into product VALUES('ASUS 華碩 VivoBook L402 L402WA 14吋 紳士藍/天使白', 9600, 24, 10, '3C產品', '2019-7-30', null)
insert into product VALUES('享點子 泰式香辣打拋豬200g/包', 69, 25, 55, '食品', '2019-7-30', '2019-12-30')
insert into product VALUES('【築地一番鮮】優質愛文芒果5斤/10斤裝-蝦皮團購免運', 388, 26, 2360, '食品', '2019-7-30', '2019-8-30')
insert into product VALUES('【台中鋰電】美國 CREE XM-L2 強光手電筒 L2 大全配 SK98 LED 伸縮 變焦 XML2 非 U2 T6', 65, 27, 9976, '居家安全', '2019-7-30', null)
insert into product VALUES('【華冠】7吋/10吋/12吋/16吋涼風扇 風量大 電扇 立扇 桌扇 工業扇 夏天必備 小電扇 風扇 風力超強 桌上型', 299, 28, 618, '家電', '2019-7-30', null)
insert into product VALUES('青市集 香辣薯條140g(部分即期) 蝦皮24h 現貨', 135, 29, 3, '食品', '2019-7-30', '2020-3-30')
insert into product VALUES('鮭魚握壽司 冷藏宅配', 699, 30, 10, '食品', '2019-7-30', '2019-8-2')


select * from product
DELETE FROM product
