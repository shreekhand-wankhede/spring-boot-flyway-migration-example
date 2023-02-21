CREATE TABLE `sample_table` (
                          `id` int NOT NULL,
                          `column1` varchar(255) NOT NULL,
                          `column2` varchar(255) NOT NULL,
                          `column3` varchar(255) NOT NULL,
                          `column4` varchar(255) NOT NULL,
                          PRIMARY KEY (`id`),
                          UNIQUE KEY (`column1`),
                          UNIQUE KEY (`column2`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
