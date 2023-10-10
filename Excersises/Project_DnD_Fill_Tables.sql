--Alignment Table
INSERT INTO DnD.Alignment("name")
VALUES('Lawful Good');

INSERT INTO DnD.Alignment("name")
VALUES('Neutral Good');

INSERT INTO DnD.Alignment("name")
VALUES('Chaotic Good');

INSERT INTO DnD.Alignment("name")
VALUES('Lawful Neutral');

INSERT INTO DnD.Alignment("name")
VALUES('True Neutral');

INSERT INTO DnD.Alignment("name")
VALUES('Chaotic Neutal');

INSERT INTO DnD.Alignment("name")
VALUES('Lawful Evil');

INSERT INTO DnD.Alignment("name")
VALUES('Neutral Evil');

INSERT INTO DnD.Alignment("name")
VALUES('Chaotic Evil');
--insert background
/*
INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('name','skill1, skill2', ' tools','languages');*/
INSERT INTO DnD.Background("name", skillProficiency, "language")
VALUES('Acolyte','Insight, Religion','Two of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Archaeologist','History, Survival', 'Cartographer''s tools or navigator''s tools','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Far Traveler','Insight, Perception', 'Any one musical instrument or gaming set of your choice','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Folk Hero','Animal Handling, Survival', 'One type of artisan''s tools, vehicles(land)');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Outlander','Athletics, Survival', 'One type of musical instrument', 'One of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Urchin','Sleight of Hand, Stealth', 'Disguise kit, Thieves'' tools');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Hermit','Medicine, Religion', 'Herbalism kit', 'One of your choice');

INSERT INTO DnD.Background("name", skillProficiency,"language")
VALUES('Fisher','History, Survival','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency,"toolProficiency")
VALUES('Charlatan','Deception, Sleight of Hand','Disguise kit, Forgery kit');

INSERT INTO DnD.Background("name", skillProficiency,"language")
VALUES('City Watch','Athletics, Insight', 'any two of your choice');

INSERT INTO DnD.Background("name", skillProficiency,"language")
VALUES('Courtier','Insight, Persuasion','Any two of you choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Entertainer','Acrobatics, Performance', 'Disguise kit, one type of musical instrument');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Faceless','Deception, Intimidation', 'Disguise kit','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency,"language")
VALUES('Haunted One','Choose two from among Arcana, Investigation, Religion, or Survival','Choose two, one of which must be Abyssal, Celestial, Deep Speech, Draconic, Infernal, Primordial, Sylvan, or Undercommon');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Stojanow Prisoner','Deception, Perception', 'One type of gaming set, thieves'' tools');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Gambler','Deception, Insight', 'One gaming set','Any one of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Athlete','Acrobatics, Athletics', 'Vehicles(land)','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency ,"language")
VALUES('Noble','History, Insight', 'One gaming set','One of your choice');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Criminal','Deception, Stealth', 'One type of gaming set, thieves'' tools');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Initiate','Athletics, Intimidation', 'One type of gaming set, vehicles(land)');

INSERT INTO DnD.Background("name", skillProficiency, toolProficiency)
VALUES('Sailor','Athletics, Perception', 'Navigator''s tools, vehicles(water)');
-- insert classes
/*ClassId = 1*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Artificer','light armor, medium armor, shields','simple weapons, firearms',8,'Constitution, Intelligence');

/*ClassId = 2*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Barbarian','light armor, medium armor, shields','simple weapons, martial weapons',12,'Strength, Constitution');

/*ClassId = 3*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Bard','light armor','simple weapons, hand crossbows, longswords, rapiers, shortswords',8,'Dexterity, Charisma');

/*ClassId = 4*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Cleric','light armor, medium armor, shields','simple weapons',8,'Wisdom, Charisma');

/*ClassId = 5*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Druid','light armor, medium armor, shields (druids will not wear armor or use shields made of metal)',
'clubs, daggers, darts, javelins, maces, quarterstaffs, scimitars, sickles, slings, spears',8,'Intelligence, Wisdom');

/*ClassId = 6*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Fighter','light armor, medium armor, heavy armor ,shields','simple weapons, martial weapons',10,'Strength, Constitution');

/*ClassId = 7*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Monk','none','simple weapons, shortswords',8,'Strength, Dexterity');

/*ClassId = 8*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Paladin','light armor, medium armor, heavy armor ,shields','simple weapons, martial weapons',10,'Wisdom, Charisma');

/*ClassId = 9*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Ranger','light armor, medium armor, shields','simple weapons, martial weapons',10,'Strength, Dexterity');

/*ClassId = 10*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Rogue','light armor','simple weapons, hand crossbows, longswords, rapiers, shortswords',8,'Dexterity, Intelligence');

/*ClassId = 11*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Sorcerer','none','daggers, darts, slings, quarterstaffs, light crossbows',6,'Constitution, Charisma');

/*ClassId = 12*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Warlock','light armor','simple weapons',8,'Wisdom, Charisma');

/* ClassId = 13*/INSERT INTO DnD.Class("name", armorProficiency, weaponProficiency, hitDice, savingThrow)
VALUES('Wizard','none','daggers, darts, slings, quarterstaffs, light crossbows',6,'Intelligence, Wisdom');

