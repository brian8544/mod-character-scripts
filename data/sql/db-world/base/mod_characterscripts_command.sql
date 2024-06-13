DELETE FROM `command` WHERE `name` IN ('u','u customize', 'u changerace', 'u changefaction');

INSERT INTO `command` (`name`, `security`, `help`) VALUES 
('u', 0, 'Syntax: .change $subcommand\nType .help u to see a list of subcommands\nor .help u $subcommand to see info on the subcommand.'),
('u customize', 0, 'Syntax: .u customize => use change character to change the appearance and/or gender of your character.'),
('u changerace', 0, 'Syntax: .u changerace => use change race to pick a new race for your character (based on your character’s class) and then customize his or her appearance.'),
('u changefaction', 0, 'Syntax: .u changefaction => use faction change to convert your character’s faction (based on your character’s class).');