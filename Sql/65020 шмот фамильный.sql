REPLACE INTO `creature_template` (`entry`, `difficulty_entry_1`, `difficulty_entry_2`, `difficulty_entry_3`, `KillCredit1`, `KillCredit2`, `modelid1`, `modelid2`, `modelid3`, `modelid4`, `name`, `subname`, `IconName`, `gossip_menu_id`, `minlevel`, `maxlevel`, `exp`, `faction_A`, `faction_H`, `npcflag`, `scale`, `rank`, `mindmg`, `maxdmg`, `dmgschool`, `attackpower`, `dmg_multiplier`, `baseattacktime`, `rangeattacktime`, `unit_class`, `unit_flags`, `dynamicflags`, `family`, `trainer_type`, `trainer_spell`, `trainer_class`, `trainer_race`, `minrangedmg`, `maxrangedmg`, `rangedattackpower`, `type`, `type_flags`, `lootid`, `pickpocketloot`, `skinloot`, `resistance1`, `resistance2`, `resistance3`, `resistance4`, `resistance5`, `resistance6`, `spell1`, `spell2`, `spell3`, `spell4`, `spell5`, `spell6`, `spell7`, `spell8`, `PetSpellDataId`, `VehicleId`, `mingold`, `maxgold`, `AIName`, `MovementType`, `InhabitType`, `Health_mod`, `Mana_mod`, `RacialLeader`, `questItem1`, `questItem2`, `questItem3`, `questItem4`, `questItem5`, `questItem6`, `movementId`, `RegenHealth`, `equipment_id`, `mechanic_immune_mask`, `flags_extra`, `ScriptName`) VALUES (65020, 0, 0, 0, 0, 0, 21570, 0, 21570, 0, 'Corleones', '����� ������', '', 0, 83, 83, 0, 35, 35, 129, 1, 2, 500, 700, 0, 1200, 100, 1500, 1200, 1, 2, 0, 0, 0, 0, 0, 0, 700, 900, 1000, 7, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1000, 1000, '', 0, 3, 57, 113, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1728, 0, 0, '');

DELETE FROM `npc_vendor` WHERE (`entry`=65020);
INSERT INTO `npc_vendor` (entry, item, maxcount, incrtime, ExtendedCost) VALUES 

(65020, 44107, 0, 0, 0),
(65020, 42945, 0, 0, 0),
(65020, 44103, 0, 0, 0),
(65020, 44105, 0, 0, 0),
(65020, 44102, 0, 0, 0),
(65020, 44100, 0, 0, 0),
(65020, 44099, 0, 0, 0),
(65020, 44094, 0, 0, 0),
(65020, 44095, 0, 0, 0),
(65020, 44091, 0, 0, 0),
(65020, 44092, 0, 0, 0),
(65020, 44096, 0, 0, 0),
(65020, 44097, 0, 0, 0),
(65020, 44098, 0, 0, 0),
(65020, 50255, 0, 0, 0),
(65020, 48689, 0, 0, 0),
(65020, 48691, 0, 0, 0),
(65020, 48677, 0, 0, 0),
(65020, 48683, 0, 0, 0),
(65020, 48685, 0, 0, 0),
(65020, 48687, 0, 0, 0),
(65020, 42985, 0, 0, 0),
(65020, 42952, 0, 0, 0),
(65020, 42950, 0, 0, 0),
(65020, 42984, 0, 0, 0),
(65020, 42949, 0, 0, 0),
(65020, 42951, 0, 0, 0),
(65020, 42948, 0, 0, 0),
(65020, 42943, 0, 0, 0),
(65020, 48718, 0, 0, 0),
(65020, 42944, 0, 0, 0),
(65020, 42991, 0, 0, 0),
(65020, 42947, 0, 0, 0),
(65020, 42946, 0, 0, 0),
(65020, 42992, 0, 0, 0);

