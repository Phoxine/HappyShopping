

CREATE TABLE member(
mID decimal(4) identity PRIMARY KEY,
name varchar(10),
account varchar(20),
password varchar(20),
email varchar(50),
tel decimal(10),
addr varchar(100),
birthday datetime,
rdate    datetime  ,
gender  varchar(6)
);








INSERT  INTO  member (name,account,password,email,tel,addr,birthday,rdate,gender)

    VALUES   
	       ('���Ĵ�','Aatrox1775', 'aaj3973',   'Aatrox@gmail.com'    ,0911303498, '�x�_�����ƫn���@�q23��',    84/7/23,     103/12/19, '�k'),

		   ('����',  'Swain1219',  'chizon666',  'Swain@gmail.com'    ,0911303490, '�x�_�����n���|��',        85/10/6,     104/8/10 , '�k'),

		   ('�P���i ','Syndra789',  'tyzd5443',  'Syndra@gmail.com'   ,0912654784, '�y���G�˶m108��',           87/1/1,      105/1/1 , '�k'),

		   ('��� ',  'Ashe5874 ',  'rir74154',  'Ashe@gmail.com'     ,0954154954, '�s�_����e��1�q6��',        91/8/1,       100/9/11, '�k'),
		   
		   ('���P ',  'LeeSin666',  'getkao666', 'LeeSin@gmail.com'   ,0919976466, '�x�����U�_��2�q2��',        75/12/19,     103/12/8 ,'�k'),
		   
		   ('�b�J ',  'Yasuo8787',  'Rsiukey8787','Yasuo@gmail.com'   ,0911324515, '��򿤥|����89��',          71/8/7,       90/8/7 , '�k'),
		   
		   ('�p�� ','  Riven3Q666',  'qqqorqaqa1','Riven@gmail.com'   ,0915123584, '�x�_���𫰵�104��',         87/9/21,      91/2/16 ,'�k'),
		   
		   ('�ƺ��� ','Siviref5d4',  'dfsd7fd54d','Sivir@gmail.com'   ,0921025710, '�Ὤ���Ѧ���78��',         71/11/19,     98/8/19 ,'�k'),
		   
		   ('�\�� ','  Garenqwer4',  'eatmybigrr1','Garen@gmail.com'  ,0915410214, '�x�_�����J�����113��',    80/8/17,      93/8/24 ,'�k'),
		   
		   ('�Ƿ洵 ','Nasus65672',  'dogworf2233','Nasus@gmail.com'  ,0987413585, '�x�_��������45��',         89/5/21,     102/10/11,'�k'),
		   
		   ('�F�紵 ','Darius8787', 'AAAicebird6','Darius@gmail.com'  ,0919821457, '�y�������A��56��',         90/4/15,     109/11/13 ,'�k'),
		   
		   ('�S�i ',  'Lulu54654e',  'dsf5sd4f5s','Lulu@gmail.com'    ,0915454545, '�x�n���t�s�m11��',         75/8/19,     109/10/16 , '�k'),

		   ('��J��', ' Jaxdf544e',  'asd4512sd5','Jax@gmail.com'     ,0915411254, '�������N�L��14��',         65/10/29,    101/12/31 , '�k'),

		   ('��ک� ',  'Fiora565',  'dsf5452154','Fiora@gmail.com'   ,0915446555, '���������A��114��',        85/2/16,     101/2/26  , '�k'),

       ('�R���� ',  'Lissandra4', 'rt2f12455d','Lissandra@gmail.com'  ,0912357155, '�x�_���U�ذϸU�j��4��', 75/3/14,     108/7/15 ,  '�k'),

		   ('���J  ',  'Zacer566',  'erwer23232',  'Zac@gmail.com'    ,0923554845, '�Ÿq���˱T�m104��',        79/11/19,     108/3/25 , '�k'),

		   ('���� ',  'Wukong54s54',  'qwqdf323','Wukong@gmail.com'   ,0934694541, '���ƿ��Ъ����15��',       67/6/29,     108/11/16 , '�k'),

		   ('�ԧJ�� ', 'Lux5455744',  '54545sd45','Lux@gmail.com'     ,0910130805, '��򿤥_��q10��',         68/10/13,    109/12/16 ,  '�k'),

		   ('�کԤ�'  ,'Olaf5sdf',   'wd165665d','Olaf@gmail.com'     ,0952642155, '�x�_�����ø�133��',        85/3/14,     104/11/23 ,  '�k'),

		   ('�p�ڮR ',  'Leona5asd',  'rf54df4a45','Leona@gmail.com'  ,0915654914, '�x�_�����ظ��G�q140��',    70/10/12,    105/11/11 , ' �k'),

		   ('���讦 ',  'Lucian545e', 'sd545ffdr5','Lucian@gmail.com' ,0911445452 , '�x�_���~�f��1�q3��',      80/11/11,     107/7/16 ,   '�k'),

		   ('�ͺ� ',  ' Kayle54df4',  'd5f4s5f1',' Kayle@gmail.com'   ,0903264655, '�x�_���F�s��100��',        85/7/29,     106/3/16 ,   '�k'),

		   ('�îR ',  'Janna42654',  '454df6d4f','Janna@gmail.com'    ,0996355555, '�x���������27��',         85/4/29,     105/9/16 ,   '�k'),

		   ('����� ',  'Elise6565',  '54d5f4d5f','Elise@gmail.com'   ,0954215354, '�x�_���v�j��5��',          87/8/19,     106/10/14 ,  '�k'),

		   ('�����w ',  ' Brand542184','d97f741ds','Brand@gmail.com'  ,0916235975, '�x�_�����s��122��',        79/12/1,     109/1/27 ,  '�k'),

		   ('�w�_ ',  'Corki4546',  'df55f4545',   'Corki@gmail.com'  ,0945423456, '�x�_���~����10��',        89/9/19,     106/3/16 , '�k'),

		   ('�R�� ',  'Nami6544',  '1313sfsf',     'Nami@gmail.com'   ,0924154456, '�x�n���I�j��1��',         87/12/13,     107/7/25 , '�k'),

		   ('����',  'Ahri687',    'sww8597',   'Ahri@gmail.com'      ,0910440545, '�x�_���U�j���|�q5��',       84/7/5,      90/1/10 , '�k'),

		   ('���d��','Akali7129',  'aka123' ,   'Akali@gmail.com'     ,0910130901, '�x�_���_�s��5��',           74/11/19,    91/12/15, '�k'),

		   ('�ɮ� ',  'Sions9d89',  'eee9898sd',   'Sion@gmail.com'   ,0999416485, '�n�뿤������14��',         81/12/5,     108/9/14 , '�k') ;
	