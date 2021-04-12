--
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
--
--  NagiosQL
--
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
--
--  (c) 2005-2020 by Martin Willisegger
--
--  Project   : NagiosQL
--  Component : Update from NagiosQL 3.0.1 to NagiosQL 3.0.2
--  Website   : https://sourceforge.net/projects/nagiosql/
--  Version   : 3.4.1
--  GIT Repo  : https://gitlab.com/wizonet/NagiosQL
--
-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --
--

--
--  Modify existing tbl_settings
--
UPDATE `tbl_settings` SET `value` = '3.0.2' WHERE `tbl_settings`.`name` = 'version' LIMIT 1;