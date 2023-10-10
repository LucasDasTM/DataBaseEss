DROP TABLE IF EXISTS DnD.PlayableCharacter;
DROP TABLE IF EXISTS DnD.CharacterClass;
DROP TABLE IF EXISTS DnD.CharacterSheet;
DROP TABLE IF EXISTS DnD.Alignment;
DROP TABLE IF EXISTS DnD.Race;
DROP TABLE IF EXISTS DnD.Class;
DROP TABLE IF EXISTS DnD.Background;
DROP TABLE IF EXISTS DnD.Player;
DROP SCHEMA IF EXISTS  DnD;

GO

CREATE SCHEMA DnD;
GO

CREATE TABLE DnD.Player(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(50) NOT NULL,
    firstName VARCHAR(50) NOT NULL,
    phone VARCHAR(15) NOT NULL,
    email VARCHAR(50) NOT NULL
);

CREATE TABLE DnD.Background(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(20) NOT NULL UNIQUE,
    skillProficiency VARCHAR(100) NOT NULL,
    toolProficiency VARCHAR(60) NOT NULL DEFAULT 'None',
    "language" VARCHAR(120) NOT NULL DEFAULT 'None'
);

CREATE TABLE DnD.Class(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(20) NOT NULL UNIQUE,
    armorProficiency VARCHAR(100) NOT NULL,
    weaponProficiency VARCHAR(100) NOT NULL,
    hitDice INT NOT NULL,
    savingThrow VARCHAR(26) NOT NULL
);

CREATE TABLE DnD.Race(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(20) NOT NULL,
    abilityScoreIncrease VARCHAR(46) NOT NULL,
    speed INT NOT NULL,
    vision VARCHAR(20) NOT NULL
);

CREATE TABLE DnD.Alignment(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(15) NOT NULL UNIQUE
);

CREATE TABLE DnD.CharacterSheet(
    id int IDENTITY(1,1) PRIMARY KEY,
    "name" VARCHAR(50) NOT NULL,
    alignmentId INT NOT NULL FOREIGN KEY REFERENCES DnD.Alignment(id),
    place VARCHAR(30) NOT NULL,
    raceId INT NOT NULL FOREIGN KEY REFERENCES DnD.Race(id),
    backgroundId INT NOT NULL FOREIGN KEY REFERENCES DnD.Background(id),
    "level" INT NOT NULL
);

CREATE TABLE DnD.CharacterClass(
    id int IDENTITY(1,1) PRIMARY KEY,
    classId INT NOT NULL FOREIGN KEY REFERENCES DnD.Class(id),
    characterId INT NOT NULL FOREIGN KEY REFERENCES DnD.CharacterSheet(id),
    "level" INT NOT NULL,
    UNIQUE(ClassId,characterId)
);
CREATE TABLE DnD.PlayableCharacter(
    id int IDENTITY(1,1) PRIMARY KEY,
    charactersheetId INT NOT NULL FOREIGN KEY REFERENCES DnD.CharacterSheet(id) UNIQUE,
    playerId int NOT NULL FOREIGN KEY REFERENCES DnD.Player(id)
);