-- insert Race
INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Drow','Dex +2; Cha +1',30,'Superior Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Human','Str +1; Dex +1; Con +1; Int +1; Wis +1; Cha +1',30,'normal');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Tabaxi','Dex +2; Cha +1',30,'Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Genasi(Air)','Con +2; Dex +1',30,'normal');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Kalashtar','Wis +2; Cha +1',30,'normal');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Dhampir','X1 +2; X2 +1 OR X1 +1; X2 +1 ; X3 +1',35,'Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Half-Elf','Cha +2; Choose any other two unique +1',30,'Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('High Elf','Dex +2; Int +1',30,'Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Protector Aasimar','Cha +2; Wis +1',30,'normal');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Astral Elf','X1 +2; X2 +1 OR X1 +1; X2 +1 ; X3 +1',30,'Darkvision');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Variant Human','X1 +1; X2 +1',30,'normal');

INSERT INTO DnD.Race("name", abilityScoreIncrease,speed,vision)
VALUES('Kenku','Dex +2; Wis +1',30,'normal');

--insert Player all phone numbers are generated and should not be called
INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Smith','Otter','+1-425-778-5878','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Peters','Tom','+32479 25 02 65','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Das','R','+32491 61 81 14','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Booked','Jacob','+4477 3822 1342','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Das','Jonas','+32499 27 15 23','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('?','Dave','+32472 46 78 43','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Van den Vonder','Jonas','+32470 69 46 08','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Frankland','Ashley','+4477 0657 0954','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Sjutti','Marcus','+46621-9065861','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('Cooper','Will','+4478 0410 4616','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('?','Vincent','+32482 89 55 36','0');

INSERT INTO DnD.Player("name",firstName,phone,email)
VALUES('?','Cedric','+32498 81 61 01','0');

--insert Charactersheet
INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Henry Tempest',2,'Phandelver',4,4,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Runica Teluca',6,'Phandelver',3,5,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Lynn',4,'Burried in Clearwater Haven',2,6,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Faeryl',2,'Close to Clearwater Haven',1,1,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Mal''Rhael',4,'Hullbeck',3,7,5);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Ulrich',1,'Hullbeck',7,8,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Xiao Lang',2,'Phandelver',5,3,2);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Judge Courtney',4,'?',5,11,3);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Stella Myriad',6,'?',10,12,3);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Morgan The Cursed',7,'?',7,13,5);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Ifridit Radiant Protector',1,'?',9,14,7);

INSERT INTO DnD.Charactersheet("name",alignmentId,place,raceId,backgroundId,"level")
VALUES('Aurelius Crassus',4,'?',11,15,8);

--insert playable character
INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(1,1);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(2,4);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(3,3);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(4,3);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(5,3);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(6,3);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(7,2);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(8,2);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(9,2);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(10,2);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(11,2);

INSERT INTO DnD.PlayableCharacter(charactersheetId,playerId)
VALUES(12,2);
--insert character class
INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(2,1,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(11,2,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(12,3,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(4,4,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(7,5,5);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(5,6,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(7,7,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(4,8,3);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(3,9,3);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(4,10,5);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(8,11,7);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(12,12,2);

INSERT INTO DnD.CharacterClass(classId,characterId,"level")
VALUES(7,12,6);