#�������ݿ�tedu��������ڣ�
DROP DATABASE IF EXISTS web;
#�����µ����ݿ�web��
CREATE DATABASE web;
SHOW DATABASES;
#�������ݿ�web
USE web;
#�������ݱ�
CREATE TABLE student(
id INT(10),#int��˼�����ͣ�Ҳ��������
name VARCHAR(16),#varchar�Ǵ����ַ�����˼���ɱ���ַ��������ڵ����ַ�������
sex VARCHAR(1),
score VARCHAR(10)#���һ�в���Ҫд","��
);
#�������� �ַ������� �ַ���˫����
INSERT INIO student VALUES('1','tao','M','85');
INSERT INTO student VALUES('2','��','M','90');