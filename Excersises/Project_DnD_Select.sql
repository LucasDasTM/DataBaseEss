SELECT name
FROM DnD.Alignment;

SELECT name, abilityScoreIncrease ,speed,vision
FROM DnD.Race;

SELECT name,skillProficiency,toolProficiency,[language]
FROM DnD.Background

SELECT name, armorProficiency, weaponProficiency, hitDice, savingThrow
FROM DnD.Class;

SELECT firstName + ' ' +  name AS 'Player', phone, email
FROM DnD.Player;

SELECT DnD.CharacterSheet.name, DnD.Alignment.name as 'Alignment',DnD.CharacterSheet.place, DnD.Race.name as 'Race', DnD.Background.name as 'Background', DnD.CharacterSheet.[level]
FROM DnD.CharacterSheet
INNER JOIN DnD.Alignment ON DnD.CharacterSheet.alignmentId = DnD.Alignment.id
INNER JOIN DnD.Race ON DnD.CharacterSheet.raceId = DnD.Race.id
INNER JOIN DnD.Background ON DnD.CharacterSheet.backgroundId = DnD.Background.id;

SELECT DnD.CharacterSheet.name "Character",DnD.Player.firstName + ' ' +DnD.Player.name as 'Player'
FROM DnD.PlayableCharacter
INNER JOIN DnD.CharacterSheet on DnD.PlayableCharacter.charactersheetId = DnD.CharacterSheet.id
INNER JOIN DnD.Player on DnD.PlayableCharacter.playerId = DnD.Player.id;

SELECT DnD.Class.name as 'Class' ,DnD.CharacterSheet.name as 'Character',DnD.CharacterClass.[level]
FROM DnD.CharacterClass
INNER JOIN DnD.CharacterSheet on DnD.CharacterClass.characterId = DnD.CharacterSheet.id
INNER JOIN DnD.Class on DnD.CharacterClass.classId = DnD.Class.id
;