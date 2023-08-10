-- Faction Champions damage nerf.
UPDATE creature_template SET DamageModifier=14 WHERE entry=35739;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35733;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35736;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35701;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35676;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35670;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35723;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35664;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35704;
UPDATE creature_template SET DamageModifier=14 WHERE entry=35745;
UPDATE creature_template SET DamageModifier=1 WHERE entry=35667;
UPDATE creature_template SET DamageModifier=1 WHERE entry=35716;
UPDATE creature_template SET DamageModifier=1 WHERE entry=35730;
UPDATE creature_template SET DamageModifier=1 WHERE entry=35748;

-- Twins ball speed decrease.
UPDATE creature_template SET speed_run=0.85, speed_walk=0.85 WHERE entry IN (34628,35353,35354,35355,34630,35356,35357,35358);
