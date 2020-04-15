REVOKE ALL PRIVILEGES ON * . * FROM 'trial'@'localhost';

REVOKE ALL PRIVILEGES ON `doit` . * FROM 'trial'@'localhost';

REVOKE GRANT OPTION ON `doit` . * FROM 'trial'@'localhost';

DROP USER 'trial'@'localhost';

DROP DATABASE IF EXISTS `doit`;
