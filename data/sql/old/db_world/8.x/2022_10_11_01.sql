-- DB update 2022_10_11_00 -> 2022_10_11_01
--
DELETE FROM `creature_loot_template` WHERE `entry` IN (15229, 15230, 15233, 15235, 15236, 15240, 15246, 15247, 15249, 15250, 15252, 15262, 15264, 15277, 15311, 15312) AND `Item` BETWEEN 20866 AND 20873;