#���ÿͻ������ӷ������˵ı���Ϊ����Ϊutf8����Ҫ��-���ڳ�����Ϊ��ȥ����
set names utf8;
#�������ݿ⣬�������xz
DROP DATABASE IF EXISTS xz;
#�������ݿ�,���ô洢�ı���Ϊutf8
CREATE DATABASE xz character set utf8;#������д��CREATE DATABASE xz charset = utf8;
#�������ݿ�xz
USE xz;
/*���������û����ݵı�user�����������б��uid��
�û���uname������upwd������email���ֻ���phone��
��ʵ����userName��ע��ʱ��regTime,�Ƿ�����isOnline��*/
CREATE TABLE user (
uid INT,
uname varchar(10),
upwd varchar(16),
email varchar(30),
phone BIGINT(13),	#INT Ĭ�����Ϊ11��INT���ֻ�ܴ洢4���ֽڵ���ֵ���ֻ���11λ����5���ֽڣ����־���ȱʧ������ʹ��bigint����ֱ����char����
userName varchar(16),
regTime DATETIME(2),	#��Ϊ��Ҫ������룬����Ҫ��DATETIME��߾��ȵ���������DATETIME(2),ʹ��Ĭ��ֻ�ܴ洢����
isOnline varchar(3)	#����YES��ʾ���ߣ�NO��ʾ������
)CHARSET = UTF8;	#������������
#������������
INSERT INTO user VALUES('202101','Anty','Anty_user01','Anty_user01@gmail.com','13125262312','С��','2021-09-01 01:53:55.63','NO');
INSERT INTO user VALUES('202102','Boyt','Boyt_user02','Boyt_user02@gmail.com','13422632312','С��','2020-10-01 12:46:55.64','YES');
INSERT INTO user VALUES('202103','Tom','Tom_user03','Tom_user03@gmail.com','18925453312','С��','2019-09-01 07:47:58.65','YES');
INSERT INTO user VALUES('202104','Kittors','Kittors_user04','Kittors_user04@gmail.com','11022532312','С��','2011-09-01 06:53:26.66','NO');
INSERT INTO user VALUES('202105','Bill','Bill_user05','Bill_user05@gmail.com','19925262312','С��','2020-07-24 17:25:55.67','YES');
INSERT INTO user VALUES('202106','Master','Master_user06','Master_user06@gmail.com','13525265352','С��','2019-02-11 23:53:55.61','NO');
INSERT INTO user VALUES('202107','Mascet','Mascet_user07','Mascet_user07@gmail.com','13625542312','С��','2021-09-01 01:53:55.23','YES');
INSERT INTO user VALUES('202108','Vue','Vue_user08','Vue_user08@gmail.com','19625262312','С��','2021-09-01 01:53:55.15','YES');
INSERT INTO user VALUES('202109','Read','Read_user09','Read_user09@gmail.com','15225262312','С��','2021-09-01 01:53:55.43','YES');
INSERT INTO user VALUES('202110','book','book_user10','book_user10@gmail.com','15325262312','СԬ','2021-09-01 01:53:55.10','NO');
INSERT INTO user VALUES('202111','yaoming','yaoming_user11','yaoming_user11@gmail.com','11225262312','С��','2021-09-01 01:53:55.12','NO');
INSERT INTO user VALUES('202112','yuanwei','yuanwei_user12','yuanwei_user12@gmail.com','15625262312','С��','2021-09-01 01:53:55.25','YES');
INSERT INTO user VALUES('202113','Number','Number_user13','Number_user13@gmail.com','13425262456','С��','2021-09-01 01:53:55.32','NO');
INSERT INTO user VALUES('202114','candle','candle_user14','candle_user14@gmail.com','13425265352','С��','2021-09-01 01:53:55.42','NO');
#�޸�����
UPDATE user SET phone = '13358264856',email = 'yuanayun@gmail.com' WHERE uid = '202106';
UPDATE user SET uname = 'Bockentch' WHERE uid ='202103';
#ɾ������
DELETE FROM user WHERE uid ='202102';