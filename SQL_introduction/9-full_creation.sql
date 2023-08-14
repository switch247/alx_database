-- CREATING TABLE
CREATE TABLE  IF NOT EXISTS `second_table`(
    `id` INT  DEFAULT NULL,
    `name` VARCHAR(256)  DEFAULT NULL,
    `score` INT  DEFAULT NULL,
    UNIQUE (id)

);
INSERT INTO `second_table` (id, name, score)
VALUES (1, 'John', 10),
       (2, 'Alex', 3),
       (3, 'Bob', 14),
       (4, 'George', 8);

