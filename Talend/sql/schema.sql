drop database if exists db_easynvest;

create database if not exists db_easynvest;

use db_easynvest;

drop table if exists db_easynvest.tbHistBovespa;

create table db_easynvest.tbHistBovespa
(
	bov_tipreg int default null,
	bov_data_pregao date default null,
	bov_codbdi int default null,
	bov_codneg varchar(90),
	bov_tpmerc int default null,
	bov_nomeres varchar(20),
	bov_especi varchar(20),
	bov_prazot int default null,
	bov_modref varchar(3),
	bov_preabe double,
	bov_premax double,
	bov_premin double,
	bov_premed double,
	bov_preult double,
	bov_preofc double,
	bov_preofv double,
	bov_totneg int default null,
	bov_quatot varchar(30) default null,
	bov_voltot varchar(40) default null,
	bov_preexe int default null,
	bov_indopc int default null,
	bov_datven int default null,
	bov_fatcot int default null,
	bov_ptoexe varchar(30) default null,
	bov_codisi varchar(30),
	bov_dismes int default null,
	data_input date default sysdate()
);

drop table if exists db_easynvest.tbLog;

create table db_easynvest.tbLog
(
	nm_file varchar(155),
	row_num int,
	target_table varchar(60),
	data_ingest	int
);
