-- Hunter Camouflage Scriptnames
DELETE FROM spell_script_names where spell_id IN (80326,51753);
INSERT INTO spell_script_names VALUES
(80326, "spell_hun_camouflage_periodic"),
(51753, "spell_hun_camouflage");