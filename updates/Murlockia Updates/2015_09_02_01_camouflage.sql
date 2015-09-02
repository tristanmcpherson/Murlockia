-- Hunter Camouflage Scriptnames
DELETE FROM spell_script_names where spell_id IN (80326,51753);
INSERT INTO spell_script_names VALUES
(80326, "spell_hun_camouflage_periodic"),
(51753, "spell_hun_camouflage");

DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = 51753 AND `spell_effect` = 51755;
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = -51755 AND `spell_effect` = -80325;
INSERT INTO `spell_linked_spell` (`spell_trigger`, `spell_effect`, `comment`) VALUES 
(51753, 51755,  'Camouflage'),
(-51755, -80325, 'Camouflage Remove');