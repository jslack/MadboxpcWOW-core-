-- Seguridad Comandos
UPDATE `command` SET `security`=4 WHERE `name` like 'modify%';
UPDATE `command` SET `security`=4 WHERE `name` like 'debug%';
UPDATE `command` SET `security`=4 WHERE `name` like 'character%';
UPDATE `command` SET `security`=4 WHERE `name` like 'npc%';
UPDATE `command` SET `security`=4 WHERE `name` like 'wp%';
UPDATE `command` SET `security`=4 WHERE `name` like 'honor%';
UPDATE `command` SET `security`=4 WHERE `name` like 'gobject%';
UPDATE `command` SET `security`=4 WHERE `name` like 'titles%';
UPDATE `command` SET `security`=4 WHERE `name` like 'add%';
UPDATE `command` SET `security`=4 WHERE `name` like 'reload%';
UPDATE `command` SET `security`=4 WHERE `name` like 'instance%';
UPDATE `command` SET `security`=4 WHERE `name` like 'lookup%';
UPDATE `command` SET `security`=4 WHERE `name` like 'quest%';
UPDATE `command` SET `security` = '1' WHERE CONVERT(`command`.`name` USING utf8 ) =  'learn all my spells' LIMIT 1 ;
UPDATE `command` SET `security` = '1' WHERE CONVERT(`command`.`name` USING utf8 ) =  'learn all my class' LIMIT 1 ;
UPDATE `command` SET `security` = '4' WHERE CONVERT(`command`.`name` USING utf8 ) =  'learn' LIMIT 1 ;
UPDATE `command` SET `security` = '4' WHERE CONVERT(`command`.`name` USING utf8 ) =  'levelup' LIMIT 1 ;
UPDATE `command` SET `security` = '1' WHERE CONVERT(`command`.`name` USING utf8 ) =  'gm fly' LIMIT 1 ;
UPDATE `command` SET `security` = '1' WHERE CONVERT(`command`.`name` USING utf8 ) =  'gm list' LIMIT 1 ;
UPDATE `command` SET `security` = '4' WHERE CONVERT(`command`.`name` USING utf8 ) =  'flusharenapoints' LIMIT 1 ;
UPDATE `command` SET `security` = '1' WHERE CONVERT(`command`.`name` USING utf8 ) = 'learn all gm' LIMIT 1 ;
UPDATE `command` SET `security` = '4' WHERE CONVERT(`command`.`name` USING utf8 ) = 'npc add formation' LIMIT 1 ;