/*
SQLyog Community v11.51 (64 bit)
MySQL - 5.5.28 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `user` (
	`id` int (11),
	`username` varchar (72),
	`password` varchar (72)
); 
insert into `user` (`id`, `username`, `password`) values('1','admin','admin');


create table `todolist` (
	`id` int (11),
	`user_id` int (11),
	`title` varchar (3072),
	`status` int (2),
	`create_time` datetime 
); 
insert into `todolist` (`id`, `user_id`, `title`, `status`, `create_time`) values('1','1','睡觉','1','2017-01-20 10:51:30');
insert into `todolist` (`id`, `user_id`, `title`, `status`, `create_time`) values('2','1','看算法导论','0','2017-01-20 10:56:23');

