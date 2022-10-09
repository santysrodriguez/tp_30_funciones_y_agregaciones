SELECT * FROM tp_tablas.users;
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('franco', 'franco@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('alan', 'alan@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('tomas', 'tomas@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('ezequiel', 'ezequiel@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('federico', 'federico@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('maxi', 'maxi@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('agustin', 'agustin@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('sebastian', 'sebastian@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('martin', 'martin@gmail.com');
INSERT INTO `tp_tablas`.`users` (`name`, `email`) VALUES ('tiago', 'tiago@gmail.com');

SELECT * FROM tp_tablas.notas;
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de musica', 'lorem ipsum', '0', '1', '1');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de historia', 'lorem ipsum', '0', '2', '2');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de geografia', 'lorem ipsum', '0', '3', '3');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de matematica', 'lorem ipsum', '0', '4', '4');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de lengua', 'lorem ipsum', '1', '5', '5');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de ingles', 'lorem ipsum', '0', '6', '6');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de fisica', 'lorem ipsum', '0', '7', '7');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de quimica', 'lorem ipsum', '0', '8', '8');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de dibujo', 'lorem ipsum', '0', '9', '9');
INSERT INTO `tp_tablas`.`notas` (`createdAd`, `updatedAd`, `title`, `description`, `eliminar`, `category_id`, `user_id`) VALUES ('2022-10-12', '2022-10-15', 'olimpiadas de biologia', 'lorem ipsum', '0', '10', '10');



SELECT * FROM tp_tablas.categories;
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('musica');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('historia');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('geografia');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('matematica');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('lengua');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('ingles');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('fisica');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('quimica');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('dibujo');
INSERT INTO `tp_tablas`.`categories` (`name`) VALUES ('biologia');
