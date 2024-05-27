--CREATE TYPE st_ord as enum ('Обрабатывается','В пути', 'Готов к выдаче','Выполнен','Отменен');
--CREATE TYPE ct_bs as enum ('1','2', '3','4','5');
/*CREATE TABLE writers(
	id_writer serial PRIMARY KEY,
	nickname varchar(60),
	biography text
);
CREATE TABLE shops(
	id_shop serial PRIMARY KEY,
	street text,
	transport text
);
CREATE TABLE books(
	id_book serial PRIMARY KEY, 
	title varchar(50),
	id_writer smallint REFERENCES writers(id_writer),
	price smallint,
	genre varchar(15),
	publishing_house varchar(50),
	description text,
	photo_book text
);
CREATE TABLE accounts(
	id_acc serial PRIMARY KEY,
	username varchar(30),
	pass varchar(30),
	surname varchar(40),
	num varchar(10)
);
CREATE TABLE orders(
	no_order serial PRIMARY KEY,
	id_acc smallint REFERENCES accounts(id_acc),
	id_book smallint REFERENCES books(id_book),
	count_bs ct_bs,
	id_shop smallint REFERENCES shops(id_shop),
	status_ord st_ord
);
CREATE TABLE warehouse(
	id_record serial PRIMARY KEY,
	id_shop smallint REFERENCES shops(id_shop),
	id_book smallint REFERENCES books(id_book),
	quantity smallint
);*/
