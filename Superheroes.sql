use superheroes;

insert into team(team_name, team_objective)
values ('JLA', 'Protect the world'),
('JSA', 'Defeat the nazis'),
('Birds of prey', 'Fight crime (without men)'),
('Task force X', 'Follow Wallers orders or die'),
('Teen Titans', 'Teach young superheroes to be their best');


insert into superhero (name, alias, power, team_id)
values ('Bruce Wayne', 'Batman', 'Martial arts', 1),
('Clark Kent', 'Superman', 'Flight', 1),
('Jay Garrick', 'The Flash', 'Super Speed', 2),
('Alan Scott', 'Green Lantern', 'Ring Creation', 2),
('Helena Bertenelli', 'The Huntress', 'Crossbow Archery', 3),
('Dr. Harleen Quinzel', 'Harley Quinn', 'Hammer-Fighting', 3),
('Floyd Lawton', 'Deadshot', 'Marksmanship', 4),
('Cecil Adams', 'Count Vertigo', 'Induce dizziness', 4),
('Damian Wayne', 'Robin', 'Swordsmanship', 5),
('Dick Grayson', 'Nightwing', 'Acrobatics', 5);
