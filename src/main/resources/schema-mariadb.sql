drop table if exists videojuego;

create table videojuego(
    id int primary key auto_increment,
    nombre varchar(200) not null,
    descripcion varchar(3000),
    imagen_url varchar(500)
);

insert into videojuego
(nombre,            descripcion,                                                                                                                                                                                                                imagen_url)
values
('Halo 5',          'In Halo 5: Guardians, game developer 343 Industries continues to enthrall fans worldwide with the exploits of the legendary Spartan super soldier, the Master Chief',                                                      'https://http2.mlstatic.com/the-art-of-halo-5-guardians-insight-tapa-dura-D_NQ_NP_866855-MLA30260160847_052019-F.jpg'),
('Borderlands',     'El looter shooter por excelencia vuelve a la carga con una tercera entrega que promete traer más y mejor en todos los sentidos',                                                                                           'https://www.alfabetajuega.com/wp-content/uploads/2019/04/borderlands-3-nuevo-sistema-de-looteo-770x553.jpg'),
('Mass Effect 3',   'La Tierra está ardiendo. Los Reapers tomaron el control y otras civilizaciones están cayendo rápidamente.',                                                                                                                'https://http2.mlstatic.com/mass-effect-andromeda-origin-key-pc-entrega-ya--D_NQ_NP_678919-MLA26203940835_102017-F.webp'),
('Paladins',        'Paladins: Champions of the Realm es un videojuego multijugador en línea de disparos en primera y tercera persona gratuito.',                                                                                               'https://i.blogs.es/0ba3c2/paladins0/450_1000.jpg'),
('Mario Kart',      'Mario Kart es una serie de videojuegos de carreras desarrollados y distribuidos por Nintendo como spin-offs de su marca registrada Super Mario y cuentan con la aparición de los personajes de la franquicia de Mario.',   'https://media.metrolatam.com/2019/10/03/mariokarttour800-e1d9469db342332768b0ad8a59ff4869-600x400.jpg');
