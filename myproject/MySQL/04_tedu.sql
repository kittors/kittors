#ɾ�����ݿ�tedu���������
DROP DATABASE IF EXISTS tedu;
#�������ݿ�tedu
CREATE DATABASE tedu;
#����tedu���ݿ�
USE tedu;
/*��������Ա�����ݵı�emp�������б��eid��
����ename���ֻ���phone����ַaddr*/

CREATE table emp(
eid INT, #��ſ϶�����������������С��������ʹ��int��������
ename varchar(16),
phone INT(11),#�ֻ��Ų�������С�������ַ�������ʹ����������INT����ʵ�Ҿ�����varcharҲ��
addr varchar(20)
);