DELETE FROM `rbac_permissions` WHERE `id` BETWEEN 841 AND 845;
INSERT INTO `rbac_permissions` (`id`, `name`) VALUES
(841, 'Command: npc spawngroup'),
(842, 'Command: npc despawngroup'),
(843, 'Command: gobject spawngroup'),
(844, 'Command: gobject despawngroup'),
(845, 'Command: list respawns');

DELETE FROM `rbac_linked_permissions` WHERE `id` = 197 AND `linkedId` BETWEEN 841 AND 845;
INSERT INTO `rbac_linked_permissions` (`id`, `linkedId`) VALUES
(197, 841),
(197, 842),
(197, 843),
(197, 844),
(197, 845);
