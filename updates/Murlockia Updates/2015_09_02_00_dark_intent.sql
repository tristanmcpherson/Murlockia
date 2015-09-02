DELETE FROM spell_linked_spell WHERE spell_trigger = 80398;
INSERT INTO spell_linked_spell VALUES
(80398,85768,0,0,"Dark Intent");

DELETE FROM `spell_proc_event` WHERE entry IN (85767,85768);
INSERT INTO `spell_proc_event` VALUES
(85767,0,0,0,0,0,0,2,0,0,0),
(85768,0,5,0,0,0,262144,2,0,100,0);


