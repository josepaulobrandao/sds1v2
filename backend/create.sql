create table tb_game (id int8 generated by default as identity, platform int4, title varchar(255), genre_id int8, primary key (id));
create table tb_genre (id int8 generated by default as identity, name varchar(255), primary key (id));
create table tb_record (id int8 generated by default as identity, age int4, moment timestamp, name varchar(255), game_id int8, primary key (id));
alter table if exists tb_game add constraint FKf3f1dhblquex0l47kxpid5c6x foreign key (genre_id) references tb_genre;
alter table if exists tb_record add constraint FKk5bmm1a76ij93i60umu7syojv foreign key (game_id) references tb_game;
INSERT INTO tb_genre (name) VALUES ('Shooter');
INSERT INTO tb_genre (name) VALUES ('MOBA');
INSERT INTO tb_genre (name) VALUES ('RPG');
INSERT INTO tb_genre (name) VALUES ('Battle Royale');
INSERT INTO tb_game (title, platform, genre_id) VALUES ('The Witcher 3', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('League of Legends', 0, 2);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('CS GO', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Cyberpunk 2077', 0, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Cyberpunk 2077', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('God of War', 0, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('God of War', 1, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Overwatch', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Valorant', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fall Guys', 0, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fall Guys', 1, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fortnite', 0, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Dragon Age Inquisition', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Dragon Age Inquisition', 1, 3);
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Tulio', 44, TIMESTAMP WITH TIME ZONE '2020-07-21T20:59:19Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Alex', 33, TIMESTAMP WITH TIME ZONE '2020-06-20T20:30:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcos', 45, TIMESTAMP WITH TIME ZONE '2020-06-15T15:01:37Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Tony', 32, TIMESTAMP WITH TIME ZONE '2020-05-22T19:05:38Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Meire', 24, TIMESTAMP WITH TIME ZONE '2020-07-11T11:31:03Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Maria', 31, TIMESTAMP WITH TIME ZONE '2020-07-11T00:36:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Alex', 39, TIMESTAMP WITH TIME ZONE '2020-06-14T03:33:16Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Aline', 42, TIMESTAMP WITH TIME ZONE '2020-05-20T09:27:22Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (14, 'Filipe', 27, TIMESTAMP WITH TIME ZONE '2020-06-25T06:44:58Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Tulio', 45, TIMESTAMP WITH TIME ZONE '2020-05-29T15:26:15Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (14, 'Filipe', 39, TIMESTAMP WITH TIME ZONE '2020-05-04T21:41:42Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (1, 'Tulio', 42, TIMESTAMP WITH TIME ZONE '2020-05-30T12:35:32Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Silas', 32, TIMESTAMP WITH TIME ZONE '2020-05-14T23:27:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (8, 'Alex', 44, TIMESTAMP WITH TIME ZONE '2020-07-18T01:20:44Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Carlos', 42, TIMESTAMP WITH TIME ZONE '2020-05-31T02:43:24Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (4, 'Tito', 26, TIMESTAMP WITH TIME ZONE '2020-06-05T16:59:51Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Erico', 34, TIMESTAMP WITH TIME ZONE '2020-07-23T14:22:42Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Marina', 39, TIMESTAMP WITH TIME ZONE '2020-07-23T14:02:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (10, 'Erico', 45, TIMESTAMP WITH TIME ZONE '2020-07-24T03:59:40Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (10, 'Maria', 39, TIMESTAMP WITH TIME ZONE '2020-06-26T10:37:29Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Marcela', 20, TIMESTAMP WITH TIME ZONE '2020-06-19T19:02:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Marcos', 41, TIMESTAMP WITH TIME ZONE '2020-06-22T00:12:31Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Francisco', 29, TIMESTAMP WITH TIME ZONE '2020-07-01T09:59:35Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Manasses', 20, TIMESTAMP WITH TIME ZONE '2020-06-24T12:09:54Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Bob', 21, TIMESTAMP WITH TIME ZONE '2020-07-05T15:09:38Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Tony', 22, TIMESTAMP WITH TIME ZONE '2020-06-20T15:29:45Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Ana', 33, TIMESTAMP WITH TIME ZONE '2020-06-08T03:26:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcos', 40, TIMESTAMP WITH TIME ZONE '2020-06-16T18:18:31Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Jessica', 46, TIMESTAMP WITH TIME ZONE '2020-06-22T14:39:55Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Tulio', 22, TIMESTAMP WITH TIME ZONE '2020-07-22T16:49:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Erico', 25, TIMESTAMP WITH TIME ZONE '2020-06-06T06:48:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Meire', 31, TIMESTAMP WITH TIME ZONE '2020-07-12T04:16:15Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Cesar', 26, TIMESTAMP WITH TIME ZONE '2020-05-20T07:15:10Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Carolina', 21, TIMESTAMP WITH TIME ZONE '2020-06-19T11:33:35Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Marcos', 40, TIMESTAMP WITH TIME ZONE '2020-07-14T12:27:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Marcela', 23, TIMESTAMP WITH TIME ZONE '2020-06-27T21:40:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Rita', 33, TIMESTAMP WITH TIME ZONE '2020-06-23T09:09:14Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Alex', 18, TIMESTAMP WITH TIME ZONE '2020-07-10T13:58:32Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Jessica', 28, TIMESTAMP WITH TIME ZONE '2020-07-30T00:40:16Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcela', 22, TIMESTAMP WITH TIME ZONE '2020-06-21T15:17:07Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Maria', 45, TIMESTAMP WITH TIME ZONE '2020-06-11T17:36:44Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Marcos', 46, TIMESTAMP WITH TIME ZONE '2020-06-30T00:25:28Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Maria', 18, TIMESTAMP WITH TIME ZONE '2020-05-05T16:44:51Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Francisco', 45, TIMESTAMP WITH TIME ZONE '2020-06-19T02:24:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Manasses', 42, TIMESTAMP WITH TIME ZONE '2020-05-18T23:54:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Tulio', 30, TIMESTAMP WITH TIME ZONE '2020-07-23T00:20:54Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Bob', 40, TIMESTAMP WITH TIME ZONE '2020-05-22T17:13:10Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Jessica', 24, TIMESTAMP WITH TIME ZONE '2020-07-04T10:35:28Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Tony', 27, TIMESTAMP WITH TIME ZONE '2020-06-08T16:45:34Z');
create table tb_game (id int8 generated by default as identity, platform int4, title varchar(255), genre_id int8, primary key (id));
create table tb_genre (id int8 generated by default as identity, name varchar(255), primary key (id));
create table tb_record (id int8 generated by default as identity, age int4, moment timestamp, name varchar(255), game_id int8, primary key (id));
alter table if exists tb_game add constraint FKf3f1dhblquex0l47kxpid5c6x foreign key (genre_id) references tb_genre;
alter table if exists tb_record add constraint FKk5bmm1a76ij93i60umu7syojv foreign key (game_id) references tb_game;
INSERT INTO tb_genre (name) VALUES ('Shooter');
INSERT INTO tb_genre (name) VALUES ('MOBA');
INSERT INTO tb_genre (name) VALUES ('RPG');
INSERT INTO tb_genre (name) VALUES ('Battle Royale');
INSERT INTO tb_game (title, platform, genre_id) VALUES ('The Witcher 3', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('League of Legends', 0, 2);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('CS GO', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Cyberpunk 2077', 0, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Cyberpunk 2077', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('God of War', 0, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('God of War', 1, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Overwatch', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Valorant', 0, 1);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fall Guys', 0, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fall Guys', 1, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Fortnite', 0, 4);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Dragon Age Inquisition', 2, 3);
INSERT INTO tb_game (title, platform, genre_id) VALUES ('Dragon Age Inquisition', 1, 3);
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Tulio', 44, TIMESTAMP WITH TIME ZONE '2020-07-21T20:59:19Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Alex', 33, TIMESTAMP WITH TIME ZONE '2020-06-20T20:30:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcos', 45, TIMESTAMP WITH TIME ZONE '2020-06-15T15:01:37Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Tony', 32, TIMESTAMP WITH TIME ZONE '2020-05-22T19:05:38Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Meire', 24, TIMESTAMP WITH TIME ZONE '2020-07-11T11:31:03Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Maria', 31, TIMESTAMP WITH TIME ZONE '2020-07-11T00:36:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Alex', 39, TIMESTAMP WITH TIME ZONE '2020-06-14T03:33:16Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Aline', 42, TIMESTAMP WITH TIME ZONE '2020-05-20T09:27:22Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (14, 'Filipe', 27, TIMESTAMP WITH TIME ZONE '2020-06-25T06:44:58Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Tulio', 45, TIMESTAMP WITH TIME ZONE '2020-05-29T15:26:15Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (14, 'Filipe', 39, TIMESTAMP WITH TIME ZONE '2020-05-04T21:41:42Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (1, 'Tulio', 42, TIMESTAMP WITH TIME ZONE '2020-05-30T12:35:32Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Silas', 32, TIMESTAMP WITH TIME ZONE '2020-05-14T23:27:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (8, 'Alex', 44, TIMESTAMP WITH TIME ZONE '2020-07-18T01:20:44Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Carlos', 42, TIMESTAMP WITH TIME ZONE '2020-05-31T02:43:24Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (4, 'Tito', 26, TIMESTAMP WITH TIME ZONE '2020-06-05T16:59:51Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Erico', 34, TIMESTAMP WITH TIME ZONE '2020-07-23T14:22:42Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Marina', 39, TIMESTAMP WITH TIME ZONE '2020-07-23T14:02:26Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (10, 'Erico', 45, TIMESTAMP WITH TIME ZONE '2020-07-24T03:59:40Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (10, 'Maria', 39, TIMESTAMP WITH TIME ZONE '2020-06-26T10:37:29Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Marcela', 20, TIMESTAMP WITH TIME ZONE '2020-06-19T19:02:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Marcos', 41, TIMESTAMP WITH TIME ZONE '2020-06-22T00:12:31Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Francisco', 29, TIMESTAMP WITH TIME ZONE '2020-07-01T09:59:35Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Manasses', 20, TIMESTAMP WITH TIME ZONE '2020-06-24T12:09:54Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Bob', 21, TIMESTAMP WITH TIME ZONE '2020-07-05T15:09:38Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Tony', 22, TIMESTAMP WITH TIME ZONE '2020-06-20T15:29:45Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Ana', 33, TIMESTAMP WITH TIME ZONE '2020-06-08T03:26:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcos', 40, TIMESTAMP WITH TIME ZONE '2020-06-16T18:18:31Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Jessica', 46, TIMESTAMP WITH TIME ZONE '2020-06-22T14:39:55Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Tulio', 22, TIMESTAMP WITH TIME ZONE '2020-07-22T16:49:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Erico', 25, TIMESTAMP WITH TIME ZONE '2020-06-06T06:48:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Meire', 31, TIMESTAMP WITH TIME ZONE '2020-07-12T04:16:15Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Cesar', 26, TIMESTAMP WITH TIME ZONE '2020-05-20T07:15:10Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Carolina', 21, TIMESTAMP WITH TIME ZONE '2020-06-19T11:33:35Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Marcos', 40, TIMESTAMP WITH TIME ZONE '2020-07-14T12:27:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Marcela', 23, TIMESTAMP WITH TIME ZONE '2020-06-27T21:40:33Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Rita', 33, TIMESTAMP WITH TIME ZONE '2020-06-23T09:09:14Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Alex', 18, TIMESTAMP WITH TIME ZONE '2020-07-10T13:58:32Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (12, 'Jessica', 28, TIMESTAMP WITH TIME ZONE '2020-07-30T00:40:16Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (11, 'Marcela', 22, TIMESTAMP WITH TIME ZONE '2020-06-21T15:17:07Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Maria', 45, TIMESTAMP WITH TIME ZONE '2020-06-11T17:36:44Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (9, 'Marcos', 46, TIMESTAMP WITH TIME ZONE '2020-06-30T00:25:28Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Maria', 18, TIMESTAMP WITH TIME ZONE '2020-05-05T16:44:51Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (5, 'Francisco', 45, TIMESTAMP WITH TIME ZONE '2020-06-19T02:24:11Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (7, 'Manasses', 42, TIMESTAMP WITH TIME ZONE '2020-05-18T23:54:59Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (2, 'Tulio', 30, TIMESTAMP WITH TIME ZONE '2020-07-23T00:20:54Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (6, 'Bob', 40, TIMESTAMP WITH TIME ZONE '2020-05-22T17:13:10Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (13, 'Jessica', 24, TIMESTAMP WITH TIME ZONE '2020-07-04T10:35:28Z');
INSERT INTO tb_record (game_id, name, age, moment) VALUES (3, 'Tony', 27, TIMESTAMP WITH TIME ZONE '2020-06-08T16:45:34Z');
