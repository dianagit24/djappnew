CREATE DATABASE php_login_database;

use php_mysql_crud;

drop table if exists `users`;

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;



INSERT INTO `users` (`id`, `email`, `password`) VALUES
(13, 'hola1234@gmail.com', '$2y$10$88hTgS59PIbyAzeDZgOfM..2iuKzQl8vX.6HN5eBrroOpw5tPd6si'),
(14, 'hola1234@gmail.com', '$2y$10$aJvU3qWr/n4Or1dpNOcW1OH0uru6w1CfAuL.F8SKlwAqzOyS0xJYe'),
(15, 'djlares@gmail.com', '$2y$10$MzmVOf1tGHNxjQSXdzh2zO/FhiW3kczp7m0UdoNDbYrCiRlCpEi9e'),
(16, 'hola123455@gmail.com', '$2y$10$oMLYSbcUOw3wIVvjtT5FmeYfJLFxrrUL93R1daf1jXPngbZu/h4MS'),
(17, 'ffff@gmail.com', '$2y$10$Lna9KVchKI1mK4QFazvL8uXvnVEjmveqrQftcEczdDQ4jMsokOrtK'),
(18, 'FER@gmail.com', '$2y$10$6EUK6MUOr2svtnwBwLpKa.a6esSGd.IvKvoRRBxVjso1uDJcb1o8K');

-- Índices para tablas volcadas
--

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
