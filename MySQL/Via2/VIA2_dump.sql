# Dump File
#
# Database is ported from MS Access
#--------------------------------------------------------
# Program Version 4.0.192

CREATE DATABASE IF NOT EXISTS `Via2`;
USE `Via2`;

#
# Table structure for table 'test_prefixtblCharge'
#

DROP TABLE IF EXISTS `test_prefixtblCharge`;

CREATE TABLE `test_prefixtblCharge` (
  `ChargeID` INTEGER NOT NULL, 
  `ChargeDescription` VARCHAR(100), 
  `ChargeTypeID` INTEGER, 
  `FraisTypeID` VARCHAR(1), 
  INDEX (`ChargeID`), 
  INDEX (`ChargeTypeID`), 
  INDEX (`FraisTypeID`), 
  PRIMARY KEY (`ChargeID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblCharge'
#

INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (1, 'Acquisitions nouvelles Matériel < EUR 870', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (2, 'Petit matériel < EUR 870', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (3, 'Cotisation Group. Professionnel', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (4, 'Assurance RC Professionnelle', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (5, 'Honoraires d\'avocats, experts comptables,…', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (6, 'Séminaires, formations,..', 1, 'a');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (7, 'Loyers Bureau', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (8, 'Entretien bureau', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (9, 'Aménagement et frais gestion locaux', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (10, 'Décoration locaux', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (11, 'Produits d\'entretien', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (12, 'Electricité', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (13, 'Chauffage, mazout', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (14, 'Assurance Globale Habitation', 1, 'b');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (15, 'Leasing véhicule', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (16, 'Entretien et réparations', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (17, 'Taxes véhicule', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (18, 'Assurance Voiture', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (19, 'Essence et huiles', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (20, 'Car Wash, parking', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (21, 'Frais d\'autoroute (péages)', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (22, 'Fournitures diverses', 1, 'c');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (23, 'Imprimés et Fournitures de bureau', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (24, 'Livres et bibliothèque', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (25, 'Annonces & Insertions', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (26, 'Téléphone et télégrammes', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (27, 'GSM, portable, handy', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (28, 'Frais postaux', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (29, 'Fournitures diverses', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (30, 'Matériel salle d\'attente', 1, 'd');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (31, 'Missions & Réceptions', 1, 'e');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (32, 'Cadeaux professionnels', 1, 'e');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (33, 'Dons, libéralités', 1, 'e');
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (34, 'Secrétaire', 2, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (35, 'Personnel d\'entretien', 2, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (36, 'Etudiants', 2, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (37, 'Dotation sur immeuble', 3, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (38, 'Dotation sur véhicule', 3, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (39, 'Dotation sur matériel mobilier et matériel de bureau (ordinateur,…)', 3, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (40, 'Intérêts s/ financement bureau', 4, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (41, 'Intérêts s/ financement bureau', 4, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (42, 'Intérêts s/ financement voiture', 4, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (43, 'Intérêts s/ financement mobilier et metériel de bureau', 4, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (44, 'Frais de banque', 4, NULL);
INSERT INTO `test_prefixtblCharge` (`ChargeID`, `ChargeDescription`, `ChargeTypeID`, `FraisTypeID`) VALUES (45, 'Frais de dossier afférent au crédit', 4, NULL);
# 45 records

#
# Table structure for table 'test_prefixtblChargeType'
#

DROP TABLE IF EXISTS `test_prefixtblChargeType`;

CREATE TABLE `test_prefixtblChargeType` (
  `ChargeTypeID` INTEGER NOT NULL, 
  `ChargeTypeDesc` VARCHAR(50), 
  INDEX (`ChargeTypeID`), 
  PRIMARY KEY (`ChargeTypeID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblChargeType'
#

INSERT INTO `test_prefixtblChargeType` (`ChargeTypeID`, `ChargeTypeDesc`) VALUES (1, 'Services et biens divers');
INSERT INTO `test_prefixtblChargeType` (`ChargeTypeID`, `ChargeTypeDesc`) VALUES (2, 'Frais de personnel');
INSERT INTO `test_prefixtblChargeType` (`ChargeTypeID`, `ChargeTypeDesc`) VALUES (3, 'Correction de valeur sur immobilisation corporelle');
INSERT INTO `test_prefixtblChargeType` (`ChargeTypeID`, `ChargeTypeDesc`) VALUES (4, 'Intérêts et charges assimilés');
# 4 records

#
# Table structure for table 'test_prefixtblEnfantsPersonne'
#

DROP TABLE IF EXISTS `test_prefixtblEnfantsPersonne`;

CREATE TABLE `test_prefixtblEnfantsPersonne` (
  `IDEnfant` INTEGER NOT NULL AUTO_INCREMENT, 
  `No` INTEGER NOT NULL, 
  `Nom` VARCHAR(50), 
  `Age` DOUBLE NULL, 
  `Sexe` VARCHAR(2), 
  `VitEnsemble` TINYINT(1) DEFAULT 0, 
  INDEX (`IDEnfant`), 
  PRIMARY KEY (`IDEnfant`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblEnfantsPersonne'
#

INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (1, 3631, NULL, 6, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (10, 3631, NULL, 3, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (12, 1332, NULL, 17, NULL, 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (13, 1332, NULL, 13, NULL, 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (14, 1332, NULL, 11, NULL, 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (18, 4331, NULL, 20, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (19, 1213, NULL, 24, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (20, 1213, NULL, 15, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (21, 6474, NULL, 28, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (22, 6474, NULL, 8, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (23, 4158, NULL, 15, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (24, 4158, NULL, 14, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (25, 2151, NULL, 20, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (26, 2151, NULL, 14, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (27, 7565, NULL, 25, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (28, 7565, NULL, 16, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (29, 6588, NULL, 38, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (30, 6588, NULL, 32, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (31, 6588, NULL, 30, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (32, 5583, NULL, 6, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (33, 2124, NULL, 20, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (34, 2124, NULL, 14, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (35, 5583, NULL, NULL, NULL, 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (36, 5583, NULL, NULL, NULL, 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (37, 2572, NULL, 23, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (38, 2572, NULL, 21, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (39, 9455, NULL, 30, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (40, 9455, NULL, 28, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (41, 4523, NULL, 20, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (42, 4523, NULL, 16, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (43, 3216, NULL, 18, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (44, 3216, NULL, 15, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (45, 6196, NULL, 20, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (46, 8392, NULL, 15, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (47, 8392, NULL, 14, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (48, 8392, NULL, 7, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (49, 7113, NULL, 10, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (50, 7113, NULL, 7, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (51, 5352, NULL, 23, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (52, 5352, NULL, 21, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (53, 5352, NULL, 8, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (54, 2472, NULL, 25, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (55, 2472, NULL, 23, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (56, 2374, NULL, 22, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (57, 5283, NULL, 23, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (58, 5283, NULL, 18, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (59, 6436, NULL, 28, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (60, 1333, NULL, 6, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (61, 5481, NULL, 7, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (62, 5481, NULL, 5, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (63, 8175, NULL, 50, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (64, 8175, NULL, 49, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (65, 8175, NULL, 48, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (66, 8175, NULL, 44, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (67, 8175, NULL, 40, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (68, 8175, NULL, 38, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (69, 4553, NULL, 20, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (70, 1424, NULL, 30, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (71, 1424, NULL, 27, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (72, 8274, NULL, 15, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (73, 8274, NULL, 10, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (74, 6575, NULL, 15, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (75, 6575, NULL, 12, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (76, 5171, NULL, 20, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (77, 5142, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (78, 5142, NULL, 16, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (79, 5142, NULL, 5, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (80, 4464, NULL, 25, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (81, 4464, NULL, 22, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (82, 1252, NULL, 20, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (83, 1252, NULL, 19, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (84, 1252, NULL, 15, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (85, 1252, NULL, 11, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (86, 7523, NULL, 10, 'H', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (87, 7523, NULL, 5, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (88, 8514, NULL, 18, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (89, 7593, NULL, 21, 'H', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (90, 7593, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (91, 5169, NULL, 28, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (92, 5169, NULL, 22, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (93, 2422, NULL, 22, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (94, 2422, NULL, 18, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (95, 2375, NULL, 52, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (96, 2375, NULL, 51, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (97, 2375, NULL, 50, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (98, 2375, NULL, 48, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (99, 2375, NULL, 43, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (100, 2375, NULL, 41, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (101, 3812, NULL, 7, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (102, 6492, NULL, 33, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (103, 4383, NULL, 28, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (104, 4383, NULL, 26, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (105, 4383, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (106, 4342, NULL, 14, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (107, 4342, NULL, 3, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (108, 7452, NULL, 2, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (109, 1840, NULL, 8.5, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (110, 1840, NULL, 6.5, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (111, 1840, NULL, 3, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (112, 4585, NULL, 9, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (113, 4585, NULL, 6, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (114, 7464, NULL, 22, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (115, 7464, NULL, 20, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (116, 1835, NULL, 27, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (117, 1835, NULL, 24, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (118, 1835, NULL, 22, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (119, 1835, NULL, 21, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (120, 1835, NULL, 21, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (121, 1835, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (122, 9585, NULL, 27, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (123, 9585, NULL, 16, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (124, 9585, NULL, 12, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (125, 9585, NULL, 12, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (126, 4121, NULL, NULL, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (127, 4121, NULL, 25, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (128, 4121, NULL, 21, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (129, 7312, NULL, 12, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (130, 7312, NULL, 8, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (131, 5334, NULL, 23, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (132, 5334, NULL, 18, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (133, 9153, NULL, 24, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (134, 9153, NULL, 19, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (135, 9153, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (136, 7376, NULL, 16, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (137, 7534, NULL, 16, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (138, 4153, NULL, 3, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (139, 1152, NULL, 30, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (140, 1152, NULL, 28, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (141, 1152, NULL, 27, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (142, 9193, NULL, 2, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (143, 6312, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (144, 7224, NULL, 20, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (145, 7224, NULL, 18, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (146, 3591, NULL, 27, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (147, 3591, NULL, 22, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (148, 3591, NULL, 18, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (149, 4647, NULL, 13, 'G', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (150, 4647, NULL, 10, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (151, 5659, NULL, 19, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (152, 5445, NULL, 18, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (153, 5445, NULL, 14, 'F', 0);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (154, 8434, NULL, 7, 'F', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (155, 8434, NULL, 3, 'G', 1);
INSERT INTO `test_prefixtblEnfantsPersonne` (`IDEnfant`, `No`, `Nom`, `Age`, `Sexe`, `VitEnsemble`) VALUES (156, 3631, NULL, NULL, NULL, 0);
# 144 records

#
# Table structure for table 'test_prefixtblEntreprise'
#

DROP TABLE IF EXISTS `test_prefixtblEntreprise`;

CREATE TABLE `test_prefixtblEntreprise` (
  `EntrepriseID` INTEGER NOT NULL, 
  `Nom` VARCHAR(50), 
  `Adresse` VARCHAR(255), 
  `CP` VARCHAR(10), 
  `Localite` VARCHAR(50), 
  `PaysISO` VARCHAR(2), 
  `Tel` VARCHAR(20), 
  `Fax` VARCHAR(20), 
  `TVA` VARCHAR(20), 
  `IBAN` VARCHAR(50), 
  `BIC` VARCHAR(8), 
  `EMail` VARCHAR(50), 
  INDEX (`EntrepriseID`), 
  INDEX (`PaysISO`), 
  PRIMARY KEY (`EntrepriseID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblEntreprise'
#

INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (1, 'Viadeux', '12, Am Hoirbock', 'L-8552', 'Oberpallen', 'LU', '++352-26620018', '++352-26620127', 'LU 20102159', 'LU77 0026 1733 8476 3700', 'BILLLULL', 'via2deux@internet.lu');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (2, 'Polygraphic Services International', '459, route de Longwy', 'L-1941', 'Luxembourg', 'LU', '++352-251881-1', '++352-251889', 'LU 152663-28', 'LU50 0021 1397 7380 0000', 'BILLLULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (3, 'EDITIONS PLUS Publications et agences de publicité', 'Z. I. Grasbusch', 'L-3370', 'Leudelange', 'LU', '++352-484540-1', '++352-484566', 'LU 1990 2401 604', 'LU85 0030 4732 9061 0000', 'BGLLLULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (4, 'Journal des 3 frontières Arlon', 'Rue d\'Athus 45', 'B-6780', 'Messancy', 'BE', '++32-063-389425', '++32-063-389425', 'BE 417.997.051', 'BE93 2670 0210 0067', 'GEBABEBB', '3frontieres@pi.be');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (5, 'EDITUS', '45, rue Glesener', 'L-1631', 'Luxembourg', 'LU', '++352-496051-1', '++352-496056', 'LU 16448513', 'LU82 0141 9328 4690 0000', 'CELLLULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (6, 'LE JEUDI', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (7, 'Centre Commun de la Securité Sociale', '125, route d\'Esch', 'L-2975', 'Luxembourg', 'LU', '++352-40141-1', '++352-404461', NULL, 'LU77 0029 1014 6730 0000', 'BILLLULL', 'www.ccss.lu');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (8, 'Arlon Carrefour', 'Pavillion du Parc Léopold', 'B-6700', 'Arlon', 'BE', '++32-063-224797', '++32-063-220617', 'BE 407 271 722', 'LU29 0030 7031 1189 0000', 'BGLLLULL', 'www.acia.be');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (9, 'P&T DT', '13, rue Robert Stümper', 'L-2999', 'Luxembourg', 'LU', '12420', '12421', NULL, 'LU81 1111 0000 4545 0000', 'CCPLLULL', 'ept@ept.lu');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (10, 'TANGO-Tele2', '177, rue de Luxembourg', 'L-8077', 'Bertrange', 'LU', '800 77777', '+352-27 777 222', 'LU 18125854', 'LU60 0141 4308 8980 0000', NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (11, 'CEGEDEL SA', NULL, 'L-2089', 'Luxembourg', 'LU', '2624-6000', '2624-6100', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (15, 'V. O. Consulting', 'Rue Haute, 8', 'L-4963', 'Clémency', 'LU', '++352-23.651.888', '++352-23.651.999', '1997.2221.123', NULL, NULL, 'vo@pt.lu');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (16, 'ComputerSupplies', 'Zoning Industriel Windhof\r\nRoute d\'Arlon 3-5', 'L-3399', 'Windhof-Koerich', 'LU', '+352-26108322', '+352-26108325', NULL, 'LU47 0019 1455 6172 4000', 'BCEELULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (17, 'LUXBAZAR editions', '122 rte de Thionville', '-2610', ' Luxembourg', 'LU', '407474', '481854', 'LU 15092368', 'LU61 0025 1052 7520 0000', 'BILLLULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (18, 'Hotel Français', 'Place d\'armes', 'L-1136', 'Luxembourg', 'LU', '+352-474534', '+352-464274', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (19, 'Home Market Lorraine Décor', '236, route de Neufchateau', 'B-6700', 'Arlon', 'BE', '+32-063-23.29.85', NULL, '447.210.283', '267.0302000.58', 'GenBanq', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (20, 'Glaesener Betz', NULL, 'L-8501', 'Redange/Attert', 'LU', '23646-1', '23621008', '1993 2214 698', 'LU92 0025 1240 0140 0000', 'BILLLULL', 'info@glaesener-betz.lu');
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (21, 'Roller Luxembourg S.A.', '2, route d\'Arlon', 'L-8008', 'Strassen', 'LU', '0254737-1', '025473766', NULL, 'LU06 0030 6799 8852 0000', NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (22, 'Martine Decker Notaire', '300C route de Thionville\r\nResidence Maya', 'L-5884', 'Hesperange', 'LU', '407030-1', '407059', NULL, 'LU45 0027 1367 6786 9700', 'BILLLULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (23, 'Les Arcades Sacre sprl', '5, Place Leopold', 'B-6700', 'Arlon', 'BE', '+32-063-222929', NULL, 'BE 475.182.511', NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (24, 'L\'Exell Sylvie Fulat', '29, Rue des Faubourgs', 'B-6700', 'Arlon', 'BE', '+352-063-216513', NULL, 'BE 724.100.644', NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (25, 'Image Coiffure Hommes & Dames', 'Galerie Pall Center\r\nRoute d\'Arlon', 'L-8552', 'Oberpallen', 'LU', '23620763', NULL, '1995 2405 740', NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (26, 'Flunch Mont St Martin', 'Galerie Auchan Mont St Martin', NULL, 'Longwy Mt St Martin', 'FR', '++33-03-20435959', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (27, 'Adrem', 'rue de Montigny, 4', 'B-6000', 'Charleroi', 'BE', '+32-071-700570', '+32-071-300619', 'BE-0430.712.167', 'BE79 4134 2316 0133', NULL, NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (28, 'LUXCOM', '5, rue Jean Monnet', 'L-2017', 'Luxembourg', 'LU', '2642034', '26420664', NULL, 'LU 771 971 212 904 EUR A 01', 'BPLULULL', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (29, 'Artisan Quincailler S.A.', 'Avenue de Longwy 400', 'B-6700', 'Arlon', 'BE', '+32-63-232232', '+32-63-232233', 'BE 451.196.587', 'BE11 1941 1688 0148', 'CREGBEBB', NULL);
INSERT INTO `test_prefixtblEntreprise` (`EntrepriseID`, `Nom`, `Adresse`, `CP`, `Localite`, `PaysISO`, `Tel`, `Fax`, `TVA`, `IBAN`, `BIC`, `EMail`) VALUES (30, 'Faubourg 101', 'Rue des Faubourgs 101', 'B6700', 'Arlon', 'BE', '+352-063-60.28.33', NULL, 'BE 478 385 687', NULL, NULL, NULL);
# 27 records

#
# Table structure for table 'test_prefixtblFacture'
#

DROP TABLE IF EXISTS `test_prefixtblFacture`;

CREATE TABLE `test_prefixtblFacture` (
  `FactureID` INTEGER NOT NULL, 
  `Ref` VARCHAR(50), 
  `FactureDesc` VARCHAR(255), 
  `No` INTEGER, 
  `EntrepriseID` INTEGER, 
  `MontantHT` DOUBLE NULL, 
  `TauxTVA` DOUBLE NULL DEFAULT .15, 
  `MontantTVA` DOUBLE NULL, 
  `MontantTTC` DOUBLE NULL NOT NULL, 
  `DateFacture` DATETIME, 
  `DateEcheance` DATETIME, 
  `DateCompta` DATETIME, 
  `RefCompta` VARCHAR(10), 
  `ChargeID` INTEGER, 
  `DateCrea` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  INDEX (`EntrepriseID`), 
  INDEX (`FactureID`), 
  INDEX (`No`), 
  PRIMARY KEY (`FactureID`), 
  UNIQUE (`Ref`, `EntrepriseID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblFacture'
#

INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (1, '20040710', 'Annonce publiée dans Lux-post semaine 22/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-05-27 00:00:00', '2004-06-26 00:00:00', '2004-08-30 00:00:00', 'Ach24.0011', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (2, '20040685', 'Annonce publiée dans Lux-post semaine 21/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-05-27 00:00:00', '2004-06-26 00:00:00', '2004-08-30 00:00:00', 'Ach24.0012', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (3, '1/ 3073', 'Cartes de visite 1000 Exemplaires Impression quadri', NULL, 3, 175, .15, 26.25, 201.25, '2004-07-06 00:00:00', '2004-08-06 00:00:00', '2004-08-30 00:00:00', 'Ach24.0020', 23, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (4, '200405', 'Cotisations pour mai 2004', NULL, 7, 123.14, 0, 0, 123.14, '2004-07-14 00:00:00', '2004-07-25 00:00:00', '2004-08-30 00:00:00', NULL, 4, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (5, '2008355', 'Insertion pub rub 8580/0945 et 8750/0920', NULL, 4, 600, 0, 0, 600, '2004-06-30 00:00:00', '2004-07-31 00:00:00', '2004-08-30 00:00:00', 'Ach24.0015', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (6, '4001307', 'Note de crédit', NULL, 4, -60, 0, 0, -60, '2004-06-30 00:00:00', '2004-07-31 00:00:00', NULL, NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (7, '1213/04', 'Pour prestations de service agence de rencontres du 28/5/2004 au 27/5/2005', 1213, NULL, 434.782608695652, .15, 65.2173913043478, 500, '2004-05-28 00:00:00', '2004-06-28 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (8, '2151/04', 'Pour prestations de service agence de rencontres du 1/6/2004 au 31/5/2005', 2151, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-06-01 00:00:00', '2004-06-10 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (9, '5545/04', 'Pour prestations de service agence de rencontres du 7/6/2004 au 6/6/2005', 5545, NULL, 260.869565217391, .15, 53.5714285714286, 300, '2004-06-07 00:00:00', '2004-07-07 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (11, '9455/04', 'Pour prestations de service agence de rencontres du 28/6/2004 au 27/6/2005', 9455, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-06-28 00:00:00', '2004-07-28 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (12, '4523/04', 'Pour prestations de service agence de rencontres du 4/7/2004 au 3/7/2005', 4523, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-07-04 00:00:00', '2004-08-04 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (13, '8355/04', 'Pour prestations de service agence de rencontres du 7/7/2004 au 6/7/2005', 8355, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-07-07 00:00:00', '2004-08-07 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (14, '6196/04', 'Pour prestations de service agence de rencontres du 12/7/2004 au 11/6/2005', 6196, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-07-12 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (15, '8392/04', 'Pour prestations de service agence de rencontres du 16/7/2004 au 15/7/2005', 8392, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-07-13 00:00:00', '2004-08-12 00:00:00', '2004-07-16 00:00:00', 'Ven24.0010', NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (16, '7565/04', 'Pour prestations de service agence de rencontres du 9/6/2004 au 8/6/2005', 7565, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-06-11 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (17, 'FV1/20042034', 'Insertion publicité PAR. DES 12/19/26.5', NULL, 8, 197.5, 0, 0, 197.5, '2004-05-12 00:00:00', NULL, '2004-05-12 00:00:00', 'Ach24.0077', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (18, 'FV1/20042035', 'Insertion pub mai 2004', NULL, 8, 179.55, 0, 0, 179.55, '2004-06-02 00:00:00', NULL, '2004-06-02 00:00:00', NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (19, 'FV1/20041958', 'NEDC1 20041132 29/06/2004', NULL, 8, 118.5, 0, 0, 118.5, '2004-07-07 00:00:00', '2004-07-13 00:00:00', '2004-08-30 00:00:00', 'Ach24.0025', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (20, '7113/04', 'Pour prestations de service agence de rencontres du 1/6/2004 au 31/5/2005', 7113, NULL, 434.782608695652, .15, 53.5714285714286, 500, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (22, '20040815', 'Annonce publiée dans Lux-post semaine 24/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-06-18 00:00:00', '2004-07-18 00:00:00', '2004-08-02 00:00:00', NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (23, '20040841', 'Annonce publiée dans Lux-post semaine 24/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-06-22 00:00:00', '2004-07-18 00:00:00', '2004-08-02 00:00:00', NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (24, '20040875', 'Annonce publiée dans Lux-post semaine 25/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-06-30 00:00:00', '2004-07-30 00:00:00', '2004-08-02 00:00:00', NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (25, '20040921', 'Annonce publiée dans Bingo - juin 2004 no 191 192 193', NULL, 2, 90, .12, 10.8, 100.8, '2004-06-30 00:00:00', '2004-07-30 00:00:00', '2004-08-02 00:00:00', NULL, 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (26, '2374/04', 'Pour prestations de service agence de rencontres du 30/7/2004 au 29/7/2005', 2374, NULL, 86.9565217391304, .15, 10.7142857142857, 100, '2004-07-30 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (27, '20041037', 'Annonce publiée dans Lux-post semaine 29/04', NULL, 2, 178.5, .12, 21.42, 199.92, '2004-07-15 00:00:00', '2004-08-14 00:00:00', '2004-08-30 00:00:00', 'Ach24.0019', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (28, '8175/04', 'Pour prestations de service agence de rencontres du 22/8/2004 au 21/8/2005', 8175, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-08-22 00:00:00', '2005-09-22 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (29, 'FV1/20042240', 'NEDC1 20041270 11/08/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-08-16 00:00:00', '2004-08-24 00:00:00', '2004-10-27 00:00:00', 'Ach24.0029', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (30, '2008572', '401531 401532 P1 dates 11-18\r\n401532 RUB 8750/0920\r\n502167', NULL, 4, 330, 0, 0, 330, '2004-08-18 00:00:00', '2004-08-27 00:00:00', '2004-10-19 00:00:00', 'Ach24.0033', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (31, '20040994', 'Annonce publiée dans Lux-post semaine 29/04', NULL, 2, 180, .12, 21.6, 201.6, '2004-06-30 00:00:00', '2004-07-30 00:00:00', '2004-08-30 00:00:00', 'Ach24.0010', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (32, 'FV1/20041909', 'NEDC1 20041087 22/06/2004\r\n23/9 + 30/9', NULL, 8, 237, 0, 0, 237, '2004-06-28 00:00:00', '2004-07-06 00:00:00', '2004-08-30 00:00:00', 'Ach24.0009', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (33, 'FV1/20042096', 'NEDC1 20041174 05/07/2004', NULL, 8, 131.67, 0, 0, 131.67, '2004-07-16 00:00:00', '2004-07-27 00:00:00', '2004-08-30 00:00:00', 'Ach24.0024', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (34, 'FV1/20042090', 'NEDC1 20041201 05/07/2004', NULL, 8, 131.67, 0, 0, 131.67, '2004-07-16 00:00:00', '2004-07-24 00:00:00', '2004-08-30 00:00:00', 'Ach24.0023', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (35, '200406', 'Cotisations pour juin 2004', NULL, 7, 286.15, 0, 0, 286.15, '2004-08-14 00:00:00', '2004-08-24 00:00:00', '2004-08-30 00:00:00', NULL, 4, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (36, '3838/04', 'Pour prestations de service agence de rencontres du 13/8/2004 au 12/8/2005', 3838, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-08-13 00:00:00', '2004-09-12 00:00:00', '2004-08-25 00:00:00', 'Ven24.0009', NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (37, '1298/04', 'Pour prestations de service agence de rencontres du 13/8/2004 au 12/8/2005', 1298, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-09-02 00:00:00', '2004-09-13 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (38, '133/04', 'Pour prestations de service agence de rencontres du 12/8/2004 au 11/8/2005', 1333, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-08-12 00:00:00', '2004-09-12 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (39, '4553/04', 'Pour prestations de service agence de rencontres du 23/8/2004 au 22/8/2005', 4553, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-08-23 00:00:00', '2004-09-23 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (40, '5238/04', 'Pour prestations de service agence de rencontres du 09/8/2004 au 08/8/2005', 5283, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-08-09 00:00:00', '2004-09-08 00:00:00', '2004-08-09 00:00:00', 'Ven24.0008', NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (41, '6238/04', 'Pour prestations de service agence de rencontres du 4/8/2004 au 3/8/2005', 6238, NULL, 217.391304347826, .15, 26.7857142857143, 250, '2004-08-04 00:00:00', '2004-09-04 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (42, '6436/04', 'Pour prestations de service agence de rencontres du 10/8/2004 au 9/8/2005', 6436, NULL, 347.826086956522, .15, 42.8571428571429, 400, '2004-08-10 00:00:00', '2004-09-10 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (43, '1244/04', 'Pour prestations de service agence de rencontres du 16/7/2004 au 15/7/2005', 1244, NULL, 17.3913043478261, .15, 2.14285714285714, 20, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (44, '5252/04', 'Pour prestations de service agence de rencontres du 16/7/2004 au 15/7/2005', 5254, NULL, 17.3913043478261, .15, 2.14285714285714, 20, '2004-07-16 00:00:00', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (45, '22068546040701', 'Facture GSM Tango 091266218', NULL, 10, 34.4, .15, 5.16, 39.56, '2004-08-10 00:00:00', '2004-08-24 00:00:00', '2004-09-07 00:00:00', 'Ach24.0034', 27, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (46, '8274/04', 'Pour prestations de service agence de rencontres du 6/9/2004 au 5/9/2005', 8274, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-09-09 00:00:00', '2004-10-09 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (48, 'FV1/20042417', 'NEDC1 20041377 25/08/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-08-30 00:00:00', '2004-09-07 00:00:00', '2004-10-27 00:00:00', 'Ach24.0027', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (49, '1839/04', 'Pour prestations de service agence de rencontres du 3/8/2004 au 2/8/2005', 1839, NULL, 43.4782608695652, .15, 5.35714285714286, 50, '2004-08-03 00:00:00', '2004-09-03 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (50, 'FV044318', 'Cartouche encre BCI-3eBK', NULL, 16, 5.15652173913043, .15, .773478260869565, 5.93, '2004-09-22 00:00:00', '2004-09-22 00:00:00', '2004-09-22 00:00:00', 'Ach24.0039', 2, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (51, '2008207', 'Insertion 25.06.04\r\nAch24.0014 ??', NULL, 4, 195, 0, 0, 195, '2004-06-25 00:00:00', '2004-07-25 00:00:00', '2004-08-30 00:00:00', 'Ach24.0007', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (52, '200408/01547', 'M2004-32-35 mm annonce semaines 32-35', NULL, 17, 360, .12, 43.2, 403.2, '2004-08-31 00:00:00', '2004-09-30 00:00:00', '2004-10-20 00:00:00', 'Ach24.0032', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (53, '1/3068', 'AFFICHAGE', NULL, 3, 350, .15, 52.5, 402.5, '2004-07-01 00:00:00', '2004-08-01 00:00:00', '2004-09-30 00:00:00', 'Ach24.0018', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (54, '1/3116', 'AFFICHAGE', NULL, 3, 513.392857142857, .12, 61.6071428571429, 575, '2004-07-23 00:00:00', '2004-08-23 00:00:00', '2004-10-19 00:00:00', 'Ach24.0021', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (55, '200409/01462', 'M2004-27-31 mm annonce semaines 27-31', NULL, 17, 360, .12, 43.2, 403.2, '2004-09-02 00:00:00', '2004-10-02 00:00:00', '2004-10-20 00:00:00', 'Ach24.0041', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (56, 'FV1/20042562', 'NEDC1 20041419 31/08/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-09-06 00:00:00', '2004-10-06 00:00:00', '2004-10-27 00:00:00', 'Ach24.0036', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (57, 'FV1/20042582', 'NEDC1 20041473 09/09/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-09-13 00:00:00', '2004-10-13 00:00:00', '2004-10-27 00:00:00', 'Ach24.0035', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (58, '20041138', 'Annonce publiée dans Lux-post semaine 35/04', NULL, 2, 178.5, .12, 21.42, 199.92, '2004-08-26 00:00:00', '2004-09-25 00:00:00', '2004-11-15 00:00:00', 'Ach24.0026', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (59, 'FV1/20042175', 'NEDC1 20041473 09/09/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-08-09 00:00:00', '2004-09-08 00:00:00', '2004-10-27 00:00:00', 'Ach24.0030', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (60, '85396', 'Vittel Jus de Fruits', NULL, 18, 4.36893203883495, .03, .131067961165049, 4.5, '2004-08-07 16:23:00', '2004-08-07 00:00:00', '2004-08-07 00:00:00', 'Ach24.0044', 32, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (61, 'FV1/20042317', 'NEDC1 200411325 19/08/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-08-23 00:00:00', '2004-07-22 00:00:00', '2004-10-27 00:00:00', 'Ach24.0028', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (62, 'FV1/20042693', 'NEDC1 20041531 15/09/2004', NULL, 8, 144.84, 0, 0, 144.84, '2004-09-20 00:00:00', '2004-10-19 00:00:00', '2004-11-29 00:00:00', 'Ach24.0063', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (63, '01/01/0005956/00/0104XI', 'Moquette en 5 M2', NULL, 19, 782.917355371901, .21, 164.412644628099, 947.33, '2004-01-08 00:00:00', '2004-01-08 00:00:00', '2004-01-08 00:00:00', 'Ach24.0001', 9, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (64, '16/9915', 'Sable du Rhin', NULL, 20, 349.252173913044, .15, 52.3878260869565, 401.64, '2004-04-15 00:00:00', '2004-04-15 00:00:00', '2004-04-28 00:00:00', 'Ach24.0002', 9, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (65, 'Janvier 2004', 'Facture connexion ISDN', NULL, 9, 299.052173913044, .15, 44.8578260869565, 343.91, '2004-02-11 00:00:00', '2004-02-27 00:00:00', '2004-02-27 00:00:00', 'Ach24.0003', 26, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (66, '713479', 'Table et Chaise', NULL, 21, 326.086956521739, .15, 48.9130434782609, 375, '2004-05-17 00:00:00', '2004-05-17 00:00:00', '2004-05-17 00:00:00', 'Ach24.0004', 9, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (67, '20040629', 'Annonce publiée dans Lux-post semaine 20/04', NULL, 2, 178.5, .12, 21.42, 199.92, '2004-05-18 00:00:00', '2004-06-17 00:00:00', '2004-06-02 00:00:00', 'Ach24.0005', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (68, 'FV1/20040001', 'Première Annonce', NULL, 8, 179.55, 0, 0, 179.55, '2004-06-07 00:00:00', '2004-06-07 00:00:00', '2004-06-07 00:00:00', 'Ach24.0006', 25, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (69, '139H/2003', 'Acte Attestation notariée', NULL, 22, 83.7053571428571, .12, 10.0446428571429, 93.75, '2003-11-19 00:00:00', '2003-11-19 00:00:00', '2003-11-19 00:00:00', 'Ach24.0008', 5, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (70, '23.20040930', 'Boissons Clients', NULL, 23, 9.1, 0, 0, 9.1, '2004-09-30 00:00:00', '2004-09-30 00:00:00', '2004-09-30 00:00:00', NULL, 32, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (71, '24.21071 P', 'Note Resto 21071 P', NULL, 24, 14.8, 0, 0, 14.8, '2004-09-30 00:00:00', '2004-09-30 00:00:00', '2004-09-30 00:00:00', 'Ach24.0043', 31, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (72, '25.20040930', 'Coiffure, Brushing, Shampoing', NULL, 25, 23.7826086956522, .15, 3.56739130434783, 27.35, '2004-09-30 00:00:00', '2004-09-30 00:00:00', '2004-09-30 00:00:00', NULL, 33, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (73, '26.200410011241', 'Lunch Affaires', NULL, 26, 11.0785953177258, .196, 2.17140468227425, 13.25, '2004-10-01 00:00:00', '2004-10-01 00:00:00', '2004-10-01 00:00:00', 'Ach24.0073', 31, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (74, '26.200410011240', 'Lunch Affaires', NULL, 26, 9.74080267558528, .196, 1.90919732441472, 11.65, '2004-10-01 00:00:00', '2004-10-01 00:00:00', '2004-10-01 00:00:00', 'Ach24.0073', 31, NULL);
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (75, '16/11449', 'Sable du Rhin', NULL, 20, 82.8521739130435, .15, 12.4278260869565, 95.28, '2004-04-28 00:00:00', '2004-05-28 00:00:00', '2004-05-28 00:00:00', 'Ach24.0013', 9, '2004-10-03 11:08:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (76, 'Juin 2004', 'Facture ligne ISDN', NULL, 9, 74.8, .15, 11.22, 86.02, '2004-07-13 00:00:00', '2004-07-30 00:00:00', '2004-07-30 00:00:00', 'Ach24.0016', 26, '2004-10-03 11:13:58');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (77, 'Juillet 2004', 'Facture ligne ISDN', NULL, 9, 102.75652173913, .15, 15.4134782608696, 118.17, '2004-08-11 00:00:00', '2004-08-31 00:00:00', '2004-08-31 00:00:00', 'Ach24.0031', 26, '2004-10-03 11:16:07');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (78, '392 538 528-92', 'électricité mai-juin 2004', NULL, 11, 95.7264150943396, .06, 5.74358490566038, 101.47, '2004-07-08 00:00:00', '2004-07-23 00:00:00', '2004-07-23 00:00:00', 'Ach24.0022', 12, '2004-10-03 11:20:01');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (79, 'FV1/20042852', 'NEDC1 20041576 23/09/2004', NULL, 8, 111.92, 0, 0, 111.92, '2004-09-27 00:00:00', '2004-10-26 00:00:00', '2004-11-29 00:00:00', 'Ach24.0065', 25, '2004-10-04 19:45:32');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (80, '2008494', '401404 401405 7-14-21', NULL, 4, 495, 0, 0, 495, '2004-09-28 00:00:00', '2004-10-27 00:00:00', '2004-10-19 00:00:00', 'Ach24.0017', 25, '2004-10-04 19:49:02');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (81, '200409/01809', 'M2004-36-37 mm annonce semaines 27-31', NULL, 17, 499.008928571429, .12, 59.8810714285714, 558.89, '2004-09-30 00:00:00', '2004-10-29 00:00:00', '2004-11-29 00:00:00', 'Ach24.0061', 25, '2004-10-15 20:03:59');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (82, '5453/04', 'Pour prestations de service agence de rencontres du 18/9/2004 au 17/9/2005', 5453, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-09-18 00:00:00', '2004-10-17 00:00:00', '2004-10-12 00:00:00', 'Ven24.0015', NULL, '2004-10-19 23:57:54');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (83, 'Septembre 2004', 'Facture ligne ISDN', NULL, 9, 76.8782608695652, .15, 11.5317391304348, 88.41, '2004-10-13 00:00:00', '2004-10-29 00:00:00', '2004-10-29 00:00:00', 'Ach24.0075', 26, '2004-10-20 00:32:01');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (84, '4464/04', 'Pour prestations de service agence de rencontres du 1/10/2004 au 30/9/2005', 4464, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-10-01 00:00:00', '2004-10-31 00:00:00', '2004-10-13 00:00:00', 'Ven24.0017', NULL, '2004-10-21 14:52:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (85, '200408', 'Cotisations pour aout 2004', NULL, 7, 101.44, 0, 0, 101.44, '2004-10-15 00:00:00', '2004-10-25 00:00:00', '2004-10-27 00:00:00', NULL, 4, '2004-10-21 15:06:29');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (86, 'Aout 2004', 'Facture ligne ISDN', NULL, 9, 117.294642857143, .12, 14.0753571428571, 131.37, '2004-09-13 00:00:00', '2004-09-29 00:00:00', '2004-09-29 00:00:00', 'Ach24.0040', 26, '2004-10-23 13:49:23');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (87, '392 652 524-16', 'électricité juillet août 2004', NULL, 11, 95.7264150943396, .06, 5.74358490566038, 101.47, '2004-09-08 00:00:00', '2004-10-07 00:00:00', '2004-10-07 00:00:00', 'Ach24.0042', 12, '2004-10-23 13:55:54');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (88, '22068546040801', 'Facture GSM Tango 091266218 sept 2004', NULL, 10, 101.869565217391, .15, 15.2804347826087, 117.15, '2004-09-06 00:00:00', '2004-09-20 00:00:00', '2004-10-27 00:00:00', 'Ach24.0038', 27, '2004-10-23 13:59:53');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (89, 'FV1/20043076', 'NEDC1 20041712 13/10/2004', NULL, 8, 96.67, 0, 0, 96.67, '2004-10-18 00:00:00', '2004-10-26 00:00:00', '2004-11-29 00:00:00', 'Ach24.0064', 25, '2004-10-27 20:25:29');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (90, '8221/04', 'Pour prestations de service agence de rencontres du 27/10/2004 au 26/10/2005', 8221, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-10-27 00:00:00', '2004-11-26 00:00:00', '2004-10-28 00:00:00', 'Ven24.0016', NULL, '2004-10-28 17:42:53');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (91, '4130/04', 'Pour prestations de service agence de rencontres du 15/10/2004 au 14/10/2005', 4130, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-10-15 00:00:00', '2004-09-14 00:00:00', '2004-10-25 00:00:00', 'Ven24.0018', NULL, '2004-10-28 20:55:07');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (92, '2817/04', 'Pour prestations de service agence de rencontres du 7/9/2004 au 6/9/2005', 2817, NULL, 434.782608695652, .15, 53.5714285714286, 500, '2004-09-07 00:00:00', '2004-10-06 00:00:00', '2004-09-21 00:00:00', 'Ven24.0007', NULL, '2004-10-28 21:01:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (93, 'FV1/20043191', 'NEDC1 20041759 10/10/2004', NULL, 8, 21.83, 0, 0, 21.83, '2004-10-25 00:00:00', '2004-11-02 00:00:00', '2004-11-29 00:00:00', 'Ach24.0070', 25, '2004-11-05 14:36:49');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (94, '4331/04', 'Pour prestations de service agence de rencontres du 24/10/2004 au 23/10/2005', 4331, NULL, 434.782608695652, .15, 65.2173913043478, 500, '2004-10-24 00:00:00', '2004-11-24 00:00:00', NULL, NULL, NULL, '2004-11-05 14:52:10');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (95, '6492/04', 'Pour prestations de service agence de rencontres du 04/11/2004 au 03/11/2005', 6492, NULL, 217.391304347826, .15, 26.7857142857143, 250, '2004-11-04 00:00:00', '2004-12-04 00:00:00', NULL, NULL, NULL, '2004-11-05 15:00:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (96, '2422/04', 'Pour prestations de service agence de rencontres du 21/10/2004 au 20/04/2005', 2422, NULL, 217.391304347826, .15, 26.7857142857143, 250, '2004-10-21 00:00:00', '2004-11-21 00:00:00', NULL, NULL, NULL, '2004-11-05 15:02:43');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (97, '7593/04', 'Pour prestations de service agence de rencontres du 18/10/2004 au 17/10/2005', 7593, NULL, 434.782608695652, .15, 53.57, 500, '2004-10-18 00:00:00', '2004-11-18 00:00:00', NULL, NULL, NULL, '2004-11-05 15:03:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (98, '8160/04', 'Pour prestations de service agence de rencontres du 09/10/2004 au 08/10/2005', 8160, NULL, 434.782608695652, .15, 53.57, 500, '2004-10-09 00:00:00', '2004-11-09 00:00:00', '2004-10-15 00:00:00', 'Ven24.0011', NULL, '2004-11-05 15:06:42');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (99, '8514/04', 'Pour prestations de service agence de rencontres du 04/10/2004 au 03/10/2005', 8514, NULL, 434.782608695652, .15, 53.57, 500, '2004-10-04 00:00:00', '2004-11-04 00:00:00', '2004-10-04 00:00:00', 'Ven24.0013', NULL, '2004-11-05 15:07:49');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (100, '5352/04', 'Pour prestations de service agence de rencontres du 22/07/2004 au 21/07/2005', 5352, NULL, 60.8695652173913, .15, 7.5, 70, '2004-07-22 00:00:00', '2004-08-22 00:00:00', NULL, NULL, NULL, '2004-11-05 15:13:24');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (101, '3421/04', 'Pour prestations de service agence de rencontres du 26/07/2004 au 25/07/2005', 3421, NULL, 17.3913043478261, .15, 2.14285714285714, 20, '2004-07-26 00:00:00', '2004-08-26 00:00:00', NULL, NULL, NULL, '2004-11-05 15:14:34');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (102, '8443/04', 'Pour prestations de service agence de rencontres du 22/09/2004 au 21/09/2005', 8443, NULL, 434.782608695652, .15, 53.57, 500, '2004-09-22 00:00:00', '2004-10-22 00:00:00', '2004-09-22 00:00:00', 'Ven24.0006', NULL, '2004-11-05 15:19:18');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (103, '7215/04', 'Pour prestations de service agence de rencontres du 04/08/2004 au 03/08/2005', 7215, NULL, 43.4782608695652, .15, 5.35714285714286, 50, '2004-08-04 00:00:00', '2004-09-04 00:00:00', NULL, NULL, NULL, '2004-11-05 15:21:14');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (104, '8492/04', 'Pour prestations de service agence de rencontres du 28/07/2004 au 27/07/2005', 8492, NULL, 17.3913043478261, .15, 2.14285714285714, 20, '2004-07-28 00:00:00', '2004-08-28 00:00:00', NULL, NULL, NULL, '2004-11-05 15:22:09');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (105, '9397/04', 'Pour prestations de service agence de rencontres du 05/08/2004 au 04/08/2005', 9397, NULL, 43.4782608695652, .15, 5.35714285714286, 50, '2004-08-05 00:00:00', '2004-09-05 00:00:00', NULL, NULL, NULL, '2004-11-05 15:23:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (106, '5441/04', 'Pour prestations de service agence de rencontres du 20/07/2004 au 19/07/2005', 5441, NULL, 17.3913043478261, .15, 2.14285714285714, 20, '2004-07-20 00:00:00', '2004-08-20 00:00:00', NULL, NULL, NULL, '2004-11-05 15:23:52');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (107, '5171/04', 'Pour prestations de service agence de rencontres du 24/09/2004 au 23/09/2005', 5171, NULL, 434.782608695652, .15, 53.57, 500, '2004-09-24 00:00:00', '2004-10-24 00:00:00', '2005-09-22 00:00:00', 'Ven24.0014', NULL, '2004-11-05 15:26:46');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (108, '392 793 612-66', 'électricité sept-oct 2004', NULL, 11, 95.7264150943396, .06, 5.74358490566038, 101.47, '2004-11-08 00:00:00', '2004-11-23 00:00:00', '2004-11-08 00:00:00', 'Ach24.0077', 12, '2004-11-11 13:40:16');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (109, 'FV1/20043211', 'NEDC1 20041808 27/10/2004', NULL, 8, 91.3, 0, 0, 91.3, '2004-11-02 00:00:00', '2004-11-10 00:00:00', '2004-11-29 00:00:00', 'Ach24.0069', 25, '2004-11-11 13:43:39');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (110, '22068546041001', 'Facture GSM Tango 091266218 oct2004', NULL, 10, 98.904347826087, .15, 14.835652173913, 113.74, '2004-11-05 00:00:00', '2004-11-19 00:00:00', '2004-11-16 00:00:00', 'Ach24.0074', 27, '2004-11-15 19:17:13');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (111, '200410/01992', 'encadrés et annonces sem 40-44', NULL, 17, 611.401785714286, .12, 73.3682142857143, 684.77, '2004-10-31 00:00:00', '1931-11-01 00:00:00', '2004-12-16 00:00:00', 'Ach24.0062', 25, '2004-11-15 19:27:10');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (112, '3812/04', 'Pour prestations de service agence de rencontres du 28/10/2004 au 27/10/2005', 3812, NULL, 217.391304347826, .15, 32.6086956521739, 250, '2004-10-28 00:00:00', '2004-11-28 00:00:00', NULL, NULL, NULL, '2004-11-15 19:33:42');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (113, 'FV1/20042993', 'NEDC1 20041649 05/10/2004', NULL, 8, 96.67, 0, 0, 96.67, '2004-10-11 00:00:00', '2004-10-19 00:00:00', '2004-11-29 00:00:00', 'Ach24.0068', 25, '2004-11-15 19:50:53');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (114, 'FV1/20043330', 'NEDC1 20041845 02/11/2004', NULL, 8, 20.62, 0, 0, 20.62, '2004-11-08 00:00:00', '2004-11-16 00:00:00', '2004-11-29 00:00:00', 'Ach24.0067', 25, '2004-11-29 20:13:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (115, 'FV1/20043403', 'NEDC1 20041882 10/11/2004', NULL, 8, 91.3, 0, 0, 91.3, '2004-11-16 00:00:00', '2004-11-24 00:00:00', '2004-11-29 00:00:00', 'Ach24.0066', 25, '2004-11-29 20:17:36');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (116, 'FV1/20043517', 'NEDC1 20041922 16/11/2004', NULL, 8, 35.34, 0, 0, 35.34, '2004-11-22 00:00:00', '2004-11-30 00:00:00', '2004-12-22 00:00:00', 'Ach24.0056', 25, '2004-11-29 20:45:58');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (117, '200409', 'Cotisations pour septembre 2004', NULL, 7, 112.29, 0, 0, 112.29, '2004-11-13 00:00:00', '2004-11-23 00:00:00', '2004-11-29 00:00:00', NULL, 4, '2004-11-29 20:53:56');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (118, '5729/04', 'Pour prestations de service agence de rencontres du 09/12/2004 au 08/12/2005', 5729, NULL, 434.782608695652, .15, 65.2173913043478, 500, '2004-12-09 00:00:00', '2005-01-09 00:00:00', '2004-12-09 00:00:00', 'Ven24.0012', NULL, '2004-12-14 22:06:16');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (119, '4585/04', 'Pour prestations de service agence de rencontres du 14/12/2004 au 13/12/2005', 4585, NULL, 434.78, .15, 65.22, 500, '2004-12-14 00:00:00', '2005-01-14 00:00:00', NULL, NULL, NULL, '2004-12-14 22:10:51');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (120, '39735/525', 'Foire Artisanale Arlon 83303', NULL, 27, 150, 0, 0, 150, '2004-11-09 00:00:00', '2004-11-23 00:00:00', '2005-03-09 00:00:00', NULL, 25, '2004-12-16 19:24:18');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (121, '04/0595', 'Compta juin-oct 2004', NULL, 15, 200, .12, 24, 224, '2004-11-18 00:00:00', '2004-12-03 00:00:00', '2004-12-16 00:00:00', NULL, 5, '2004-12-16 19:31:31');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (122, 'FV1/20043589', 'NEDC1 20041960 23/11/2004', NULL, 8, 20.62, 0, 0, 20.62, '2004-11-29 00:00:00', '2004-12-07 00:00:00', '2004-12-22 00:00:00', 'Ach24.0058', 25, '2004-12-16 19:38:22');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (123, 'FV1/20043738', 'NEDC1 20042010 01/12/2004', NULL, 8, 35.34, 0, 0, 35.34, '2004-12-06 00:00:00', '2004-12-14 00:00:00', '2004-12-22 00:00:00', 'Ach24.0059', 25, '2004-12-16 19:40:00');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (124, '22068546041101', 'Facture GSM Tango 091266218 nov2004', NULL, 10, 55.8608695652174, .15, 8.37913043478261, 64.24, '2004-12-07 00:00:00', '2004-12-21 00:00:00', '2004-12-22 00:00:00', 'Ach24.0054', 27, '2004-12-16 19:47:15');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (125, '200410', 'Cotisations pour octobre 2004', NULL, 7, 117.67, 0, 0, 117.67, '2004-12-12 00:00:00', '2004-12-22 00:00:00', '2004-12-22 00:00:00', NULL, 4, '2004-12-22 21:39:42');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (127, '200411/02211', 'LC2004-45-46 encadrés sem 45-46 M2004-45-48 mm annonce semaines 45-48', NULL, 17, 505.598214285714, .12, 60.6717857142857, 566.27, '2004-11-30 00:00:00', '2004-12-30 00:00:00', '2004-12-22 00:00:00', 'Ach24.0055', 25, '2004-12-22 21:42:38');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (128, 'FV1/20043759', 'NEDC1 20042078 08/12/2004', NULL, 8, 35.34, 0, 0, 35.34, '2004-12-13 00:00:00', '2004-12-21 00:00:00', '2004-12-22 00:00:00', 'Ach24.0057', 25, '2004-12-22 21:49:59');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (129, '579212', 'Colonne 5 X 9 cm', NULL, 28, 750, .15, 112.5, 862.5, '2004-12-10 00:00:00', '2004-12-10 00:00:00', '2004-12-23 00:00:00', 'Ach24.0050', 25, '2004-12-27 09:40:20');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (130, 'FV045612', 'Rack Externe IDE USB', NULL, 16, 41.704347826087, .15, 6.25565217391304, 47.96, '2004-12-10 00:00:00', '2004-12-10 00:00:00', '2004-12-10 00:00:00', 'Ach24.0049', 2, '2004-12-27 09:44:00');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (131, 'FV045819', 'Cartouches BJC + Photosmart', NULL, 16, 160.460869565217, .15, 24.0691304347826, 184.53, '2004-12-23 00:00:00', '2004-12-23 00:00:00', '2004-12-23 00:00:00', 'Ach24.0052', 2, '2004-12-27 09:45:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (132, 'FV1/20043914', 'NEDC1 20042117 14/12/2004', NULL, 8, 35.34, 0, 0, 35.34, '2004-12-20 00:00:00', '2004-12-28 00:00:00', '2004-12-30 00:00:00', 'Ach24.0051', 25, '2004-12-29 21:23:05');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (133, 'FV044117', 'Cartouche encre BCI-3eM Y C', NULL, 16, 5.85217391304348, .15, .877826086956522, 6.73, '2004-09-09 00:00:00', '2004-09-09 00:00:00', '2004-09-09 00:00:00', 'Ach24.0037', 2, '2004-12-30 15:56:37');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (134, 'FV1/20050016', 'NEDC1 20050016 05/01/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-01-03 00:00:00', '2005-01-11 00:00:00', '2005-02-01 00:00:00', NULL, 25, '2005-01-15 13:09:28');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (135, '200412/02315', 'M2004-49-51 mm annonce semaines 49-51', NULL, 17, 345.598214285714, .12, 41.4717857142857, 387.07, '2004-12-31 00:00:00', '2005-01-31 00:00:00', '2004-12-31 00:00:00', 'Ach24.0045', 25, '2005-01-15 13:11:57');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (136, '392 904 233-10', 'électricité nov-dec 2004', NULL, 11, 95.7264150943396, .06, 5.74358490566038, 101.47, '2005-01-08 00:00:00', '2005-01-24 00:00:00', '2005-01-24 00:00:00', NULL, 12, '2005-01-15 13:14:18');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (137, '22068546041201', 'Facture GSM Tango 091266218 dec2004', NULL, 10, 71.5826086956522, .15, 10.7373913043478, 82.32, '2005-01-06 00:00:00', '2005-01-19 00:00:00', '2005-02-01 00:00:00', NULL, 27, '2005-01-15 13:17:30');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (138, '200411', 'Cotisations pour novembre 2004', NULL, 7, 114.98, 0, 0, 114.98, '2005-01-15 00:00:00', '2005-01-25 00:00:00', '2005-02-01 00:00:00', NULL, 4, '2005-01-24 17:04:21');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (139, 'FV1/20050039', 'NEDC1 20050049 06/01/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-01-10 00:00:00', '2005-01-18 00:00:00', '2005-02-01 00:00:00', NULL, 25, '2005-01-24 17:07:43');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (140, 'Décembre 2004', 'Facture ligne ISDN', NULL, 9, 66.9739130434783, .15, 10.0460869565217, 77.02, '2005-01-12 00:00:00', '2005-01-31 00:00:00', '2005-01-31 00:00:00', NULL, 26, '2005-01-24 17:18:06');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (141, 'FV1/20050139', 'NEDC1 20050086 12/01/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-01-17 00:00:00', '2005-01-25 00:00:00', '2005-02-01 00:00:00', NULL, 25, '2005-01-24 17:20:51');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (142, 'FV1/20050204', 'NEDC1 20050126 20/01/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-01-24 00:00:00', '2005-02-01 00:00:00', '2005-02-01 00:00:00', NULL, 25, '2005-01-31 14:25:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (143, 'FV050390', 'Cartouche HP + Cannon BCI-3', NULL, 16, 31.0260869565217, .15, .877826086956522, 35.68, '2005-02-01 00:00:00', '2005-02-01 00:00:00', '2005-02-01 00:00:00', NULL, 2, '2005-02-05 14:55:42');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (144, 'FV1/20050245', 'NEDC1 20050156 26/01/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-01-31 00:00:00', '2005-02-08 00:00:00', '2005-02-11 00:00:00', NULL, 25, '2005-02-11 12:02:09');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (145, '70459/04', 'Serrure', NULL, 29, 123.97, 0, 0, 123.97, '2004-11-17 00:00:00', '2004-11-17 00:00:00', '2004-11-17 00:00:00', 'Ach24.0047', 16, '2005-02-14 12:02:47');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (146, '22068546050101', 'Facture GSM Tango 091266218 jan2004', NULL, 10, 41.5826086956522, .15, 6.23739130434783, 47.82, '2005-02-08 00:00:00', '2005-02-23 00:00:00', '2005-03-08 00:00:00', NULL, 27, '2005-02-14 16:24:06');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (147, 'FV1/20050389', 'NEDC1 20050243 03/02/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-02-07 00:00:00', '2005-02-15 00:00:00', '2005-03-08 00:00:00', NULL, 25, '2005-02-14 16:26:10');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (148, '7573/05', 'Pour prestations de service agence de rencontres du 20/12/2004 au 19/12/2005', 7573, NULL, 434.782608695652, .15, 65.2173913043478, 500, '2004-12-20 00:00:00', '2005-01-20 00:00:00', NULL, NULL, NULL, '2005-02-15 10:43:01');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (149, '9585/05', 'Pour prestations de service agence de rencontres du 17/01/2005 au 16/01/2006', 9585, NULL, 521.739130434783, .15, 78.2608695652174, 600, '2005-01-17 00:00:00', '2005-02-17 00:00:00', NULL, NULL, NULL, '2005-02-15 10:43:48');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (150, '1835/05', 'Pour prestations de service agence de rencontres du 19/01/2005 au 18/01/2006', 1835, NULL, 52173.9130434783, .15, 7826.08695652174, 600, '2005-01-19 00:00:00', '2005-02-19 00:00:00', NULL, NULL, NULL, '2005-02-15 10:46:40');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (151, '4121/05', 'Pour prestations de service agence de rencontres du 27/01/2005 au 26/01/2006', 4121, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-01-27 00:00:00', '2005-02-27 00:00:00', '2005-01-27 00:00:00', NULL, NULL, '2005-02-15 10:49:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (152, '6323/05', 'Pour prestations de service agence de rencontres du 31/01/2005 au 30/01/2006', 6323, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-01-31 00:00:00', '2005-02-28 00:00:00', '2005-01-31 00:00:00', NULL, NULL, '2005-02-15 10:56:39');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (153, '2124/05', 'Pour prestations de service agence de rencontres du 04/02/2005 au 03/02/2006', 2124, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-02-04 00:00:00', '2005-03-04 00:00:00', NULL, NULL, NULL, '2005-02-15 10:57:19');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (154, '7312/05', 'Pour prestations de service agence de rencontres du 26/01/2005 au 25/01/2006', 7312, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-01-26 00:00:00', '2005-02-26 00:00:00', '2005-02-02 00:00:00', NULL, NULL, '2005-02-15 10:58:47');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (155, '7464/05', 'Pour prestations de service agence de rencontres du 10/01/2005 au 09/01/2006', 7464, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-01-10 00:00:00', '2005-02-10 00:00:00', '2005-01-14 00:00:00', NULL, NULL, '2005-02-15 11:00:40');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (156, '5334/05', 'Pour prestations de service agence de rencontres du 31/01/2005 au 30/01/2006', 5334, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-01-31 00:00:00', '2005-02-28 00:00:00', NULL, NULL, NULL, '2005-02-15 11:01:31');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (157, 'FV1/20042915', 'NEDC1 20041612 29/09/2004', NULL, 8, 111.92, 0, 0, 111.92, '2004-10-04 00:00:00', '2004-10-12 00:00:00', '2005-04-06 00:00:00', 'Ach24.0077', 25, '2005-03-01 09:33:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (158, '22068546040901', 'Facture GSM Tango 091266218 oct2004', NULL, 10, 55.3304347826087, .15, 8.29956521739131, 63.63, '2004-10-06 00:00:00', '2004-10-20 00:00:00', NULL, NULL, 27, '2005-03-01 09:36:56');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (159, 'FV1/20050481', 'NEDC1 20050273 10/02/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-02-14 00:00:00', '2005-02-22 00:00:00', '2005-03-08 00:00:00', NULL, 25, '2005-03-01 09:47:08');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (160, 'FV1/20050548', 'NEDC1 20050318 16/02/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-02-21 00:00:00', '2005-03-01 00:00:00', '2005-03-08 00:00:00', NULL, 25, '2005-03-01 09:47:56');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (161, '200412', 'Cotisations pour décembre 2004', NULL, 7, 114.98, 0, 0, 114.98, '2005-02-18 00:00:00', '2005-02-28 00:00:00', '2005-03-01 00:00:00', NULL, 4, '2005-03-01 10:14:23');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (162, '200501', 'Facture ligne ISDN', NULL, 9, 80.4608695652174, .15, 12.0691304347826, 92.53, '2005-02-14 00:00:00', '2005-02-28 00:00:00', '2005-02-28 00:00:00', NULL, 26, '2005-03-01 10:17:58');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (163, '200501/02632', 'M2005-01-04 mm annonce semaines 01-04-2005', NULL, 17, 460.803571428571, .12, 55.2964285714286, 516.1, '2005-01-31 00:00:00', '2005-02-28 00:00:00', '2005-03-22 00:00:00', NULL, 25, '2005-03-01 10:21:06');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (164, '200502/02769 COPY', 'M2005-01-05 mm annonce semaines 01-08-2005', NULL, 17, 460.803571428571, .12, 55.2964285714286, 516.1, '2005-02-28 00:00:00', '2005-03-31 00:00:00', '2005-03-22 00:00:00', NULL, 25, '2005-03-30 11:20:02');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (165, 'FV1/20050656', 'NEDC1 20050345 23/02/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-01 00:00:00', '2005-03-09 00:00:00', '2005-03-22 00:00:00', NULL, 25, '2005-03-30 11:27:17');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (166, 'FV1/20050769', 'NEDC1 20050386 03/03/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-07 00:00:00', '2005-03-15 00:00:00', '2005-03-22 00:00:00', NULL, 25, '2005-03-30 11:28:48');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (167, 'FV1/20050809', 'NEDC1 20050430 10/03/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-14 00:00:00', '2005-03-22 00:00:00', '2005-03-22 00:00:00', NULL, 25, '2005-03-30 11:29:50');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (168, '200502', 'Facture ligne ISDN', NULL, 9, 71.904347826087, .15, 10.785652173913, 82.69, '2005-03-10 00:00:00', '2005-03-30 00:00:00', '2005-03-30 00:00:00', NULL, 26, '2005-03-30 11:32:41');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (169, '22068546050201', 'Facture GSM Tango 091266218 mar2005', NULL, 10, 97.7739130434783, .15, 14.6660869565217, 112.44, '2005-03-08 00:00:00', '2005-03-23 00:00:00', '2005-03-22 00:00:00', NULL, 27, '2005-03-30 11:37:00');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (170, '393 096 791-23', 'électricité jan-fev 2005', NULL, 11, 95.7264150943396, .06, 5.74358490566038, 101.47, '2005-03-08 00:00:00', '2005-03-23 00:00:00', '2005-03-23 00:00:00', NULL, 12, '2005-03-30 11:40:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (171, '7737/05', 'Pour prestations de service agence de rencontres du 26/02/2005 au 25/02/2006', 7737, NULL, 260.869565217391, .15, 39.1304347826087, 300, '2005-02-26 00:00:00', '2005-03-26 00:00:00', NULL, NULL, NULL, '2005-03-30 12:19:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (172, '1152/05', 'Pour prestations de service agence de rencontres du 21/03/2005 au 20/03/2006', 1152, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-03-21 00:00:00', '2005-04-21 00:00:00', NULL, NULL, NULL, '2005-03-30 12:20:52');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (173, '4153/05', 'Pour prestations de service agence de rencontres du 23/03/2005 au 22/03/2006', 4153, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-03-23 00:00:00', '2005-04-23 00:00:00', NULL, NULL, NULL, '2005-03-30 12:21:35');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (174, 'FV1/20050906', 'NEDC1 20050455 15/03/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-21 00:00:00', '2005-03-29 00:00:00', '2005-04-06 00:00:00', NULL, 25, '2005-03-30 17:35:09');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (175, 'FV1/20050945', 'NEDC1 20050482 21/03/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-29 00:00:00', '2005-04-06 00:00:00', '2005-04-06 00:00:00', NULL, 25, '2005-04-06 19:26:30');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (176, 'FV1/20050988', 'NEDC1 20050521 22/03/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-03-29 00:00:00', '2005-04-06 00:00:00', NULL, NULL, 25, '2005-04-11 10:17:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (177, '05/00191', 'Compta nov 2004 - mar 2005', NULL, 15, 700, .12, 84, 784, '2005-03-31 00:00:00', '2005-04-24 00:00:00', '2005-04-28 00:00:00', NULL, 5, '2005-04-21 10:58:42');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (178, '200503', 'Facture ligne ISDN', NULL, 9, 76.5652173913044, .15, 11.4847826086957, 88.05, '2005-04-13 00:00:00', '2005-04-29 00:00:00', '2005-04-29 00:00:00', NULL, 26, '2005-04-21 11:01:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (179, 'FV1/20051065', 'NEDC1 20050565 06/04/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-04-11 00:00:00', '2005-04-19 00:00:00', NULL, NULL, 25, '2005-04-21 11:03:32');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (180, '200503/03075', 'M2005-09-12 mm annonce semaines 09-12-2005', NULL, 17, 460.803571428571, .12, 55.2964285714286, 516.1, '2005-03-31 00:00:00', '2005-04-30 00:00:00', NULL, NULL, 25, '2005-04-21 11:07:28');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (181, '05/0252', 'Compta année 2004', NULL, 15, 250, .12, 30, 280, '2005-04-13 00:00:00', '2005-04-28 00:00:00', '2005-04-28 00:00:00', NULL, 5, '2005-04-26 01:11:14');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (182, 'FV1/20051229', 'NEDC1 20050630 19/04/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-04-25 00:00:00', '2005-05-03 00:00:00', NULL, NULL, 25, '2005-05-02 17:14:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (183, 'FV1/20051155', 'NEDC1 20050596 13/04/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-04-18 00:00:00', '2005-04-26 00:00:00', NULL, NULL, 25, '2005-05-02 17:38:15');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (184, '200504/03299', 'M2005-13-17 mm annonce semaines 13-17-2005', NULL, 17, 576, .12, 69.12, 645.12, '2005-04-30 00:00:00', '2005-05-31 00:00:00', NULL, NULL, 25, '2005-05-23 13:03:47');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (185, 'FV1/20051304', 'NEDC1 20050677 28/04/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-05-06 00:00:00', '2005-05-14 00:00:00', NULL, NULL, 25, '2005-05-23 13:08:41');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (186, 'FV1/20051339', 'NEDC1 20050710 03/05/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-05-09 00:00:00', '2005-05-17 00:00:00', NULL, NULL, 25, '2005-05-23 13:09:38');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (187, 'FV1/20051442', 'NEDC1 20050759 11/05/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-05-17 00:00:00', '2005-05-25 00:00:00', NULL, NULL, 25, '2005-05-23 13:11:39');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (188, 'FV1/20051547', 'NEDC1 20050796 18/05/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-05-23 00:00:00', '2005-05-31 00:00:00', NULL, NULL, 25, '2005-06-28 14:51:43');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (189, 'FV1/20051642', 'NEDC1 20050816 23/05/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-06-01 00:00:00', '2005-06-09 00:00:00', NULL, NULL, 25, '2005-06-28 14:53:00');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (190, 'FV1/20051722', 'NEDC1 20050855 01/06/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-06-06 00:00:00', '2005-06-14 00:00:00', NULL, NULL, 25, '2005-06-28 14:53:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (191, 'FV1/20051803', 'NEDC1 20050891 07/06/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-06-13 00:00:00', '2005-06-21 00:00:00', NULL, NULL, 25, '2005-06-28 14:55:53');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (192, 'FV1/20051905', 'NEDC1 20050934 14/06/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-06-21 00:00:00', '2005-06-29 00:00:00', NULL, NULL, 25, '2005-06-28 14:57:22');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (193, '200505/03445', 'M2005-18-21 mm annonce semaines 18-21-2005', NULL, 17, 302.401785714286, .12, 36.2882142857143, 338.69, '2005-05-31 00:00:00', '2005-06-30 00:00:00', NULL, NULL, 25, '2005-06-28 15:05:01');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (194, '05/0408', 'CPTA 2T05', NULL, 15, 252, 0, 0, 252, '2005-06-14 00:00:00', '2005-07-13 00:00:00', NULL, NULL, 5, '2005-07-29 10:19:43');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (195, '200506/03638', 'M2005-22-25 mm annonce semaines 22-25-2005', NULL, 17, 144, .12, 17.28, 161.28, '2005-06-30 00:00:00', '2005-07-30 00:00:00', NULL, NULL, 25, '2005-08-18 11:00:28');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (196, '200507/03939', 'M2005-26-30 mm annonce semaines 26-30-2005', NULL, 17, 180, .12, 21.6, 201.6, '2005-07-31 00:00:00', '2005-08-31 00:00:00', NULL, NULL, 25, '2005-08-18 11:56:57');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (197, 'FV1/20051962', 'NEDC1 20050962 20/06/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-06-27 00:00:00', '2005-07-05 00:00:00', NULL, NULL, 25, '2005-08-18 12:09:56');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (198, 'FV1/20052078', 'NEDC1 20050999 28/06/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-07-06 00:00:00', '2005-07-14 00:00:00', NULL, NULL, 25, '2005-08-18 12:10:39');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (199, 'FV1/20052128', 'NEDC1 20051061 06/07/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-07-11 00:00:00', '2005-07-19 00:00:00', NULL, NULL, 25, '2005-08-18 12:11:34');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (200, 'FV1/20052134', 'NEDC1 20051035 05/07/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-07-11 00:00:00', '2005-07-19 00:00:00', NULL, NULL, 25, '2005-08-18 12:12:46');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (201, 'FV1/20052265', 'NEDC1 20051008 11/07/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-08-08 00:00:00', '2005-08-16 00:00:00', NULL, NULL, 25, '2005-08-18 12:13:31');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (202, '9193/05', 'Pour prestations de service agence de rencontres du 26/03/2005 au 25/03/2006', 9193, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-03-26 00:00:00', '2005-04-26 00:00:00', NULL, NULL, NULL, '2005-08-18 12:58:46');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (203, '7224/05', 'Pour prestations de service agence de rencontres du 22/04/2005 au 21/04/2006', 7224, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-04-22 00:00:00', '2005-05-22 00:00:00', NULL, NULL, NULL, '2005-08-18 13:01:09');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (204, '6312/05', 'Pour prestations de service agence de rencontres du 09/05/2005 au 08/05/2006', 6312, NULL, 173.913043478261, .15, 26.0869565217391, 200, '2005-05-09 00:00:00', '2005-06-09 00:00:00', NULL, NULL, NULL, '2005-08-18 13:02:31');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (205, '3591/05', 'Pour prestations de service agence de rencontres du 30/07/2005 au 29/07/2006', 3591, NULL, 260.869565217391, .15, 39.1304347826087, 300, '2005-07-30 00:00:00', '2005-08-30 00:00:00', NULL, NULL, NULL, '2005-08-18 13:03:23');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (206, '4647/05', 'Pour prestations de service agence de rencontres du 05/08/2005 au 04/08/2006', 4647, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-08-05 00:00:00', '2005-09-05 00:00:00', NULL, NULL, NULL, '2005-08-18 13:04:23');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (207, '7179/05', 'Pour prestations de service agence de rencontres du 13/08/2005 au 12/08/2006', 7179, NULL, 260.869565217391, .15, 39.1304347826087, 300, '2005-08-13 00:00:00', '2005-09-13 00:00:00', NULL, NULL, NULL, '2005-08-18 13:05:13');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (208, '9227/05', 'Pour prestations de service agence de rencontres du 03/08/2005 au 02/08/2006', 9227, NULL, 52173.9130434783, .15, 78.2608695652174, 600, '2005-08-03 00:00:00', '2005-09-03 00:00:00', NULL, NULL, NULL, '2005-08-18 13:06:16');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (209, 'FV1/20052359', 'NEDC1 20051110 09/08/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-08-17 00:00:00', '2005-08-25 00:00:00', NULL, NULL, 25, '2005-09-19 19:16:53');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (210, 'FV1/20052496', 'NEDC1 20051174 18/08/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-08-22 00:00:00', '2005-08-30 00:00:00', NULL, NULL, 25, '2005-09-19 19:18:03');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (211, 'FV1/20052537', 'NEDC1 20051212 24/08/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-08-29 00:00:00', '2005-09-06 00:00:00', NULL, NULL, 25, '2005-09-19 19:18:59');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (212, 'FV1/20052603', 'NEDC1 20051246 31/08/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-09-05 00:00:00', '2005-09-13 00:00:00', NULL, NULL, 25, '2005-09-19 19:20:02');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (213, 'FV1/20052719', 'NEDC1 20051287 05/09/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-09-12 00:00:00', '2005-09-20 00:00:00', NULL, NULL, 25, '2005-09-19 19:21:45');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (214, '200508/04175', 'M2005-31-34 mm annonce semaines 31-34-2005', NULL, 17, 144, .12, 17.28, 161.28, '2005-08-31 00:00:00', '2005-09-30 00:00:00', NULL, NULL, 25, '2005-09-19 19:28:57');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (215, 'FV1/20052752', 'NEDC1 20051327 14/09/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-09-19 00:00:00', '2005-09-27 00:00:00', NULL, NULL, 25, '2005-11-02 20:00:00');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (216, 'FV1/20052815', 'NEDC1 20051355 20/09/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-09-27 00:00:00', '2005-10-05 00:00:00', NULL, NULL, 25, '2005-11-02 20:01:48');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (217, 'ATP 10/25004528', 'Annuaire Téléphonique et Professionnel 2006 Via2', NULL, 5, 1194.5, .12, 143.34, 1337.84, '2005-03-31 00:00:00', '2005-09-30 00:00:00', NULL, NULL, 25, '2005-11-02 20:16:29');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (218, 'ATP 10/25010954', 'Annuaire Téléphonique et Professionnel 2006 Blue Angel', NULL, 5, 2406.2, .12, 288.744, 2694.944, '2005-07-13 00:00:00', '2005-09-30 00:00:00', NULL, NULL, 25, '2005-11-02 20:20:35');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (219, 'FV1/20052938', 'NEDC1 20051403 29/09/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-10-03 00:00:00', '2005-10-11 00:00:00', NULL, NULL, 25, '2005-11-02 20:25:44');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (220, 'FV1/20053056', 'NEDC1 20051451 05/10/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-10-10 00:00:00', '2005-10-18 00:00:00', NULL, NULL, 25, '2005-11-02 20:26:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (221, 'FV1/20053130', 'NEDC1 20051487 12/10/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-10-17 00:00:00', '2005-10-25 00:00:00', NULL, NULL, 25, '2005-11-02 20:27:44');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (222, 'FV1/20053188', 'NEDC1 20051518 19/10/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-10-24 00:00:00', '2005-11-01 00:00:00', NULL, NULL, 25, '2005-11-02 20:28:37');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (223, 'FV1/20053222', 'NEDC1 20051517 19/10/2005', NULL, 8, 21.76, 0, 0, 21.76, '2005-10-24 00:00:00', '2005-11-01 00:00:00', NULL, NULL, 25, '2005-11-02 20:30:07');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (224, '05/0758', 'déclaration TVA 2004', NULL, 15, 350, .12, 42, 392, '2005-09-30 00:00:00', '2005-10-25 00:00:00', NULL, NULL, 5, '2005-11-02 20:41:12');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (225, '05/0759', 'comptabilité 2004', NULL, 15, 150, .12, 18, 168, '2005-09-30 00:00:00', '2005-10-25 00:00:00', NULL, NULL, 5, '2005-11-02 20:43:44');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (226, '05/0760', 'prestations fiscales 2004', NULL, 15, 100, .12, 12, 112, '2005-09-30 00:00:00', '2005-10-25 00:00:00', NULL, NULL, 5, '2005-11-02 20:45:21');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (227, 'Octobre 2004', 'Facture ligne ISDN', NULL, 9, 95.5641, .15, 14.334615, 109.898715, '2004-11-15 00:00:00', '2004-11-29 00:00:00', '2004-11-29 00:00:00', 'Ach24.0060', 26, '2005-11-14 20:49:14');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (228, 'Novembre 2004', 'Facture ligne ISDN', NULL, 9, 78.3935, .15, 11.759025, 90.152525, '2004-12-13 00:00:00', '2004-12-30 00:00:00', '2004-12-30 00:00:00', 'Ach24.0053', 26, '2005-11-14 20:53:08');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (229, 'FV045284', 'IDE HDD 300Gb', NULL, 16, 213.02, .15, 31.953, 244.973, '2004-11-19 00:00:00', '2004-11-19 00:00:00', '2004-11-19 00:00:00', 'Ach24.0071', 2, '2005-11-14 21:00:54');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (230, '20040511', 'Consommations cadeaux', NULL, 18, 16.8932038834951, .03, .506796116504854, 17.4, '2004-07-05 00:00:00', '2004-08-05 00:00:00', '2004-11-16 00:00:00', 'Ach24.0079', 32, '2005-11-14 21:05:13');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (231, '1436', 'Consommations', NULL, 30, 91.9, 0, 0, 91.9, '2004-09-09 00:00:00', '2004-09-09 00:00:00', '2004-09-09 00:00:00', 'Ach24.0048', 31, '2005-11-14 21:25:59');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (232, '200509/04374', 'M2005-35-39 mm annonce semaines 35-39-2005', NULL, 17, 180, .12, 21.6, 201.6, '2005-09-30 00:00:00', '2005-10-31 00:00:00', NULL, NULL, 25, '2006-01-04 20:05:57');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (233, '200510/04518', 'M2005-40-43 mm annonce semaines 40-43-2005', NULL, 17, 144, .12, 17.28, 161.28, '2005-10-31 00:00:00', '2005-11-30 00:00:00', NULL, NULL, 25, '2006-01-04 20:13:06');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (234, '200511/04742', 'M2005-44-45 mm annonce semaines 44-45-2005', NULL, 17, 72, .12, 8.64, 80.64, '2006-11-30 00:00:00', '2006-12-31 00:00:00', NULL, NULL, 25, '2006-01-04 20:15:10');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (235, 'FV1/20053490', 'NEDC1 20051674 14/11/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-11-21 00:00:00', '2005-11-29 00:00:00', NULL, NULL, 25, '2006-01-04 20:48:21');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (236, 'FV1/20053336', 'NEDC1 20051603 02/11/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-11-07 00:00:00', '2005-11-15 00:00:00', NULL, NULL, 25, '2006-01-04 20:53:55');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (237, 'FV1/20053437', 'NEDC1 20051639 09/11/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-11-14 00:00:00', '2005-11-22 00:00:00', NULL, NULL, 25, '2006-01-04 20:55:34');
INSERT INTO `test_prefixtblFacture` (`FactureID`, `Ref`, `FactureDesc`, `No`, `EntrepriseID`, `MontantHT`, `TauxTVA`, `MontantTVA`, `MontantTTC`, `DateFacture`, `DateEcheance`, `DateCompta`, `RefCompta`, `ChargeID`, `DateCrea`) VALUES (238, 'FV1/20053310', 'NEDC1 20051569 25/10/2005', NULL, 8, 35.9, 0, 0, 35.9, '2005-10-31 00:00:00', '2005-11-08 00:00:00', NULL, NULL, 25, '2006-01-04 20:58:49');
# 234 records

#
# Table structure for table 'test_prefixtblFraisType'
#

DROP TABLE IF EXISTS `test_prefixtblFraisType`;

CREATE TABLE `test_prefixtblFraisType` (
  `FraisTypeID` VARCHAR(1) NOT NULL, 
  `FraisTypeDesc` VARCHAR(50), 
  `ChargeTypeID` INTEGER, 
  INDEX (`FraisTypeID`), 
  PRIMARY KEY (`FraisTypeID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblFraisType'
#

INSERT INTO `test_prefixtblFraisType` (`FraisTypeID`, `FraisTypeDesc`, `ChargeTypeID`) VALUES ('a', 'gestion', 1);
INSERT INTO `test_prefixtblFraisType` (`FraisTypeID`, `FraisTypeDesc`, `ChargeTypeID`) VALUES ('b', 'liés au bureau', 1);
INSERT INTO `test_prefixtblFraisType` (`FraisTypeID`, `FraisTypeDesc`, `ChargeTypeID`) VALUES ('c', 'véhicule', 1);
INSERT INTO `test_prefixtblFraisType` (`FraisTypeID`, `FraisTypeDesc`, `ChargeTypeID`) VALUES ('d', 'bureau', 1);
INSERT INTO `test_prefixtblFraisType` (`FraisTypeID`, `FraisTypeDesc`, `ChargeTypeID`) VALUES ('e', 'divers', 1);
# 5 records

#
# Table structure for table 'test_prefixtblInterests'
#

DROP TABLE IF EXISTS `test_prefixtblInterests`;

CREATE TABLE `test_prefixtblInterests` (
  `InterestID` INTEGER NOT NULL, 
  `InterestDesc` VARCHAR(70) NOT NULL, 
  UNIQUE (`InterestDesc`), 
  INDEX (`InterestID`), 
  PRIMARY KEY (`InterestID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblInterests'
#

INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (1, 'Restaurants, sorties');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (2, 'Famille');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (3, 'Politique');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (4, 'Copains');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (5, 'Enfants');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (6, 'Travail');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (7, 'Campagne');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (8, 'Ville');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (9, 'Informatique');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (10, 'Musique Classique');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (11, 'Musique Contemporaine');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (12, 'Sports (pratique)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (13, 'Télévision');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (14, 'Animaux (en général)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (15, 'Voyages');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (16, 'Décoration');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (17, 'Cuisine');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (18, 'Histoire');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (19, 'Théatre, spectacles, concerts');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (20, 'Arts');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (21, 'Lecture (littérature, romans)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (22, 'Cinéma');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (23, 'Jardinage');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (24, 'Sciences et Technologies');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (25, 'Mode');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (26, 'Bricolage');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (27, 'Ouvrages de dames');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (28, 'Promenade, randonnée');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (29, 'Mots Croisés, jeux de lettres');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (30, 'Danse');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (31, 'Chansons françaises à texte');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (32, 'Animation, disc-jockey');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (33, 'Musique (tous les styles)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (34, 'Lecture (revues, journaux)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (35, 'Karaoke');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (36, 'Sports (vision)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (37, 'Danse de salon');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (38, 'Sports (en général)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (39, 'Pratique d\'un instrument (djembé)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (40, 'Pratique d\'un instrument (piano)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (41, 'Jazz');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (42, 'Animaux (chiens)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (43, 'Visites culturelles (musées, expo)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (44, 'Télévision (journal, émissions)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (45, 'Pratique d\'un instrument(clarinette)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (46, 'Jeux de société');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (47, 'Pratique d\'un instrument (accordéon, piano)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (48, 'Puzzles');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (49, 'Animaux (chats)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (50, 'Animaux (perroquets)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (51, 'Lecture (BD)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (52, 'Pratique d\'un instrument');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (53, 'Pratique d\'un instrument (accordéon)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (54, 'Pratique d\'un instrument (guitare, saxo, clarinette)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (55, 'Animaux (chiens, poissons en aquarium)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (56, 'Politique (intéressé)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (57, 'Politique (concerné)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (58, 'Shopping');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (59, 'Pratique d\'un instrument (percussion)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (60, 'Animaux (chevaux, daims, chèvres, chiens…)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (61, 'Animaux (bovins)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (62, 'Animaux (chats, chiens…)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (63, 'Gastronomie');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (64, 'Pratique d\'un instrument (Accordéon, flûte à bec)');
INSERT INTO `test_prefixtblInterests` (`InterestID`, `InterestDesc`) VALUES (65, 'Animaux (le cheval)');
# 65 records

#
# Table structure for table 'test_prefixtblInterestsPersonne'
#

DROP TABLE IF EXISTS `test_prefixtblInterestsPersonne`;

CREATE TABLE `test_prefixtblInterestsPersonne` (
  `No` INTEGER NOT NULL, 
  `InterestID` INTEGER NOT NULL, 
  PRIMARY KEY (`No`, `InterestID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblInterestsPersonne'
#

INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1152, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1213, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1244, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 40);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1252, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1298, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1332, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1333, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 47);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1424, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1835, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1839, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 49);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (1840, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2124, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2151, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2374, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2375, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2422, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2472, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2484, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2572, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 49);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (2817, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3183, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3216, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3421, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3591, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3631, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3812, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 45);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (3838, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4121, 60);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4130, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4153, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4158, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 49);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4331, 54);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4342, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4383, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4464, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4523, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4553, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4585, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (4647, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 40);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5142, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5169, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5171, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5254, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5283, 44);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5334, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5352, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5441, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5445, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5453, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5481, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5545, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5583, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5659, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (5729, 59);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 39);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6196, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6229, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6238, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6312, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6323, 61);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6436, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6474, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6492, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6524, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6575, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (6588, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7113, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 62);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7174, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 52);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7179, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7224, 65);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7312, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7376, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7442, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7452, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7464, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7523, 52);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 32);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7534, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7565, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7573, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7593, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 40);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (7737, 62);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8160, 53);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8175, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8221, 55);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8274, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8312, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8355, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8392, 40);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 11);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 57);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8434, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8443, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8492, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (8514, 51);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9153, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 27);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9164, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 30);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 37);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 41);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 58);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9193, 64);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 18);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 56);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9227, 63);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 14);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 29);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 46);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 48);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9234, 50);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 23);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9331, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 3);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 9);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 12);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 19);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 21);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 24);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 35);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 36);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 42);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9397, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 4);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 8);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 10);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 20);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 25);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9455, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 1);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 2);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 5);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 6);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 7);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 13);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 15);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 16);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 17);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 22);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 26);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 28);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 31);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 33);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 34);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 38);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 43);
INSERT INTO `test_prefixtblInterestsPersonne` (`No`, `InterestID`) VALUES (9585, 51);
# 2242 records

#
# Table structure for table 'test_prefixtblLanguesPersonne'
#

DROP TABLE IF EXISTS `test_prefixtblLanguesPersonne`;

CREATE TABLE `test_prefixtblLanguesPersonne` (
  `No` INTEGER NOT NULL, 
  `ISO` VARCHAR(2) NOT NULL, 
  `Niveau` VARCHAR(20), 
  PRIMARY KEY (`No`, `ISO`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblLanguesPersonne'
#

INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1152, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1152, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1152, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1213, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1244, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1244, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1252, 'BR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1252, 'ES', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1252, 'IT', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1252, 'PT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1298, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1332, 'FR', NULL);
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1333, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1333, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1333, 'NL', 'Bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1424, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1835, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1835, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1835, 'LU', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1839, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1839, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1840, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (1840, 'MC', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'ES', 'bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2124, 'RU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2151, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2151, 'IT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2374, 'DE', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2374, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2374, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2375, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2422, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2422, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2422, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2422, 'LU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2472, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2472, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2484, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2484, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2484, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2484, 'MA', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2572, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2572, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2817, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2817, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (2817, 'NL', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3183, 'EN', 'bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3183, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3183, 'LU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3216, 'EN', 'notion');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3216, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3216, 'MA', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3421, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3421, 'FR', 'bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3421, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3591, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3591, 'IT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3631, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3631, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3631, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'DE', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'LU', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'RW', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3812, 'SW', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3838, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (3838, 'NL', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4121, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4121, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4121, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'IT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4130, 'PT', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4153, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4153, 'EN', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4153, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4153, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4158, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4158, 'IT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4331, 'EN', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4331, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4331, 'LU', 'compréhension');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4331, 'NL', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4342, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4383, 'DE', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4383, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4383, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4464, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4464, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4464, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4464, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4464, 'PT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4523, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4523, 'IT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4553, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4585, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4585, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4585, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4647, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4647, 'FR', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (4647, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5142, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5142, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5142, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5142, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5169, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5169, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5171, 'EN', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5171, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5254, 'ES', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5254, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5283, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5283, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5283, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5283, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5334, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5334, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5334, 'NL', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5352, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5352, 'RU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5441, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5441, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5441, 'IT', 'Maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5441, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5445, 'FR', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5453, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5453, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5481, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5481, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5481, 'LU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5545, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5583, 'FR', 'Maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5583, 'LU', 'Notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5659, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5659, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5659, 'FR', 'Langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5729, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5729, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5729, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5729, 'IT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (5729, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6196, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6196, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6229, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6229, 'FR', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6229, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6238, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6312, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6312, 'NL', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6323, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6436, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6436, 'PL', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6436, 'RU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6474, 'CV', 'Cap verdien');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6474, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6474, 'LU', 'compréhension');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6474, 'PT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6492, 'DE', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6492, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6492, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6524, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6524, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6575, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6575, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6575, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6588, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6588, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6588, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (6588, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7113, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7174, 'DE', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7174, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7174, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7174, 'MA', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7179, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7179, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7179, 'FR', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7215, 'EN', 'bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7215, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7224, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7312, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7312, 'ES', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7312, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7376, 'ES', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7376, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7442, 'BU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7442, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7442, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7442, 'RU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7452, 'DE', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7452, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7452, 'FR', 'mternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7452, 'NL', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7464, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7464, 'EN', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7464, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7464, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7464, 'PT', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7523, 'BR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7523, 'ES', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7523, 'PT', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7534, 'ES', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7534, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7565, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'ES', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7573, 'PT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7593, 'FI', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7593, 'IT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7737, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (7737, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8160, 'DE', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8160, 'EN', 'moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8160, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8160, 'LU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8175, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8175, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8175, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8221, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8221, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8221, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8274, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8274, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8274, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8312, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8312, 'IT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8355, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8355, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8355, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8355, 'IT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8355, 'LU', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8392, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8434, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8434, 'FR', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8443, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8443, 'EN', 'courant moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8443, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8443, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8492, 'CA', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8492, 'EN', 'Bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8492, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8514, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8514, 'IT', 'notions moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (8514, 'LU', 'notions moyen');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9153, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9153, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9153, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9153, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9164, 'EN', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9164, 'ES', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9164, 'RU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9193, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9193, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9193, 'LU', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9227, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9227, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9227, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9227, 'LU', 'langue maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9234, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9331, 'EN', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9331, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9331, 'NL', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9397, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9397, 'EN', 'bonnes notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9397, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9397, 'PT', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9455, 'DE', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9455, 'FR', 'courant');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9455, 'LU', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9585, 'DE', 'notions');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9585, 'FR', 'maternelle');
INSERT INTO `test_prefixtblLanguesPersonne` (`No`, `ISO`, `Niveau`) VALUES (9585, 'LU', 'moyen');
# 284 records

#
# Table structure for table 'test_prefixtblPaiement'
#

DROP TABLE IF EXISTS `test_prefixtblPaiement`;

CREATE TABLE `test_prefixtblPaiement` (
  `PaiementID` INTEGER NOT NULL, 
  `FactureID` INTEGER, 
  `PaiementModeID` INTEGER, 
  `Credit` DOUBLE NULL, 
  `Debit` DOUBLE NULL, 
  `DatePaiement` DATETIME, 
  INDEX (`FactureID`), 
  INDEX (`PaiementID`), 
  PRIMARY KEY (`PaiementID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblPaiement'
#

INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (1, 7, 1, 500, NULL, '2004-05-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (2, 8, 1, 250, NULL, '2004-06-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (3, 9, 1, 100, NULL, '2004-06-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (4, 9, 1, 100, NULL, '2004-06-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (5, 11, 1, 500, NULL, '2004-06-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (6, 12, 1, 250, NULL, '2004-07-04 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (7, 13, 1, 250, NULL, '2004-07-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (9, 15, 2, 500, NULL, '2004-07-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (11, 17, 2, NULL, 197.5, '2004-05-12 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (12, 18, 2, NULL, 179.55, '2004-06-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (13, 8, 1, 250, NULL, '2004-07-24 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (14, 22, 4, NULL, 201.6, '2004-08-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (15, 23, 4, NULL, 201.6, '2004-08-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (16, 24, 4, NULL, 201.6, '2004-08-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (17, 25, 4, NULL, 100.8, '2004-08-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (18, 26, 1, 50, NULL, '2004-07-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (19, 13, 1, 250, NULL, '2004-08-05 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (20, 9, 1, 100, NULL, '2004-08-12 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (21, 28, 1, 500, NULL, '2004-08-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (22, 1, 2, NULL, 201.6, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (23, 2, 2, NULL, 201.6, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (24, 27, 2, NULL, 199.92, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (25, 31, 2, NULL, 201.6, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (26, 19, 2, NULL, 118.5, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (27, 32, 2, NULL, 237, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (28, 33, 2, NULL, 131.67, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (29, 34, 2, NULL, 131.67, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (30, 3, 2, NULL, 201.25, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (31, 4, 2, NULL, 123.14, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (32, 35, 2, NULL, 286.15, '2004-08-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (33, 36, 2, 500, NULL, '2004-08-25 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (34, 37, 1, 200, NULL, '2004-09-03 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (35, 26, 1, 50, NULL, '2004-08-25 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (36, 37, 1, 100, NULL, '2004-08-13 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (37, 38, 1, 500, NULL, '2004-08-17 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (38, 39, 1, 500, NULL, '2004-08-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (39, 40, 1, 500, NULL, '2004-08-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (40, 41, 1, 125, NULL, '2004-08-25 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (41, 42, 1, 30, NULL, '2004-08-10 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (42, 42, 1, 100, NULL, '2004-08-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (43, 43, 1, 20, NULL, '2004-07-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (44, 44, 1, 20, NULL, '2004-07-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (45, 45, 4, NULL, 39.56, '2004-09-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (46, 12, 1, 250, NULL, '2004-09-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (48, 50, 1, NULL, 5.93, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (49, 5, 5, NULL, 600, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (50, 6, 5, NULL, -60, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (51, 51, 5, NULL, 195, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (52, 60, 1, NULL, 4.5, '2004-08-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (53, 63, 5, NULL, 947.33, '2004-01-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (54, 64, 5, NULL, 401.64, '2004-04-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (55, 65, 5, NULL, 343.91, '2004-02-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (56, 66, 5, NULL, 375, '2004-05-17 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (57, 67, 5, NULL, 199.92, '2004-06-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (58, 68, 5, NULL, 179.55, '2004-06-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (59, 69, 1, NULL, 93.75, '2003-11-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (60, 70, 1, NULL, 9.1, '2004-09-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (61, 71, 1, NULL, 14.8, '2004-09-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (62, 72, 1, NULL, 27.35, '2004-09-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (63, 73, 1, NULL, 13.25, '2004-10-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (64, 74, 1, NULL, 11.65, '2004-10-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (65, 75, 5, NULL, 95.28, '2004-05-25 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (66, 76, 5, NULL, 86.02, '2004-07-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (67, 77, 5, NULL, 118.17, '2004-08-31 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (68, 78, 5, NULL, 101.47, '2004-07-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (69, 53, 2, NULL, 402.5, '2004-09-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (70, 54, 4, NULL, 575, '2004-10-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (71, 30, 4, NULL, 330, '2004-10-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (72, 80, 4, NULL, 495, '2004-10-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (73, 82, 2, 300, NULL, '2004-10-12 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (74, 52, 2, NULL, 403.2, '2004-10-20 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (75, 55, 2, NULL, 403.2, '2004-10-20 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (76, 83, 5, NULL, 88.41, '2004-10-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (77, 84, 2, 500, NULL, '2004-10-13 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (78, 86, 5, NULL, 131.37, '2004-09-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (79, 87, 5, NULL, 101.47, '2004-10-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (80, 59, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (81, 29, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (82, 61, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (83, 48, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (84, 56, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (85, 57, 2, NULL, 144.84, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (86, 88, 2, NULL, 117.15, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (87, 85, 2, NULL, 101.44, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (88, 49, 1, 20, NULL, '2004-08-03 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (89, 90, 1, 350, NULL, '2004-10-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (90, 90, 1, 150, NULL, '2004-10-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (91, 91, 2, 500, NULL, '2004-10-25 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (92, 92, 2, 500, NULL, '2004-09-21 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (93, 94, 2, 100, NULL, '2004-10-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (94, 95, 1, 250, NULL, '2004-11-04 16:30:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (95, 98, 1, 500, NULL, '2004-10-15 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (96, 99, 1, 500, NULL, '2004-10-04 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (97, 100, 1, 20, NULL, '2004-07-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (98, 100, 1, 50, NULL, '2004-07-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (99, 101, 1, 20, NULL, '2004-07-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (100, 37, 1, 100, NULL, '2004-08-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (101, 102, 1, 500, NULL, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (102, 46, 1, 250, NULL, '2004-09-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (103, 103, 1, 50, NULL, '2004-08-04 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (104, 104, 1, 20, NULL, '2004-07-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (105, 105, 1, 50, NULL, '2004-08-05 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (106, 106, 1, 20, NULL, '2004-07-20 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (107, 82, 1, 200, NULL, '2004-09-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (108, 107, 1, 500, NULL, '2004-09-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (109, 108, 5, NULL, 101.47, '2004-11-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (110, 112, 2, 250, NULL, '2004-11-05 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (111, 58, 2, NULL, 199.92, '2004-01-15 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (112, 110, 5, NULL, 113.74, '2004-11-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (113, 62, 5, NULL, 144.84, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (114, 79, 5, NULL, 111.92, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (115, 89, 5, NULL, 96.67, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (116, 93, 5, NULL, 21.83, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (117, 109, 5, NULL, 91.3, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (118, 113, 5, NULL, 96.67, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (119, 114, 5, NULL, 20.62, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (120, 115, 5, NULL, 91.3, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (121, 81, 4, NULL, 558.89, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (122, 117, 4, NULL, 112.29, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (123, 118, 1, 500, NULL, '2004-12-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (124, 111, 4, NULL, 684.77, '2004-12-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (125, 121, 4, NULL, 224, '2004-12-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (126, 125, 4, NULL, 117.67, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (127, 127, 4, NULL, 566.27, '2004-11-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (128, 128, 4, NULL, 35.34, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (129, 122, 4, NULL, 20.62, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (130, 123, 4, NULL, 35.34, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (131, 116, 4, NULL, 35.34, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (132, 124, 4, NULL, 64.24, '2004-12-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (133, 129, 4, NULL, 862.5, '2004-12-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (134, 130, 5, NULL, 47.96, '2004-12-10 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (135, 131, 5, NULL, 184.53, '2004-12-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (136, 132, 5, NULL, 35.34, '2004-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (137, 133, 1, NULL, 6.73, '2004-09-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (138, 136, 4, NULL, 101.47, '2005-01-24 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (139, 140, 5, NULL, 77.02, '2005-01-31 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (140, 143, 1, NULL, 35.68, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (141, 135, 4, NULL, 387.07, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (142, 138, 4, NULL, 114.98, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (143, 134, 4, NULL, 35.9, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (144, 139, 4, NULL, 35.9, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (145, 141, 4, NULL, 35.9, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (146, 142, 4, NULL, 35.9, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (147, 137, 4, NULL, 82.32, '2005-02-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (148, 144, 5, NULL, 35.9, '2005-02-11 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (149, 145, 1, NULL, 123.97, '2004-11-17 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (150, 119, 1, 200, NULL, '2004-12-13 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (151, 148, 1, 300, NULL, '2004-12-20 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (152, 149, 1, 300, NULL, '2005-01-17 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (153, 150, 1, 150, NULL, '2005-01-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (154, 150, 1, 250, NULL, '2005-02-14 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (155, 151, 1, 600, NULL, '2005-01-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (156, 149, 1, 100, NULL, '2005-02-14 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (157, 152, 1, 600, NULL, '2005-01-31 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (158, 153, 1, 150, NULL, '2005-02-04 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (159, 154, 2, 600, NULL, '2005-02-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (160, 155, 2, 600, NULL, '2005-01-14 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (161, 156, 1, 100, NULL, '2005-01-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (162, 37, 1, 100, NULL, '2004-09-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (163, 162, 5, NULL, 92.53, '2005-02-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (164, 163, 5, NULL, 516.1, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (165, 164, 5, NULL, 516.1, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (166, 165, 5, NULL, 35.9, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (167, 166, 5, NULL, 35.9, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (168, 167, 5, NULL, 35.9, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (169, 168, 5, NULL, 82.69, '2005-03-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (170, 169, 5, NULL, 112.44, '2005-03-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (171, 170, 5, NULL, 101.47, '2005-03-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (172, 147, 2, NULL, 35.9, '2005-03-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (173, 146, 2, NULL, 47.82, '2005-03-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (174, 120, 2, NULL, 150, '2005-03-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (175, 161, 2, NULL, 114.98, '2005-03-01 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (176, 159, 2, NULL, 35.9, '2005-03-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (177, 160, 2, NULL, 35.9, '2005-03-08 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (178, 150, 1, 100, NULL, '2005-03-03 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (179, 171, 1, 300, NULL, '2005-03-04 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (180, 172, 1, 600, NULL, '2005-03-21 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (181, 173, 1, 200, NULL, '2005-03-24 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (182, 174, 5, NULL, 35.9, '2005-04-06 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (183, 175, 4, NULL, 35.9, '2005-04-06 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (184, 157, 5, NULL, 111.92, '2005-04-06 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (185, 178, 5, NULL, 88.05, '2005-04-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (186, 177, 4, NULL, 784, '2005-04-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (187, 181, 4, NULL, 280, '2005-04-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (188, 176, 4, NULL, 35.9, '2005-04-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (189, 179, 5, NULL, 35.9, '2005-04-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (190, 180, 5, NULL, 516.1, '2005-04-26 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (191, 184, 4, NULL, 645.12, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (192, 182, 4, NULL, 35.9, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (193, 183, 4, NULL, 35.9, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (194, 185, 4, NULL, 35.9, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (195, 186, 4, NULL, 35.9, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (196, 187, 4, NULL, 35.9, '2005-05-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (197, 193, 5, NULL, 338.69, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (198, 192, 4, NULL, 35.9, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (199, 191, 4, NULL, 35.9, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (200, 190, 4, NULL, 35.9, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (201, 189, 4, NULL, 35.9, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (202, 188, 4, NULL, 35.9, '2005-06-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (203, 158, NULL, NULL, 63.63, '2004-12-31 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (204, 194, 5, NULL, 252, '2005-07-27 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (205, 202, 1, 200, NULL, '2005-03-23 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (206, 203, 1, 600, NULL, '2005-04-22 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (207, 173, 1, 200, NULL, '2005-04-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (208, 204, 1, 200, NULL, '2005-05-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (209, 205, 1, 300, NULL, '2005-07-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (210, 206, 1, 600, NULL, '2005-08-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (211, 207, 1, 250, NULL, '2005-08-13 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (212, 208, 2, 600, NULL, '2005-08-11 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (213, 197, 5, NULL, 35.9, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (214, 198, 5, NULL, 35.9, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (215, 199, 5, NULL, 35.9, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (216, 200, 5, NULL, 35.9, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (217, 201, 5, NULL, 35.9, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (218, 195, 5, NULL, 161.28, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (219, 196, 5, NULL, 201.6, '2005-08-18 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (220, 209, 4, NULL, 35.9, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (221, 210, 5, NULL, 35.9, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (222, 211, 5, NULL, 35.9, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (223, 212, 5, NULL, 35.9, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (224, 213, 5, NULL, 35.9, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (225, 214, 5, NULL, 161.28, '2005-09-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (226, 215, 5, NULL, 35.9, '2005-10-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (227, 216, 5, NULL, 35.9, '2005-10-07 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (228, 217, 5, NULL, 1337.84, '2005-10-28 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (229, 218, 5, NULL, 2694.944, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (230, 219, 5, NULL, 35.9, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (231, 220, 5, NULL, 35.9, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (232, 221, 5, NULL, 35.9, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (233, 222, 5, NULL, 35.9, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (234, 223, 5, NULL, 21.76, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (235, 218, 5, 2400, NULL, '2005-07-15 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (236, 224, 5, NULL, 392, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (237, 225, 5, NULL, 168, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (238, 226, 5, NULL, 112, '2005-11-02 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (239, 227, 5, NULL, 109.898715, '2004-11-29 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (240, 228, 5, NULL, 90.152525, '2004-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (241, 229, 5, NULL, 244.973, '2004-11-19 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (242, 230, 5, NULL, 17.4, '2004-11-16 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (243, 231, 1, NULL, 91.9, '2004-09-09 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (244, 232, 5, NULL, 201.6, '2005-11-10 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (245, 233, 5, NULL, 161.28, '2005-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (246, 234, 5, NULL, 80.64, '2005-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (247, 236, 5, NULL, 35.9, '2005-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (248, 237, 5, NULL, 35.9, '2005-12-30 00:00:00');
INSERT INTO `test_prefixtblPaiement` (`PaiementID`, `FactureID`, `PaiementModeID`, `Credit`, `Debit`, `DatePaiement`) VALUES (249, 238, 5, NULL, 35.9, '2005-11-30 00:00:00');
# 246 records

#
# Table structure for table 'test_prefixtblPaiementMode'
#

DROP TABLE IF EXISTS `test_prefixtblPaiementMode`;

CREATE TABLE `test_prefixtblPaiementMode` (
  `PaiementModeID` INTEGER NOT NULL, 
  `ModePaiement` VARCHAR(20), 
  INDEX (`PaiementModeID`), 
  PRIMARY KEY (`PaiementModeID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblPaiementMode'
#

INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (1, 'Cash');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (2, 'BanqueDexia');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (3, 'Gratuit');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (4, 'BanqueING');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (5, 'BanqueCEE');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (6, 'Cheque');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (7, 'BanqueCEE_Anne');
INSERT INTO `test_prefixtblPaiementMode` (`PaiementModeID`, `ModePaiement`) VALUES (8, 'BanqueBGL_Tito');
# 8 records

#
# Table structure for table 'test_prefixtblPersonne'
#

DROP TABLE IF EXISTS `test_prefixtblPersonne`;

CREATE TABLE `test_prefixtblPersonne` (
  `No` INTEGER NOT NULL, 
  `Sexe` VARCHAR(1), 
  `StatusID` INTEGER DEFAULT 1, 
  `DateInscr` DATETIME, 
  `Alias` VARCHAR(50), 
  `Nom` VARCHAR(50), 
  `Prenom` VARCHAR(50), 
  `Adresse` VARCHAR(50), 
  `CodePostal` VARCHAR(10), 
  `Localite` VARCHAR(50), 
  `PaysISO` VARCHAR(2), 
  `TelPrive` VARCHAR(50), 
  `GSM` VARCHAR(50), 
  `TelBureau` VARCHAR(50), 
  `DispoTel` VARCHAR(255), 
  `DateNaissance` DATETIME, 
  `NationISO` VARCHAR(2), 
  `Profession` VARCHAR(100), 
  `AdresseCourrier` VARCHAR(50), 
  `email` VARCHAR(50), 
  `Taille` DOUBLE NULL, 
  `Corpulence` VARCHAR(20), 
  `CouleurCheveux` VARCHAR(20), 
  `CouleurYeux` VARCHAR(20), 
  `SituationFamil` VARCHAR(50), 
  `NiveauEtudes` VARCHAR(100), 
  `JHabite` LONGTEXT, 
  `JAimeVivre` LONGTEXT, 
  `MonAllure` LONGTEXT, 
  `Interets` LONGTEXT, 
  `Suspensions` VARCHAR(255), 
  `DateSuspens` DATETIME, 
  `Pratique` LONGTEXT, 
  `Reves` LONGTEXT, 
  `EspoirRencontre` LONGTEXT, 
  `EnvieRencontrer` LONGTEXT, 
  `Fumeur` TINYINT(1) DEFAULT 0, 
  `FumeurRemarque` VARCHAR(100), 
  `NeDesirePas` LONGTEXT, 
  `PrefsFilter` VARCHAR(255), 
  `DateCrea` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  INDEX (`CodePostal`), 
  PRIMARY KEY (`No`), 
  INDEX (`StatusID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblPersonne'
#

INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1152, 'F', 1, '2005-03-21 00:00:00', 'YVETTE', 'ROEDER', 'Yvette', '19 Maison', 'L-9640', 'Brachtenbach', 'LU', '94.95.41', NULL, NULL, 'le soir après 20h', '1952-01-03 00:00:00', 'LU', 'Assistante dans le paramédical', NULL, NULL, 1.59, 'mince', 'chatain', 'brun', 'divorcée', 'Paramédical', 'dans un appartement', 'à la campagne', 'simple et décontractée', 'aux voyages (vacances), j\'aime les sorties au resto, au cinéma, j\'aime la lecture, j\'aime mon intérieur (arrangement), j\'aime faire la cuisine', NULL, NULL, 'la cuisine, les promenades dans la nature, les voyages', 'rencontrer un monsieur bien pour faire tout ensemble et de vieillir le reste de notre vie ensemble', 'Age : 52 à 60 ans\r\nquelqu\'un de simple, pas compliqué, qui prend la vie comme elle vient, souriant, qui aime rire, les bonnes choses de la vie, qui aime voyager', 'je suis souriante, optimiste, je vois la vie du bon côté, je suis observatrice, j\'aime écouter, je suis sentimentale mais prudente, j\'aime la gastronomie, les voyages (culture, gastronomie)', 0, 'si le monsieur fume un peu, cela ne me dérange pas', 'rencontrer un alcoolique, une personne vulgaire', NULL, '2005-03-25 11:05:11');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1213, 'H', 2, '2004-05-28 00:00:00', 'CLAUDE', 'ANTOINE', 'Claude', '108, rue de Frenois', 'B-6730', 'saint-Vincent', 'BE', '0032/63/44.47.33', NULL, NULL, NULL, '1950-11-02 00:00:00', 'BE', 'Patron d\'un atelier mécanique de précision', NULL, NULL, 1.7, '68kg', 'chatain', 'vert', 'divorcé', 'A2-technique-electromécanique', 'Dans une maison dont je suis propriétaire', 'A la campagne, dans le calme et j\'y travaille', 'sportive et décontractée', 'a tout en général, à ma vie professionnelle, au sport, la lecture, le cinéma', NULL, NULL, 'le VTT, le jogging, la marche', 'rencontrer une personne qui fasse battre \r\nmon cœur', 'une femme douce, féminine, complice,\r\nâge max : 50-51', 'Je suis calme, sérieux, travailleur, facile à vivre, je suis d\'un naturel optimiste', 0, NULL, 'Une dame plus grande que moi', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1244, 'F', 2, '2004-07-16 00:00:00', 'MARINA', 'GRESSE', 'Marina', '21, rue de la Fontaine', 'B-6700', 'Fouches', 'BE', '0032/63/42.36.70', '0032/496/21.60.32', NULL, NULL, '1975-03-05 00:00:00', 'BE', 'Vétérinaire', NULL, NULL, 1.67, 'mince', 'chatain clair', 'brun-vert', 'célibataire', 'Bac + 6', 'une maison dont je suis propriétaire', 'au calme, à la campagne, la nature, le contact avec les animaux, un endroit tranquille', 'dynamique, élégante, j\'aime me sentir séduisante', 'à tout, je suis curieuse de tout, j\'aime la lecture, la culture bouddhiste, les différentes philosophies de la vie, j\'aime la mer et les voyages', 'A rencontré Michel L. A voir car les choses ne sont pas très claires', NULL, 'la natation, les promenades, je pratique le hors-board (méditérranée)', 'me sentir bien, d\'être épanouie tant professionnellement que sentimentalement, avoir une complicité avec un homme tendre', 'quelqu\'un de mature, avec de la conversation, quelqu\'un de posé, d\'honnête, de franc, qu\'il soit élégant, qu\'il ait de l\'instruction, intéressé par beaucoup de choses, curieux de la vie, qu\'il ait de l\'humour, qu\'il soit stable\r\nAge : jusque petite quarantaine', 'je suis souriante, sociable, sympathique, spontanée, franche et pétillante, honnête et sincère, calme et douce, tendre et stable. J\'aime prendre le temps de vivre', 0, NULL, 'un homme vulgaire, qui ne sait pas se tenir, trop entreprenant, trop direct, légèrement obèse, un homme de couleur, un agriculteur, un menteur, un homme malhonnête et non sincère', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1252, 'F', 2, '2004-09-10 00:00:00', 'MARIA', 'JOSE LOPES', 'Maria', '39, rue du Fort Neibberg', 'L-2230', 'Luxembourg', 'LU', NULL, '021/757.988 (Mme Gomes)', NULL, 'Après 16h00, à partir de 18h00', '1961-09-23 00:00:00', 'BR', 'Ouvrière', NULL, NULL, 1.56, 'mince', 'brun foncé', 'brun', 'divorcée', NULL, 'dans un appartement', 'à la campagne, pour être tranquille', 'sportive et élégante', 'aux promenades, à la musique, la danse, j\'aime faire la cuisine, bien m\'occuper de mon intérieur', 'Elle a Rencontré Alfio//\r\nEst partie à l\'étranger et n\'a plus donné de nouvelles ni d\'explication. Le mariage était prévu et tout était arrangé. Alfio n\'a rien compris et moi non plus. Je pense qu\'elle voulait juste rencontrer quelqu\'un pour les papier.', '2004-10-01 00:00:00', 'la gymnastique (fitness), la cuisine (essayer de nouvelles recettes)', 'de me marier et d\'être heureuse comme je ne l\'ai jamais été', 'Age : 35 à la cinquantaine\r\nquelqu\'un de gentil, curieux, romantique, sympathique, qu\'il soit attentionné, qu\'il donne de l\'amour autant que moi je peux en donner', 'je suis douce, calme, romantique, je suis gaie et de bonne humeur, j\'aime rire et j\'ai le sens de l\'humour', 1, NULL, 'rencontrer un monsieur avec une grande barbe, de long cheveux, quelqu\'un de plus petit que moi', NULL, '2004-10-06 10:52:10');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1298, 'F', 2, '2004-08-13 00:00:00', 'ANDREE', 'VAN GELDER', 'Andrée', '52, rue du Mont de Geai', 'B-6860', 'Thibessart-Leglise', 'BE', '0032/63/23.57.37.', '0032/476/44.08.22', NULL, NULL, '1931-11-19 00:00:00', 'BE', 'Couturière retraitée', NULL, NULL, 1.58, 'mince', 'chatain', 'brun', 'veuve', 'Normales + Coupe-Couture', 'dans une ancienne ferme ardennaise rénovée avec dépendances et terrain dont je suis propriétaire', 'à la campagne', 'moderne et décontractée et j\'aime bien m\'habiller lorsque l\'occasion se présente', 'à beaucoup de choses, la musique, la danse, la lecture, le bien manger, aux personnes courtoises, cultivées et prévenantes ayant de l\'humour et de la conversation', 'A rencontré quelqu\'un par hasard, un monsieur très bien, de Stavelot, par une petite annonce. Le monsieur S\'appelle André et a son âge.// André s\'est mariée (mai 2005) et est très heureuse.', '2005-05-01 00:00:00', 'la cuisine, la danse, le scrabble, les promenades et les voyages, les mots croisés', 'trouver la bonne personne qui me convienne, pour que l\'on se complète. Pour moi, l\'âge n\'est pas très important', 'quelqu\'un de grand, courtois, qui présente bien, aimant les sorties et les voyages mais parfois aussi une bonne soirée à la maison. Quelqu\'un de dynamique, de droit, qui sait ce qu\'il veut, viril et un peu sentimental', 'je suis dynamique, sympathique, souriante, sentimentale, j\'aime rire et j\'aime l\'humour. Je suis d\'allure jeune et on ne me donne pas mon âge, j\'aime faire honneur à l\'homme qui m\'accompagne', 0, 'Si le monsieur fume un peu, cela ne me dérange pas', 'Un homme  vulgaire, sans manières, intéressé et paresseux, profiteur, maniaque, avare', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1332, 'F', 3, NULL, 'CATHY', 'KISTER', 'Catherine', '1, rue de l\'Alzette', 'B-6700', 'Arlon', 'BE', '0032/63/67.62.16', '0032/497145872', '0032/63/23.03.64', NULL, '1959-02-21 00:00:00', 'FR', 'Ouvrière polyvalente', '1, rue de l\'Alzette', NULL, 1.65, 'Normale', 'chatain foncé', 'marron', 'divorcée', NULL, 'une maison avec jardin en location', 'En famille, dans une ambiance chaleureuse, décontractée. J\'aime vivre dans le calme, ambiance feutrée, cosy, coin du feu, chaleur humaine,,,', 'naturelle, pétillante, je sais changer mon allure suivant les circontances', 'A tout, sauf au sport. J\'aime le cinéma, la lecture, le théâtre', 'A long terme, à rencontré quelqu\'un depuis deux mois', NULL, 'le cocooning, le jardinage, les sorties en famille', 'une vie tranquille avec de la sécurité', 'quelqu\'un de doux, généreux, attentionné, logique, qu\'il ait du savoir vivre, du savoir faire, aimant les animaux', 'Je suis souriante, j\'ai du feeling dans les rapports humains, je suis douce et agréable, j\'aime prendre le temps de vivre', 0, NULL, 'quelqu\'un d\'égoïste, d\'hypocrite, un alcoolique, grossier, autoritaire, dominant ou trop enfant. Un fumeur', '(((tblPersonne.Fumeur=0))) AND ((Not tblPersonne.Sexe=\"F\"))', NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1333, 'H', 2, '2004-08-12 00:00:00', 'REGIS', 'BODET', 'Régis', '60, rue de la Semois', 'B-6700', 'Arlon', 'BE', NULL, '0032/494/32.13.73', NULL, 'Après 16h00', '1973-08-27 00:00:00', 'BE', 'Senior Consultant dans la finance (Ressources Humaines)', NULL, NULL, 1.83, 'Sportive', 'chatain', 'bleu', 'divorcé', 'Bac + 7', 'dans un appartement mais j\'aimerais acheter/louer une maison', 'à la campagne au calme, en famille', 'simple et décontractée', 'aux personnes, aux êtres humains pour ce qu\'ils sont, au cinéma, à la lecture, j\'aime les restos, j\'aime beaucoup de choses, j\'aime apprendre tout le temps, évoluer, j\'aime les voyages à deux', NULL, NULL, 'la lecture, j\'aime les documentaires à la télé, j\'aime les soirées entre amis,je pratique la musculation, le jogging', 'créer une famille (dialogue, complicité, écoute), une stabilité (relation, finance)', 'une jeune femme stable, attentionnée, caline, qu\'elle m\'apporte un échange, une communication, un enrichissement personnel, qu\'elle aime les sorties mais aussi les soirées à la maison, qu\'elle soit ouverte, qu\'elle aime les découvertes, les voyages', 'je suis sympa, j\'aime parler de tout, je m\'intéresse aux personnes, je suis sensible, doux, je donne plus que je ne reçois et je voudrais recevoir aussi, avoir un échange', 0, NULL, 'rencontrer quelqu\'un d\'instable, une relation sans lendemain, une personne égoïste, quelqu\'un de fermé, une personne agressive', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1424, 'F', 3, '2004-09-01 00:00:00', 'MARTINE', 'DESNEUX', 'Martine', '161, rue des Espagnols', 'B-6700', 'Arlon', 'BE', '0032/63/229.227', NULL, NULL, 'Après 16h00', '1952-04-24 00:00:00', 'BE', 'Employée des postes', NULL, NULL, 1.62, 'Moyenne', 'chatain', 'bleu', 'divorcée', 'Bac', 'dans une maison dont je suis propriétaire', 'en ville, mais dans le calme', 'simple et décontractée', 'à tout, je suis ouverte à toutes les discussions, j\'aime la musique', NULL, NULL, 'le bricolage, je jardinage, les puzzles, la cuisine, les sorties aux restos, les concerts', 'rencontrer un homme qui m\'aimerait telle que je suis', 'Age : 50 à environ 60 ans\r\nquelqu\'un de grand (+ de 1,70), fidèle, sincère, qu\'il ait de l\'humour, pas rancunier ni raleur, qu\'il ait le sens de la famille', 'je suis sympathique, j\'aime rire, l\'humour, j\'aime être dans mon intérieur mais j\'aime les sorties au restos aussi, j\'aime les voyages à la mer et les animaux (chiens)', 1, 'j\'envisage d\'arrêter', 'rencontrer un homme de couleur, un homme petit', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1835, 'H', 1, '2005-01-19 00:00:00', 'MICHEL', 'GILSON', 'Michel', NULL, NULL, 'Arlon', 'BE', NULL, '0032/486/02.22.90', NULL, 'A partir de 13H', '1953-05-20 00:00:00', 'BE', 'Comptable-indexier', '33, avenue de Mersch B-6700 Arlon', NULL, 1.8, 'sportive', 'chatain foncé', 'brun', 'séparé', 'supérieur économique', 'dans un appartement', 'partout mais dans le calme', 'sportive, simple et décontractée', 'à tout ce qui bouge, au sport, à l\'informatique, au cinéma, j\'aime les sorties au resto, le tir sportif, la gastronomie, les bonnes choses de la vie', NULL, NULL, 'le tir sportif, l\'aïkido, le vélo de course, le bricolage', 'terminer mes jours aux côtés d\'une femme que j\'aime, pour une vie simple et heureuse, une vie de partage', 'Age : 40 à 50 ans\r\nune dame sympathique, réservée, distinguée, cool, agréable, souriante, qu\'elle ait le sens de l\'humour, qu\'elle soit intéressante, fidèle, honnête, sincère', 'je suis souriant, sympathique, agréable, facile à vivre (peut-être trop), foncièrement bon et honnête, intègre, j\'aime la vie et en profiter', 0, 'si la dame fume un tout petit peu, ce n\'est pas trop grave', 'rencontrer une personne de couleur, une rousse, une personne obèse', NULL, '2005-01-18 14:38:10');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1839, 'H', 3, '2004-08-03 00:00:00', 'STEPHANE', 'REGINSTER', 'Stéphane', '1, rue du Parc,  bte 28', 'B-6700', 'Arlon', 'BE', NULL, '0032/478/25.23.53', NULL, 'en soirée, après 19h00', '1976-06-02 00:00:00', 'BE', 'Employé administratif', NULL, NULL, 1.77, 'Normale', 'chatain foncé', 'bleu', 'célibataire', 'comptabilité', 'dans un appartement', 'à la campagne', 'simple et décontractée', 'aux sports, à l\'économie, aux voyages, à la musique (danse music, chanson française)', 'Il n\'a jamais téléphoné. Plus de contact', NULL, 'le vélo, le tennis', 'fonder une famille et d\'être heureux', 'une personne mince, sportive, que cette personne ait une vie à elle, des hobbies, qu\'elle ait des occupations à elle, qu\'elle soit non fumeuse, une personne classique dans ses attitudes et ses goûts', 'je suis d\'un caractère tranquille, réservé, simple, plutôt timide', 0, NULL, 'une fumeuse, une excentrique, une personne de couleur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (1840, 'F', 2, '2004-11-23 00:00:00', 'SANAA', 'SHAIMI', 'Sanaa', '337, Route de Diekirch', 'B', 'Arlon', 'BE', NULL, '021/32.43.03', NULL, NULL, '1971-07-24 00:00:00', 'BE', 'Femme au foyer', 'Pas de courrier !', NULL, 1.56, 'mince', 'chatain', 'marron', 'séparée', NULL, 'dans une maison', 'dans une ville, pour le mouvement', 'tous styles (classique, sportive, décontractée, élégante)', 'au cinéma, à la cuisine, j\'aime la nature, les promenades à la mer, j\'aime les sorties au resto', NULL, NULL, 'la cuisine maroquaine (tajines,…), le shopping, le jardinage', 'vivre heureuse, tranquille, amoureuse, aux côtés de mes enfants et de l\'homme que je vais aimer', 'Age : de 35 à 38 ans\r\nquelqu\'un de gentil, sympa, souriant, avec le sens de l\'humour, qui aime les enfants, romantique, amoureux, attentionné, doux et sérieux, qui aime les voyages et les découvertes', 'je suis souriante, j\'aime vivre, j\'aime la vie, je suis charmante, gentille, j\'ai un caractère facile, je comprend vite, je suis facile à vivre, heureuse', 1, NULL, 'rencontrer quelqu\'un de gros, pas trop grand', NULL, '2004-12-06 19:38:01');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2124, 'F', 1, '2005-02-04 00:00:00', 'CHANTAL', 'BREMER', 'Chantal', '4, Gruewereck', 'L-6734', 'Grevenmacher', 'LU', '75.81.10', '091/31.27.62', NULL, 'sur le GSM (c\'est mieux) en soirée, à partir de 18h', '1953-09-04 00:00:00', 'LU', 'Employée de l\'Etat', NULL, NULL, 1.68, 'mince', 'chatain clair', 'bleu', 'divorcée', 'Ecole de commerce', 'une maison dont je suis propriétaire', 'dans une maison, à la campagne', 'simple et décontractée', 'à beaucoup de choses, du moment que je ne m\'ennuie pas', 'jusqu\'à mi-septembre. Elle m\'a dit qu\'elle allait s\'inscrire à ce moment là.', NULL, 'la peinture, la sculture, la lecture, les voyages, la cuisine (j\'aime avoir le temps)', 'rencontrer un monsieur sincère et sérieux', 'quelqu\'un de sérieux, chaleureux, sincère, qui a du charme, qui sait ce qu\'il veut dans la vie\r\nAge : 47-57 ans', 'je suis souriante, charmante, j\'aime parler de tout, je suis franche et sincère', 0, 'si le monsieur fume un peu, cela n\'est pas grave', 'quelqu\'un qui manque d\'éducation et de savoir-vivre, quelqu\'un d\'égoïste', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2151, 'H', 2, '2004-06-01 00:00:00', 'MARCEL', 'PALADINO', 'Marcel', '28, rue Michelbourg', 'L-9170', 'Mertzig', 'LU', NULL, '021/137.632', NULL, 'A partir de 14h', '1965-01-29 00:00:00', 'IT', 'Responsable d\'un secteur chez Goodyear', NULL, NULL, 1.69, 'sportive', 'noir', 'brun', 'divorcé', 'Autodidacte', 'une maison dont je suis propriétaire', 'A la campagne, petit village, endroit calme et paisible, tranquilité', 'sportive et décontractée. Je suis un peu timide', 'au cinéma, au sport en général, au bricolage, je suis habile de mes mains (j\'ai fait des travaux dans ma maison), je cuisine et je fais le ménage', 'A rencontré une jeune fille (dina) par hasard', NULL, 'le footing, le foot, la natation', 'rencontrer une personne avec qui partager de bons moments pour une vie sérieuse et stable\r\nâge : de 30 à max 40 ans', 'quelqu\'un de sincère, avec qui je m\'entende bien, que cela puisse durer toujours, qu\'elle soit complice', 'je suis quelqu\'un de très famille, j\'aime les fêtes familiales, je suis sensible, je sais difficilement dire non et j\'aime plus donner que recevoir, je suis quelqu\'un de bon, de gentil, je ne sais pas mentir', 1, NULL, 'une personne qui ment, qui n\'est pas sincère, qui n\'aime pas les enfants, une égoïste', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2374, 'F', 1, '2004-07-30 00:00:00', 'FABIENNE', 'SEMES', 'Fabienne', '23, rue Mathieu', 'B-6790', 'Aubange', 'BE', NULL, '0032/498/83.20.14', NULL, 'entre 12h et 14h et le soir après 18h00', '1962-07-06 00:00:00', 'BE', 'accueillante d\'enfants', NULL, NULL, 1.7, 'Mince-moyenne', 'chatain clair', 'bleu', 'divorcée', 'Bac + 1', 'une maison dont je suis propriétaire', 'à la campagne mais à proximité d\'une ville', 'simple et décontractée (tous styles)', 'à tout, aux émissions de télé (débats de société), je suis ouverte aux contacts (expos, arts, concerts), j\'aime les enfants', NULL, NULL, 'la marche dans les bois, la lecture', 'refaire un projet de vie avec l\'homme que j\'aime. Je rêve d\'un beau mariage', 'quelqu\'un de très ouvert, qui sache écouter, qu\'il ait de l\'humour, j\'aimerais rencontrer quelqu\'un de solide, qui sache ce qu\'il veut dans la vie', 'je suis souriante, attachante, douce, fidèle, fidèle en amitié, ouverte aux contacts, entière en amour', 1, 'très occasionnellement', 'rencontrer une personne vulgaire, qui parle mal, sans éducation', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2375, 'H', 4, NULL, 'MAURICE', 'PONCIN', 'Maurice', '3, rue de Neufchâteau', 'B-6720', 'Habay-La-Neuve', 'BE', '0032/63/42.41.89', NULL, NULL, NULL, '1928-05-15 00:00:00', 'BE', 'Garagiste retraité', NULL, NULL, 1.68, 'sportive', 'gris', 'brun', 'veuf', 'Autodidacte', 'dans une maison avec un jardin et une grande cour', 'à la campagne', 'simple et décontractée', 'à tout, j\'aime les découvertes, la lecture (scientifique), je fais la cuisine, je fait tout moi-même', NULL, NULL, 'la marche, les visites culturelles, les brocantes, les sorties aux restos, la cuisine, la lecture', 'd\'avoir une belle et longue vue entouré de ceux que j\'aime et de rencontrer la femme de ma vie', 'Age : 65 à 76 ans\r\nune dame avec le sens de l\'humour, active et dynamique', 'je suis sympathique, dynamique, actif, j\'aime parler de tout, j\'ai le sens de l\'humour, je suis attentionné', 0, NULL, 'rencontrer une personne jalouse, qui commande', NULL, '2004-10-22 08:47:30');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2422, 'F', 2, '2004-10-21 00:00:00', 'FRANCOISE', 'STEIN', 'Françoise', '8, Boulevard Royal', 'L-2449', 'Luxembourg', 'LU', '22.37.44', '021/738.738', NULL, 'Téléphoner d\'abord sur le Gsm', '1952-10-04 00:00:00', 'LF', 'Assistante Médicale pensionnée', NULL, NULL, 1.73, 'Moyenne', 'Chatain', 'Brun-vert', 'divorcée', 'BAC + 3', 'dans un appartement', 'en ville', 'simple et décontractée mais j\'aime bien m\'habiller pour des occasions, des soirées', 'au cinéma, j\'aime les expos, visites culturelles, la lecture, la bonne ambiance familiale, les repas conviviaux', 'pas fini de payer', NULL, 'la marche, la natation, la lecture, le cinéma en salle', 'combler ma solitude et de vivre en harmonie avec un homme que j\'aime et qui m\'apporte', 'Age : 52 à 60…63…\r\ngrand, prévenant, courtois, attentionné, qu\'il ait un certain charme, qu\'il soit respectueux, qu\'il parle plusieurs langues', 'je suis sociable, j\'aime parler de tout, j\'ai du caractère', 0, 'si le monsieur fume un peu, ça peut aller', 'rencontrer un homme barbu, un homme plus petit que moi, un paresseux', NULL, '2004-10-21 12:24:02');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2472, 'F', 3, '2004-07-28 00:00:00', 'JOSIANE', 'VILMUS', 'Josiane', '16, rue Saint-Nicolas', 'F-54260', 'Allondrelle-Lamalmaison', 'FR', '0033/3/82.26.76.98', NULL, NULL, 'entre 16 et 20h00', '1959-08-29 00:00:00', 'FR', 'Infirmière', NULL, NULL, 1.65, 'mince', 'blond', 'vert', 'divorcée', 'Bac + 3', 'dans une maison dont je suis propriétaire', 'à la campagne', 'tous styles (décontractée, sportive, élégante), suivant les circonstances', 'à beaucoup de choses, je jardinage, le sport, la cuisine, la lecture, le cinéma, aux voyages, j\'aime les sorties aux restos, au spectacle', 'N\'a ni payé ni donner signe de vie. Ne se considère d\'ailleurs comme non inscrite. M\'a dit qu\'elle me téléphonera!', NULL, 'la marche, l\'aérobic, le vélo, le bricolage, la cuisine, le jardinage', 'pouvoir vivre dans un endroit que j\'apprécie pour l\'art de vivre (sud de la France), de rencontrer quelqu\'un qui pourra, par amour, me pardonner et me faire encore évoluer, je rêve de refaire un beau mariage', 'quelqu\'un de gentil, honnête, fidèle, facile à vivre, généreux de cœur, compréhensif, tolérant, ouvert à beaucoup de choses, complice (le dialogue, le partage)', 'je suis souriante, sympathique, j\'aime parler de tout, je suis sociable, généreuse', 0, NULL, 'un alcoolique, une personne susceptible, qui prend rapidement la mouche, un égoïste, un avare, un introverti', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2484, 'F', 2, '2004-10-02 00:00:00', 'IRENE', 'RANIVOARISOA', 'Irène', 'LOT. IVK. 154Bis', 'ANKADIFOTS', 'Antananarivo', 'MA', '0049/6522/93.20.67', NULL, NULL, NULL, '1964-03-27 00:00:00', 'MA', 'Traductrice français-anglais', '3, Petrusstr.  54675 Nusbaum (Allemagne) Chez', NULL, 1.5, 'mince', 'noir', 'noir', 'célibataire', 'Bac + 3', 'dans une maison', 'partout, je m\'adapte facilement', 'simple et décontractée (sportive) mais j\'aime être élégante selon les circonstances', 'à la lecture, le cinéma, la musique, j\'aime les visites culturelles et j\'aime cuisiner', 'Habite Madagascar et n\'a pas donné sa photo', NULL, 'le jardinage, la cuisine, la marche', 'd\'avoir un amour dans ma vie avec qui je pourrais tout partager', 'Age : 42 à cinquantaine.\r\nQuelqu\'un de gentil, tolérant, d\'esprit ouvert, qu\'il sache ce qu\'il veut dans la vie, quelqu\'un de sûr de lui, fort de caractère', 'je suis patiente, douce, calme, sérieuse, obstinée, je sais ce que je veux dans la vie', 1, NULL, 'rencontrer quelqu\'un d\'agressif, une personne buveuse et profiteuse, quelqu\'un qui n\'est pas sérieux', NULL, '2004-10-05 14:38:42');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2572, 'F', 4, NULL, 'FRANCOISE', 'WEBER', 'Françoise', '36, rue Adam Roberti', 'L-2429', 'Luxembourg', 'LU', NULL, '021/27.57.58', NULL, NULL, '1955-06-06 00:00:00', 'BE', 'Consultante (évaluation de projets)', NULL, NULL, 1.7, 'mince', 'chatain', 'bleu-vert', 'divorcée', 'Bac + 5', 'une maison et un appartement', 'à la campagne ou quartier calme', 'stylée et élégante', 'au gens, j\'aime les fleurs et la musique classique', NULL, NULL, 'le roller, la natation, l\'équitation de randonnée, le vélo', 'vivre dans un bel endroit avec des gens que j\'aime', 'un homme grand, raffiné, cultivé, à l\'aise en toutes circonstances, aimant\r\nAge : 47-48 jusqu\'à 60 environ', 'je suis sociable, souriante, raffinée, je parais et je me sens jeune', 0, NULL, 'un monsieur gros, petit, rustique', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (2817, 'H', 2, '2004-09-07 00:00:00', 'PIERRE', 'HENRIET', 'Pierre', '4, ancienne Côte d\'Eich', 'L-1459', 'Luxembourg', 'LU', '26.20.18.16', '021/497.027', '48.47.96.219', 'à partir de 18h30', '1970-12-18 00:00:00', 'BE', 'Responsable administratif et financier', NULL, NULL, 1.9, 'mince', 'chatain foncé', 'bleu', 'célibataire', 'Bac + 3', 'dans un appartement mais j\'aimerais acheter une maison', 'à la campagne, au calme', 'décontractée et classique', 'à l\'histoire contemporaine (époque romaine), à la géographie, la géopolitique, j\'aime les sorties entre amis, les sorties culturelles en groupe (pour les échanges d\'idées), le cinéma, la musique', NULL, NULL, 'la philosophie, la marche à pied, le vélo, la lecture (BD), le cinéma. Je rêve d\'apprendre le piano', 'd\'être heureux dans la vie, d\'avoir une vie heureuse et équilibrée', 'Age : 26 à 34 ans\r\nune personne équilibrée, honnête, sincère, fine d\'esprit, avec une certaine droiture, orientée vers l\'avenir, avec les pieds sur terre et un physique agréable', 'je suis droit, honnête, sincère, je suis quelqu\'un de simple, j\'ai le sens de l\'humour, je suis mature, je sais ce que je veux, je suis responsable, je sais écouter, je suis attentionné', 0, NULL, 'rencontrer une jeune femme plus petite que 1,70m, rencontrer une extraeuropéenne, une ultrasportive, une déléguée commerciale', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3183, 'H', 3, '2004-08-13 00:00:00', 'YVES', 'LAURENT', 'Yves', '2, rue de Viville', 'B-6700', 'Arlon', 'BE', NULL, '0032/497/48.49.79', NULL, NULL, '1979-09-23 00:00:00', 'BE', 'Logisticien', NULL, NULL, 1.7, 'sportive', 'chatain', 'brun', 'célibataire', 'Bac + 3', 'dans un appartement', 'à la campagne, près de la ville', 'sportive et décontractée', 'aux sports, à la musique, aux voyages, j\'aime le cinéma, les découvertes dans tous les domaines, apprendre pour évoluer', 'Il s\'est retiré de l\'agence, je pense qu\'il a joué la comédie. Il ne reviendra pas.', NULL, 'la cuisine (patisserie), le tennis, le mini-foot, la lecture (BD, romans)', 'bien réussir ma vie professionnelle et de fonder une relation sérieuse avec quelqu\'un qui me correspond', 'une jeune fille sérieuse, pétillante, attentionnée, lucide, qui aime le dialogue, une jeune femme franche et autonome', 'je suis sociable, j\'aime parler de tout (dialogue, échange), je suis calme, sympa, j\'aime la vie, je suis attentionné et gentil', 0, 'si la jeune fille fume un peu, ce n\'est pas grave', 'rencontrer une personne capricieuse, qui contrôle tout, jalouse, une personne casanière', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3216, 'F', 3, NULL, 'JUSTINE', 'HONORINE', 'Justine', '11, rue Gazomètre', 'B-6700', 'Arlon', 'BE', '0032/63/21.85.05', '0032/498/38.75.44//0032/494/23.43.97 (cousine)', NULL, NULL, '1966-05-19 00:00:00', 'MA', 'Commerçante', NULL, NULL, 1.55, 'mince', 'noir', 'noir', 'divorcée', 'BPC Madagascar', 'chez ma cousine, dans une maison', 'partout, je suis très polyvalente, j\'aime le calme', 'décontractée mais j\'aime bien m\'habiller pour les occasions, j\'aime prendre soin de moi, je suis coquette', 'aux promenades, j\'aime les voyages, faire la cuisine, j\'aime le cinéma, la musique', 'A rencontré quelqu\'un. Ne semble pas sérieuse', NULL, 'la cuisine, j\'aime faire la décoration de la maison', 'd\'une belle vie avec ceux que j\'aime dans une endroit agréable et propre', 'quelqu\'un de plus âgé que moi, qu\'il ait de la maturité, il doit savoir ce qu\'il veut dans la vie, il doit être attentionné', 'je suis douce, calme, réservée mais j\'aime rire et m\'amuser', 0, 'mais si le monsieur fume un peu, ce n\'est pas grave', 'un égoïste, quelqu\'un de méchant, de buveur, qu\'il ait des copains envahissants', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3421, 'H', 2, '2004-07-26 00:00:00', 'LUC', 'STEFFEN', 'Luc', '55, rue de l\'Alzette', 'L-4011', 'Esch/Alzette', 'LU', '26.54.13.50', '021/54.12.83', NULL, 'Après-midi', '1977-03-08 00:00:00', 'LU', 'boulanger', NULL, NULL, 1.85, 'Moyenne', 'chatain foncé', 'brun', 'célibataire', 'Boulangerie', 'une maison', 'à la ville pour l\'animation', 'simple et décontractée', 'au cinéma, j\'aime cuisiner et j\'aime les voyages et la nature', NULL, NULL, 'je vélo et je fais la cuisine', 'faire ma vie au Canada avec la femme de ma vie (si c\'est possible)', 'une jeune fille gentille, douce, elle doit avoir son indépendance', 'je suis calme mais j\'ai du caractère, je suis travailleur et débrouillard. J\'aime la vie de famille', 0, 'si la jeune fille fume un peu, ce n\'est pas grave', 'une personne qui me fatigue par son bavardage incessant', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3591, 'H', 2, '2005-07-30 00:00:00', 'STEFANO', 'CAMPANELLA', 'Stefano', 'rue Marie-Louise Tidick-Ulveling', 'L-2619', 'Gasperisch', 'LU', NULL, '061/28.10.42', NULL, NULL, '1942-10-28 00:00:00', 'FR', 'Restaurateur (pensionné)', NULL, NULL, 1.7, 'normale', 'gris', 'bleu', 'séparé', 'Maîtrise, Gestion, Autorisation commerce', 'dans un appartement', 'partout où c\'est calme', 'classique, j\'aime bien m\'habiller', 'à la gastronomie, aux voyages, j\'aime bouger, faire des sorties, des promenades, voyager (culture)', 'A rencontré quelqu\'un. Est resté très laconique. Il dit qu\'il retéléphonera si changement', '2005-09-20 00:00:00', 'la cuisine, je fais le ménage, la lecture, les promenades, la danse', 'vivre une vie tranquille, en couple, avec complicité et dialogue', 'Age : quarantaine à cinquantaine\r\nune personne douce, compréhensive, active, qui aime bouger, l\'imprévu, les voyages, les découvertes, les visites culturelles, elle doit être diplomate et conciliante', 'Je suis très doux, sentimental, fidèle et sincère, j\'apprécie le dialogue dans le couple, la complicité. Je suis entier en amour, j\'aime les voyages (culture, gastronomie), bouger, les longues promenades au bord de mer', 0, 'si la dame fume un peu, cela n\'est pas grave', 'rencontrer une personne vulgaire, sans aucune classe, qui fume et qui boit', NULL, '2005-08-02 20:19:53');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3631, 'H', 10, '2004-04-12 00:00:00', 'ALAIN', 'DUPONT', 'Alain', '35, rue des coquelicots\r\nBte4, 2ème étage', 'B-0000', 'Arlon', 'BE', '0032/63/56.32.85', '0032/497/56.35.72', '352/46.52.94', 'ts les jours après 20h00', '1964-04-25 00:00:00', 'BE', 'Ingénieur en informatique', '35, rue des coquelicots\r\nBte4, 2ème étage', 'Adupont@yahoo.com', 1.83, 'normale, sportive', 'chatain foncé', 'noisette', 'divorcé', 'bac + 5', 'Dans un appartement mais j\'aimerais bien une maison.', 'A la campagne, dans un environnement sympa et décontracté', 'Sportive (jeans, baskets), mais je sais m\'habiller quand il le faut.', 'Au cinéma, littérature, sport, voyages, j\'aime beaucoup assister à des courses auto.', NULL, NULL, 'Le hand-ball en équipe, le ski, la natation et parfois avec des copains, le karting', 'd\'une vie meilleure au côté d\'une femme avec qui je partagerais les bons et les mauvais moments, je rêve de reformer une grande et  belle famille', 'charmant, agréable, une femme qui m\'aimerait comme je suis et que j\'aimerais comme elle est, nature, vivante, sincère', 'Je suis quelqu\'un de doux, de charmant, je parle de beaucoup de choses, je suis respectueux de l\'avis et du goût des autres. J\'aime faire la cuisine, j\'aime recevoir, les amis, j\'aime vivre la vie…', 1, 'j\'essaye d\'arrêter', 'Une personne orgueilleuse, intravertie, qui ne parle que d\'elle et n\'écoute pas les autres.', '((tblPersonne.Fumeur=0))', NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3812, 'F', 2, '2004-10-28 00:00:00', 'EUGENIE', 'GAHONGAYIRE', 'Eugénie', '117, rue de Bonnevoie', 'L-1261', 'Luxembourg', 'LU', NULL, '021/78.34.29', NULL, 'A partir de 17h (lun-mer) et à partir de 14h (j et vend)', '1967-09-23 00:00:00', 'RW', 'Secrétaire (Etudiante en tourisme)', NULL, NULL, 1.68, 'Moyenne', 'noir', 'noir', 'séparée', 'Bac + 5', 'dans un appartement', 'à la campagne, dans un village', 'simple et décontractée', 'à la cuisine, j\'aime les restos à deux, la nature, je chante, j\'aime la vie comme elle vient, j\'aime le bricolage, le jardinage', NULL, NULL, 'la cuisine, la natation, l\'informatique, la lecture, le bricolage', 'rencontrer un homme sincère, fonder une famille et prendre la vie comme elle vient', 'Age : 37 à 45, 50 ans\r\nquelqu\'un à l\'écoute, qui prenne le temps du dialogue, sincère et franc, tolérant, d\'esprit ouvert, qui sait ce qu\'il veut dans la vie', 'je suis ouverte, franche, j\'aime parler de tout, je suis sincère, je suis positive dans la vie', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'rencontrer un musulman, un africain, un homme qui rale tout le temps, quelqu\'un de fermé et d\'intolérant', NULL, '2004-10-29 11:18:03');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (3838, 'F', 2, '2004-08-13 00:00:00', 'MARYLENE', 'GOFFINET', 'Marie-Hélène', '144, Au-dessus de Rabais', 'B-6760', 'Virton', 'BE', NULL, '0032/496/71.84.07', NULL, 'entre 10h et 14h ou laisser message', '1961-12-31 00:00:00', 'BE', 'Puéricultrice', NULL, NULL, 1.67, 'Normale', 'chatain', 'vert-brun', 'célibataire', 'Puériculture', 'dans une maison', 'à la campagne, au calme', 'simple et décontractée mais j\'aime être élégante et raffinée', 'au cinéma, j\'aime m\'occuper de mon intérieur, cuisiner, j\'aime les émissions à la télévision (documentaires, débats de société…)', NULL, NULL, 'la marche, le jogging, la natation, le vélo', 'rencontrer l\'homme de ma vie', 'Age : 40 à 50 ans\r\nquelqu\'un de sociable, pas coincé, souriant, équilibré, travailleur, qui aime bouger', 'je suis douce, calme, généreuse, je m\'investis dans tout ce que j\'entreprends', 0, NULL, 'rencontrer un homme dragueur, orgueilleux, buveur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4121, 'H', 3, '2005-01-27 00:00:00', 'CARLO', 'BECKER', 'Carlo', '10, rue de l\'Ecole', 'L-8352', 'Dahlem', 'LU', NULL, '061/388.203', NULL, NULL, '1951-10-20 00:00:00', 'LU', 'Technicien-mécanique fine et électronique en retraite', 'Pas envoyer de fiche profil', NULL, 1.68, 'normale', 'gris', 'vert-brun', 'séparé', 'CATP- électronique et mécanique', 'dans une maison', 'à la campagne', 'simple et décontractée', 'un peu à tout, j\'aime les animaux, le jardinage, la cuisine, le bricolage', NULL, NULL, 'le jardinage, la cuisine, la boucherie, je fais du fromage, je suis bricoleur', 'd\'une vie heureuse avec une femme que je pourrais aimer dans la confiance et le partage', 'Age : de la quarantaine à 53 ans\r\nune personne vraie, sérieuse, qu\'elle soit complice, qu\'elle comprenne qu\'une vie à 2 est faite de confiance, de partage et de concessions', 'je suis sympathique, sociable, actif (je ne  m\'ennuie jamais), je suis bricoleur, j\'aime les animaux', 1, 'un peu', 'rencontrer une personne alcoolique, une dame plus grande que moi', NULL, '2005-01-27 11:12:14');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4130, 'F', 2, '2004-10-15 00:00:00', 'SONJA', 'ROB', 'Sonja', '18, rue des Rochers', 'L-6310', 'Beaufort', 'LU', '836.421', '091/836.421', NULL, NULL, '1961-09-09 00:00:00', 'LU', 'Sage-femme', NULL, NULL, 1.75, 'mince', 'chatain', 'vert', 'célibataire', 'Bac + 5', 'dans une maison avec un grand jardin', 'à la campagne', 'simple et décontractée', 'à beaucoup de choses, j\'aime les découvertes, j\'aime parler de tout, j\'aime les longues soirées entre amis, j\'aime être à deux, j\'aime danser', NULL, NULL, 'la lecture, la cuisine, le VTT, le bricolage, la sculpture, la peinture', 'd\'une vie à 2 avec beaucoup de tendresse et de dialogue', 'Age : 40 à cinquantaine\r\nquelqu\'un de mature, avec le sens de l\'humour, ayant une certaine culture, ouvert d\'esprit, patient, gentil, calme, attentionné', 'je suis profonde, souriante, j\'aime rire, j\'ai le sens de l\'humour, je suis ouverte, je me donne à fond dans ce que j\'entreprend, je suis sentimentale et émotive', 1, 'mais pas beaucoup', 'rencontrer quelqu\'un de buveur, quelqu\'un de superficiel', NULL, '2004-10-18 09:21:04');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4153, 'H', 2, '2005-03-23 00:00:00', 'MICHEL', 'LEMAIRE', 'Michel', '54, rue Saint Jean', 'B-6700', 'Arlon', 'BE', NULL, '0032/496/07.65.00', '091/93.90.13', NULL, '1964-02-16 00:00:00', 'BE', 'Chef de support (commercial) pour la presse', NULL, NULL, 1.83, 'normale', 'chatain', 'bleu', 'séparé', 'Bac + 2', 'dans un appartement mais je possède une maison', 'à la campagne mais la ville ne me pose pas de problème', 'classique (travail), décontractée (WE)', 'à la lecture, la randonnée, la natation, la voile, j\'aime les restos gastronomique (gastronomie), le théâtre, les concerts, le cinéma, le tourisme, j\'aime les voyages', 'A rencontré MARINA. A voir car les choses ne sont pas très claires', NULL, 'la lecture, j\'organise des cycles de conférences, d\'organisations culturelles, des randonnées historiques, je pratique la natation et je fais la cuisine', 'refaire ma vie de façon équilibrée, normale, dans un épanouissement partagé', 'Age : 25 à 40 ans\r\nquelqu\'un d\'un caractère fort, dynamique, spontanée, qui aime la vie, élégante et décontractée, responsable, aimant les bonnes choses de la vie, avec une certaine culture', 'je suis quelqu\'un de dynamique, sérieux, qui recherche un amour véritable et sincère pour construire un foyer solide, je suis stable, franc, j\'aime la vie, les voyages, bouger, j\'aime l\'effet de surprise, je n\'aime pas la routine, j\'aime partager de bons moments en tête à tête (resto, cinéma, théâtre…)', 0, 'si la dame fume un peu, ce n\'est pas trop grave', 'rencontrer des personnes non sérieuses, une personnes avec des enfants', NULL, '2005-03-23 18:35:14');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4158, 'F', 3, NULL, 'JOSEPHINE', 'BONOMO', 'Joséphine', '9, rue Général Patton', 'L-8343', 'Olm', 'LU', '30.98.59', '021/166.229', NULL, NULL, '1958-06-03 00:00:00', 'FR', 'Fonctionnaire', NULL, NULL, 1.58, 'normale', 'chatain clair', 'noisette', 'divorcée', 'Bac+2', 'une maison dont je suis propriétaire', 'A la campagne mais pas trop loin de la ville', 'simple, nature, décontractée mais je sais et j\'aime m\'habiller lorsque la situation s\'y prête', 'a tout mais j\'aime le développement personnel, le sport, l\'histoire, les musées, le cinéma, le théâtre', 'Est venue deux fois sans prendre la décision de s\'inscrire. Elle dit qu\'elle va réfléchir. A mon avis, elle ne retéléphonera plus', NULL, 'le jogging, l\'aqua-gym, les randonnées pédestres (trekking), le vélo, le yoga, la cuisine végétarienne', 'm\'épanouir sur le plan personnel et de rencontrer une personne qui me corresponde, avec qui je peux faire un très très long bout de chemin', 'quelqu\'un de profond, sérieux, quelqu\'un de responsable, d\'adulte, équilibré, qui ait fait son chemin spirituel (qui soit prêt). Quelqu\'un de gentil, de bon, doux, compréhensif, à l\'écoute, sincère, qu\'il ait un certain charme', 'Je suis quelqu\'un qui respire la joie de vivre, j\'aime et je respecte les gens, je sais voir la beauté profonde en toute chose, je suis sincère, loyale, je suis quelqu\'un de très ouvert', 0, NULL, 'un fumeur, une personne qui ne s\'est jamais engagée, quelqu\'un qui manque de maturité, quelqu\'un d\'intolérant', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4331, 'H', 2, '2004-10-24 00:00:00', 'DANIEL', 'MARCHAND', 'Daniel', '10, rue Mathen', 'B-6790', 'Aubange', 'BE', '0032/63/38.64.59', '0032/497/33.18.81', '0032/63/38.60.07', NULL, '1952-04-16 00:00:00', 'BE', 'Journaliste-reporter indépendant-Réalisateur TV', NULL, 'daniel.marchand@belgacom.net', 1.74, 'Normale', 'chatain foncé', 'vert', 'veuf', 'Graduat en art de diffusion, section réalisation, option son (ingénieur du son)', 'Une maison dont je suis propriétaire', 'A la campagne', 'simple et décontractée', 'A tout ce qui est audiovisuel (musique, cinéma, technique,,,), lectures techniques, multimédia, la photographie', '25-05-05/A rencontré quelqu\'un tout seul. Début de parcours. Me tiendra au courant.', NULL, 'Le bricolage, la photo, la vidéo', 'de réussir à poursuivre une vie de couple harmonieuse et heureuse et que ma fille réussisse ses études', 'une personne honnête, franche, une personne douce, agréable, avec une certaine culture et un physique agréable, agée de maximum 50 ans', 'Je suis quelqu\'un de communicatif, j\'aime voir et rencontrer des gens, j\'aime bouger, j\'aime les voyages et je suis curieux de nature', 1, ' Je suis en train d\'arrêter de fumer !', 'rencontrer une alcoolique, menteuse, femme enfant, une personne collante, trop possessive. Qu\'elle respecte ma vie et qu\'elle sache faire la différence entre l\'amour paternel et l\'amour avec un grand A. (que cette personne ne soit pas jalouse de ma fille),', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4342, 'F', 1, '2004-11-15 00:00:00', 'PASCALE', 'HENDRICKX', 'Pascale', '65, rue de France', 'B-6791', 'Athus', 'BE', '0032/63/60.20.67', '0032/494/11.78.69', NULL, NULL, '1962-01-15 00:00:00', 'BE', 'Ancienne activité : responsable d\'un magasin de vêtements-Pension de veuve', NULL, NULL, 1.7, 'mince', 'chatain', 'bleu-vert', 'veuve', 'Bac', 'dans une maison', 'à la campagne, près de la ville', 'simple et élégante', 'au cinéma, j\'aime les sorties au resto, le shopping, la cuisine', NULL, NULL, 'la cuisine, les sorties aux restos avec les amis, le shopping', 'd\'être en famille avec mes enfants et l\'homme que je vais aimer et qui nous aimera et nous respectera', 'Age : 43 à la cinquantaine', 'je suis charmante et douce, franche, sincère, gentille parfois trop mais je sais ce que je veux dans la vie, je suis sérieuse et honnête, j\'ai besoin de donner de l\'amour et d\'en recevoir', 0, 'si le monsieur fume un peu, ce n\'est pas trop grave', 'rencontrer un buveur, un ancien alcoolique, quelqu\'un qui commande, quelqu\'un d\'irrespectueux, de borné, qui ne communique pas, un homme plus petit que moi', NULL, '2004-11-15 13:14:34');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4383, 'H', 2, '2004-11-04 00:00:00', 'JEAN-PHILIPPE', 'DEBOULLE', 'Jean-Philippe', '56, rue de Dampicourt', 'B-6762', 'St Mard (Virton)', 'BE', '0032/63/57.90.95', '0032/498/44.94.66', '0032/63/57.90.95', NULL, '1953-02-19 00:00:00', 'BE', 'Commerçant en accessoires auto et outillages', NULL, NULL, 1.84, 'sportive', 'chatain moyen gris', 'brun', 'divorcé', 'Bac - Optique-horlogerie', 'dans une maison attenante à mon expoitation commerciale', 'partout, je suis relativement polyvalent mais je n\'aime pas les coins complètement isolés', 'simple, sportive et décontractée', 'je suis ouvert à tout, je m\'intéresse à tout, tout est plaisant à faire, j\'aime bouger (marche, activités sportives, cinéma, concerts, théâtre, restos, jazz…), j\'aime partager et faire découvrir les choses et j\'aime partager les choses des autres', 'n\'a plus jamais donné signe de vie et de plus veux rencontrer une barbie ! Donc au revoir !', '2005-11-02 00:00:00', 'la natation, le ski nautique, la cuisine (barbecue)', 'former un couple pour le pargage, donner/recevoir, gâter/se faire gâter, aimer/se faire aimer', 'Age : 40 à 51 ans\r\nquelqu\'un qui aime et profite de la vie', 'je suis sociable, j\'aime parler de tout, j\'aime les découvertes, apprendre et évoluer toujours, j\'aime les belles et bonnes choses, je suis franc et sincère, je suis très spontané, je sais ce que je veux dans la vie', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une personne avec des formes très généreuses, une personne ennuyeuse, une personne de couleur', NULL, '2004-11-09 09:38:34');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4464, 'F', 3, '2004-10-01 00:00:00', 'MANUELA', 'RODRIGUES', 'Manuela', '32, rue de Diekirch', 'L-8550', 'Noerdange', 'LU', '26.62.05.07', NULL, '43.83.33', 'Matin (travail), après 20h00 (maison)', '1956-02-03 00:00:00', 'PT', 'Educatrice', NULL, NULL, 1.68, 'Forte', 'brun foncé', 'brun', 'divorcée', 'Bac + 3', 'dans une maison', 'à la campagne, dans le calme mais la ville ne me dérange pas mais il faut un jardin', 'simple et décontractée', 'à la musique, aux arts, la lecture, le cinéma, j\'aime faire la cuisine, je m\'intéresse à un peu à tout', 'jamais eu de rendez-vous. A préféré se retirer de l\'Agence. Remboursement.\r\nRaison : Son poids très important. Aucun homme ne voulait la rencontrer.', NULL, 'la cuisine, j\'aime cuisiner, j\'ai des oiseaux (perroquets qui parlent) et deux chiens très gentils avec qui je fait de grandes promenades, j\'aime recevoir mes amis autour d\'une belle et bonne table', 'd\'avoir une famille entière, heureuse auprès de l\'homme que j\'aime', 'Age : 49 à 60 ans\r\nquelqu\'un de simple, pas compliqué, qu\'il ait le sens de l\'humour (j\'aime rire et m\'amuser), quelqu\'un d\'amusant, qu\'il aime la vie, qu\'il soit positif, fidèle, attentionné', 'je suis souriante, sympathique, j\'aime parler de tout, je suis franche et sincère (parfois trop), j\'aime la vie et j\'aime vivre', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'rencontrer un homme qui boit, prétentieux, quelqu\'un d\'infidèle, un menteur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4523, 'H', 2, '2004-07-04 00:00:00', 'ALFIO', 'SANTANGELO', 'Alfio', 'Cité Beauxséjours Entrée F', 'F-54430', 'Rehon', 'FR', NULL, '0033/6/66.21.37.07', NULL, 'fin d\'après midi ou soirée à partir de 21h00 ou me', '1957-10-28 00:00:00', 'IT', 'Agent de fabrication', NULL, NULL, 1.57, 'normale', 'chatain foncé', 'vert', 'divorcé', 'Autodidacte', 'dans un appartement', 'partout, je suis polyvalent mais j\'ai un faible pour la campagne', 'simple et décontractée', 'à tout, au cinéma, la cuisine, les sorties, la famille', 'il a rencontré Maria', NULL, 'le karaté, le foot, je m\'occupe de la maison, je fais un peu la cuisine', 'd\'avoir quelqu\'un que j\'aime près de moi, vivre à deux, tranquillement', 'quelqu\'un à ma taille, gentille, douce, calme, sérieuse\r\nâge : 35 à 50', 'je suis sympa, calme, gentil, doux, je suis facile à vivre, je suis tolérant, accomodant', 0, NULL, 'rencontrer une dame très âgée', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4553, 'H', 2, '2004-08-23 00:00:00', 'PATRICE', 'BRAS', 'Patrice', '76, rue Jean-Pierre Michels', 'L-4243', 'Esch/Alzette', 'LU', '26.17.65.05', '021/72.73.78', NULL, NULL, '1956-12-13 00:00:00', 'FR', 'Cuisinier-Traiteur', NULL, NULL, 1.78, 'Moyenne', 'chatain', 'bleu-vert', 'divorcé', 'CAP cuisinier-Ecole Hôtelière-Maîtrise traiteur', 'dans un appartement mais j\'aimerais habiter une maison pour y faire mon service traiteur', 'à la campagne près de la ville', 'simple et décontractée', 'à la cuisine, à la musique, j\'aime le cinéma, la lecture, j\'aime voyager à 2 pour découvrir le monde', NULL, NULL, 'la natation, la cuisine, j\'aime l\'art, les belles choses', 'rencontrer quelqu\'un qui me plaît et réciproquement et faire plein de choses intéressantes, tout est alors possible', 'Age : 37 à 44 ans\r\nune jeune femme charmante, souriante, bien dans sa peau, curieuse, qui s\'intéresse aux choses de la vie, qu\'elle soit complice, attentionnée, compréhensive et tolérante', 'je suis profond, attachant,sensible, j\'aime parler de tout, je suis fonceur, travailleur, indépendant, j\'aime les nouveautés, les découvertes, je n\'aime pas la routine', 1, 'très peu, je suis en train de m\'arrêter tout à fait', 'rencontrer une dame rousse', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4585, 'H', 3, '2004-12-13 00:00:00', 'JEAN-PAUL', 'LENOIR', 'Jean-Paul', '88, rue Lenclos', 'B-6740', 'Etalle', 'BE', '021/207.968', '0032/479/350.496', '53.13.26.68', NULL, '1967-06-18 00:00:00', 'BE', 'Ingénieur-Acheteur', NULL, NULL, 1.8, 'Normale', 'chatain', 'bleu', 'divorcé', 'Bac + 5', 'dans une maison', 'à la campagne', 'élégante en semaine et décontractée le WE', 'aux animaux, aux voyages, au bricolage, j\'aime la lecture, le cinéma', NULL, NULL, 'le VTT, le jogging, la lecture, le ski', 'fonder un couple heureux, de développer une bonne complicité et de rencontrer une femme digne de confiance', 'Age : 26 à 43 ans\r\nune personne sympathique, agréable, cultivée, intéressante, qui aime les enfants, fidèle, souriante, joviale, positive', 'je suis sympathique, souriant, dynamique, facile à vivre, souple de caractère, ouvert, tolérant, non fumeur', 0, 'si la jeune femme fume un tout petit peu, ce n\'est pas trop grave', 'rencontrer quelqu\'un de malhonnête, une personne menteuse, de corpulence forte', NULL, '2004-12-14 18:58:54');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (4647, 'H', 1, '2005-08-05 00:00:00', 'JEAN-LUC', 'ALBERTY', 'Jean-Luc', '12, Grand Rue', 'B-6747', 'Châtillon', 'BE', NULL, '0032/498/63.25.34', '4767-1', NULL, '1960-01-09 00:00:00', 'BE', 'Employé de banque', NULL, NULL, 1.8, 'moyenne', 'chatain', 'bleu', 'divorcé', 'Bac + 2', 'dans une maison', 'à la campagne', 'simple et décontractée', 'à la pêche, au cinéma, à la gastronomie, j\'aime les voyages', NULL, NULL, 'la pêche, la cuisine, le jardinage', 'rencontrer une personne gentille, qui me plaise, pour continuer notre vie à 2', 'Age : 40 à petite quarantaine\r\nune personne simple, facile à vivre, qui aime sa tranquilité, qui a sa vie, ses occupations, qui aime les bonnes choses de la vie, épicurienne, qui aime les découvertes, la gastronomie, les voyages', 'je suis un bon vivant, j\'aime profiter de  tout, j\'aime la gastronomie, les découvertes, les voyages, je suis sociable, d\'un caractère ouvert et entier, j\'aime rire et faire rire', 0, NULL, 'rencontrer une personne trop jeune, trop âgée', NULL, '2005-08-09 16:46:40');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5142, 'F', 4, '2004-09-11 00:00:00', 'GEORGETTE', 'WALDBILLIG', 'Georgette', '15, Grand Rue', 'L-7777', 'Bissen', 'LU', '26.88.59.36', '021/77.09.63', '33.95.95-501', '07h à 13h00 (bureau)', '1964-09-17 00:00:00', 'LU', 'comptable', NULL, NULL, 1.6, 'normale', 'noir', 'bleu', 'séparée', 'Bac commercial', 'dans une maison', 'à la campagne et à la ville', 'tous styles (décontractée, sportive, élégante)', 'à l\'équitation, aux promenades, j\'aime les sorties au resto, je m\'intéresse à plein de choses, j\'aime tout', NULL, NULL, 'l\'équitation de dressage', 'd\'être heureuse', 'Age : 40 à 55 ans\r\nun homme plus grand que moi, ayant un intérieur chic, attentionné, assez simple, facile à vivre', 'je suis sérieuse, réfléchie, sympathique, assez simple mais secrète, je sais ce que je veux dans la vie', 0, 'si le monsieur fume un peu, cela n\'est pas grave', 'rencontrer un homme plus petit que moi, avec des mains noires', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5169, 'H', 4, NULL, 'JOSEPH', 'VAN DAELE', 'Joseph', '3, Meniel', 'L-6680', 'Saint-Ode', 'BE', '0032/61/688.127', NULL, NULL, 'à partir de 19h00', '1948-07-01 00:00:00', 'BE', 'Agriculteur-Eleveur', NULL, NULL, 1.72, 'Moyenne', 'chatain', 'bleu', 'veuf', 'Autodidacte', 'dans une maison', 'à la campagne', 'simple et décontractée, classique', 'au cinéma, à la gastronomie (les bons restos), j\'aime chiner dans les brocantes, j\'aime les voyages', NULL, NULL, 'la marche, les promenades, le bricolage', 'rencontrer la femme de ma vie et d\'être heureux', 'Age : quarantaine-cinquantaine\r\nune personne facile à vivre, coquette, plutôt mince, fidèle, respectueuse, sérieuse', 'je suis calme, facile à vivre, honnête, très ponctuel, je respecte la parole donnée, je suis travailleur, généreux, je suis foncièrement bon', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une dame avec un mauvais caractère, négligée sur elle, pas soignée', NULL, '2004-10-21 09:06:15');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5171, 'H', 2, '2004-09-24 00:00:00', 'BERNARD', 'BAILLIEUX', 'Bernard', '8A, rue du Village', 'B-6790', 'Aubange', 'BE', '0032/63/37.11.02', '0032/475/76.14.83', NULL, NULL, '1957-01-09 00:00:00', 'BE', 'Hôtelier-restaurateur', NULL, NULL, 1.82, 'mince', 'chatain foncé', 'bleu-vert', 'divorcé', 'Bac + 1', 'dans un appartement', 'à la campagne mais j\'aime aussi les activités de la ville', 'élégante et distinguée mais j\'aime aussi être en jeans-baskets (tenue sportive)', 'beaucoup aux sports, à la politique, j\'aime les voyages (partir en WE), les visites culturelles, la gastronomie, j\'aime les voitures et j\'aime et j\'attends une vie de famille', NULL, NULL, 'le vélo, la natation, la politique, la cuisine, la lecture', 'trouver la femme de ma vie pour donner de l\'amour et en recevoir', 'Age : 40 à 47 ans\r\nquelqu\'un de facile à vivre, avec le sens de l\'humour, une personne distinguée, élégante, avec une certaine culture, ayant le sens des responsabilités et des initiatives et si possible sans enfants en bas âge (- de 15 ans)', 'je suis agréable, j\'ai du caractère, j\'ai le contact facile, je suis très sociable, très sensible, je déteste le mensonge et la tromperie', 0, 'si la dame fume un peu, cela n\'est pas grave', 'rencontrer une poupée barbie avec rien dans la tête, une personne sans éducation, pas distinguée ni soignée', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5254, 'F', 2, '2004-07-16 00:00:00', 'NATHALIE', 'ROLAND', 'Nathalie', '103, rue de la Semois', 'B-6700', 'Arlon', 'BE', '0032/63/23.59.95', '0032/494/75.11.44', NULL, 'Après 17h00', '1973-10-08 00:00:00', 'BE', 'Aide familiale', NULL, NULL, 1.83, 'mince', 'Chatain foncé', 'marron', 'divorcée', 'Formation d\'aide familiale', 'un appartement', 'à la campagne mais à proximité d\'une ville', 'décontractée et sportive mais j\'aime me sentir séduisante', 'à la cuisine, au cinéma, à la lecture, j\'aime les promenades, les visites culturelles et les voyages', 'a rencontré quelqu\'un par hasard. Me tiendra au courant', NULL, 'la natation, la cuisine, j\'aime tenir ma maison, gérer mon intérieur', 'd\'avoir des enfants et d\'être épanouie au milieu d\'eux et de l\'homme que j\'aime. Mon épanouissement, je le trouverai au sein de ma famille (une complicité)', 'quelqu\'un de gentil, attentionné, posé, surprenant, intéressant, ayant de la conversation, il faudra qu\'il aime les enfants et les animaux (jai 4 chats)\r\nAge : max 40 ans', 'je suis calme, discrète, spontanée, honnête, franche, romantique, sensible', 0, NULL, 'un barbu et/ou moustachu, un homme vulgaire, obèse, entreprenant et indiscret, qu\'il ait déjà des enfants et qu\'il soit agriculteur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5283, 'H', 2, '2004-08-09 00:00:00', 'JOSEPH', 'REWENIG', 'Joseph', '25, avenue du Bois', 'L-1251', 'Luxembourg', 'LU', '26.20.27.49', '091/30.07.02', '44.905.488', NULL, '1948-03-05 00:00:00', 'LU', 'Fonctionnaire d\'Etat - Inspecteur de direction 1er rang', NULL, NULL, 1.78, 'Mince', 'gris foncé', 'brun', 'séparé', 'Bac + 3', 'dans un appartement dont je suis propriétaire mais j\'aimerais bientôt acheter une maison', 'partout, je suis polyvalent', 'simple et décontractée mais pour le travail et les sorties, je suis en costume', 'à la famille, j\'aime être en famille, j\'aime les enfants, mon travail, la musique classique, les voyages, je fais la cuisine, je lis le journal', 'N\'est pas venu à son dernier rendez-vous (Yvette) et à fait venir quelqu\'un d\'autre. N\'a pas téléphoné même pour s\'excuser.', NULL, 'les promenades, le ski, la cuisine, le bricolage', 'd\'être avec la femme de ma vie, de partager, de donner - confiance et complicité', 'Age : 45 à 56,57 ans\r\nune dame gentille, douce, sociable, compréhensive, posée, elle doit être complice et plutôt mince', 'j\'aime rendre service, je suis satisfait si je peux aider les autres, je suis heureux lorsque les gens que j\'aime sont heureux, je suis facile à vivre et affectueux', 1, 'j\'espère arrêter bientôt', 'rencontrer une personne égoïste, stricte, qui commande', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5334, 'F', 2, '2005-01-31 00:00:00', 'BERNADETTE', 'DE WACHTER', 'Bernadette', '51-1, rue de la Station', 'B-6762', 'St Mard', 'BE', '0032/63/57.29.63', '0032/474/410.654', NULL, NULL, '1961-08-10 00:00:00', 'BE', 'Enseignante (pose carrière)-Ambulancière', NULL, NULL, 1.57, 'Moyenne', 'chatain clair blond', 'brun', 'veuve', 'Bac + 3', 'dans une maison', 'partout où je suis bien', 'simple et élégante', 'à l\'art, la sculpture, j\'aime les belles émissions à la télé (docu, films), j\'aime les visites culturelles, j\'aime parler de tout, j\'aime la gastronomie et tenir mon intérieur', 'Ne veut pas avoir de rencontres et à l\'air de ne pas savoir ce qu\'elle veut. N\'a de toute façon jamais payé.', NULL, 'la sculpture, la cuisine, le jardinage, les promenades', 'd\'une relation longue, harmonieuse, d\'une harmonie familiale dans l\'écoute, le partage et la complicité', 'Age : 43 à la cinquantaine\r\nquelqu\'un de chaleureux, communicatif, sincère, ordonné, fidèle, attentionné, qui sache écouter, généreux, qu\'il ait le sens de l\'humour, pétillant et dynamique', 'je suis sociable, communicative, je sais écouter, j\'aime aider les autres, je suis très attentionnée, maternelle (parfois trop), j\'aime les enfants, j\'aime ce qui est beau', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'un alcoolique, un colérique, un jaloux, un prétentieux, un égoïste', NULL, '2005-01-31 09:33:35');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5352, 'F', 2, '2004-07-22 00:00:00', 'OLGA', 'PERCHINA', 'Olga', NULL, NULL, NULL, 'BE', NULL, '021/505.215', NULL, NULL, '1960-12-03 00:00:00', 'RU', 'Kinésithérapeute, aide-soignante', NULL, NULL, 1.62, 'Moyenne', 'blond', 'bleu', 'divorcée', 'Kiné en Russie', 'dans une maison', 'à la campagne, près de la nature', 'simple et élégante', 'à la lecture, je fais la cuisine, j\'aime les animaux', 'Mauvais numéro de téléphone, je n\'ai plus eu de ses nouvelles// Elle s\'est depuis mariée et est malheureuse en ménage, son mari bat son petit garçon et je pense qu\'il l\'a bat aussi.', '2005-07-01 00:00:00', 'le jogging, le yoga', 'd\'une vie stable et équilibrée, d\'être heureuse', 'quelqu\'un d\'attentionné, qui aime les enfants, tolérant, il doit avoir de l\'éducation, être courtois, je recherche la complicité', 'je suis douce, gentille, calme et souriante, j\'aime la vie de famille', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'rencontrer un portugais, quelqu\'un qui n\'a pas de patience, qui s\'énerve vite, un menteur, quelqu\'un qui ne partage pas', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5441, 'H', 2, '2004-07-20 00:00:00', 'DAMIANO', 'CASTELLUCCI', 'Damiano', '26, Um Benn', 'L-3824', 'Schifflange', 'LU', NULL, '091/857.240', NULL, NULL, '1980-09-10 00:00:00', 'LU', 'Aide-Magasinier', NULL, NULL, 1.78, 'Mince et sportive', 'noir', 'vert', 'célibataire', 'Bac', 'dans une maison', 'à la ville mais dans un quartier calme', 'simple et décontractée', 'à tout, j\'aime le sport et la mécanique', 'N\'a jamais téléphoné et de plus est beaucoup trop jeune et n\'a jamais donné sa photo.', NULL, 'le vélo, la natation, le fitness, la lecture et je sais tenir une maison (ménage)', 'fonder une famille et d\'être heureux dans la vie', 'une jeune fille souriante, charmante, gentille, douce et simple', 'je suis travailleur, courageux, calme et facile à vivre. Je suis un peu réservé', 0, 'Si la jeune fille fume un peu, ce n\'est pas grave', 'une personne arrogante et qui en fait trop', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5445, 'H', 1, '2005-08-17 00:00:00', 'DANIEL', 'KRANTZ', 'Daniel', '6, rue du 22 août 1914', 'F-54620', 'Pierrepont', 'FR', NULL, '0033/6/61.98.48.00', NULL, 'Heure de midi ou après 16h00', '1959-05-19 00:00:00', 'FR', 'Agent SNCF', NULL, NULL, 1.7, 'sportive', 'poivre & sel', 'bleu', 'divorcé', 'CAP mécanique générale', 'dans une maison', 'dans le calme, pas trop loin de la ville, quartier calme', 'simple et décontractée', 'j\'adore la musique, j\'aime le bricolage, la natation, les visites culturelles, le shopping et la cuisine', 'a dit qu\'il allait payé, n\'a jamais payé, jamais téléphoné. Ai été trois fois à Redange pour rien !', NULL, 'le bricolage, la natation, les visites culturelles, le shopping, les jeux de société, la cuisine', 'recommencer ma vie, rencontrer la bonne personne et être heureux', 'Age : 40 à 46 ans\r\nune personne douce, gentille, qui a du caractère, qui sache ce qu\'elle veut, sincère, simple, honnête et franche', 'je suis quelqu\'un de gentil, tolérant, je m\'adapte facilement, je suis doux, romantique, sentimental, je suis franc, j\'ai tendance à dire ce que je pense mais je suis un peu timide au départ', 1, NULL, 'rencontrer une personne trop ronde, trop grande', NULL, '2005-08-29 13:44:45');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5453, 'H', 2, '2004-09-18 00:00:00', 'PATRICK', 'CHENOT', 'Patrick', '4, rue Chanoine Gringoire', 'B-6820', 'Florenville', 'BE', '0032/61/32.01.19', '0032/496/80.10.28', NULL, NULL, '1973-10-03 00:00:00', 'BE', 'Ouvrier dans une usine aéronautique et spatiale', NULL, NULL, 1.82, 'sportive', 'chatain foncé', 'gris-bleu', 'célibataire', 'Bac', 'dans une maison', 'à la campagne', 'simple et décontractée', 'au sport (basket), à la musique, le cinéma, les sorties, j\'aime les restos et les animaux', 'A rencontré quelqu\'un par hasard', '2005-06-01 00:00:00', 'le basket, le jardinage, j\'aime les documentaires à la télé', 'd\'acheter ou de faire construire ma maison, fonder une famille et d\'être heureux', 'Age : 22 à 30 ans\r\nune jeune fille gentille, tolérante, simple, sympa, souriante, avec du caractère, qui sait ce qu\'elle veut dans la vie', 'je suis sympathique, serviable, attentionné, courtois, je sais ce que je veux dans la vie', 0, 'si la jeune fille fume un peu, ce n\'est pas grave', 'rencontrer une jeune femme avec des piercings, une personne froide et désagréable, une jeune femme de couleur, une personne très grosse', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5481, 'H', 2, '2004-08-17 00:00:00', 'ALLI', 'NSIDJINE', 'Alliance-Aubertin', '34, rue de Remich', 'L-5460', 'Trintange', 'LU', NULL, '091/81.76.74', NULL, 'après 17h00', '1969-10-02 00:00:00', 'CA', 'Technico-commercial Consultant Marketing', NULL, NULL, 1.86, 'sportive', 'noir', 'brun', 'célibataire', 'Bac + 5', 'dans un appartement', 'à la campagne, près de la ville', 'tous styles. Je sais m\'adapter selon les circonstances', 'à la musique, l\'informatique, aux sports, j\'aime les voyages, le cinéma, je fais la cuisine', 'N\'a pas payé ni donné signe de vie. C\'est un homme de couleur et je n\'ai tout de même personne pour lui pour le moment', NULL, 'le football, la musculation, la cuisine', 'réussir ma vie professionnelle, de rencontrer la femme de ma vie et d\'avoir des enfants', 'Age : 30 à 45 ans\r\nune dame qui veut évoluer dans la vie, qui sait ce qu\'elle veut, qu\'elle ait du caractère, qu\'elle soit tolérante et ouverte aux découvertes socio-culturelles. Il faudrait qu\'elle aime les enfants et qu\'elle soit travailleuse', 'je suis calme, posé, sensible, j\'ai des buts, je sais ce que je veux faire de ma vie, je suis gentil et doux, je suis travailleur', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une personne qui commande, une paresseuse, une personne vénale, une africaine', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5545, 'H', 2, '2004-06-07 00:00:00', 'SIMON', 'SERVAIS', 'Simon', '25, rue François Boudart', 'B-6700', 'Arlon', 'BE', '0032/494/93.40.36', NULL, NULL, 'Jour : Lux, soir : Bel.', '1971-07-10 00:00:00', 'BE', 'Electricien bâtiment', NULL, NULL, 1.69, 'mince', 'noir', 'noir', 'célibataire', NULL, 'Dans un appartement', 'à la campagne pour la tranquilité mais près de la ville parce que ça bouge', 'décontractée mais j\'aime prendre soin de moi, de ma tenue', 'au foot (le sport en général), la musique, le cinéma (pour les films drôles), j\'aime faire les boutiques (shopping)', 'n\'a plus donné signe de vie, je n\'ai d\'ailleurs jamais réussi à lui avoir une rencontre. Il est très foncé de peau', '2005-11-02 00:00:00', 'le mini-foot, la cuisine (j\'aime mitonner des bons plats), le shopping', 'trouver la bonne personne qui partagera ma vie', 'une personne féminine, mince, qui prend soin d\'elle, douce, qui aime la vie et qui soit compréhensive, pleine de vie, peps ! Si elle est sportive, si elle aime le foot, l\'ambiance du stade, c\'est un plus. Si elle est plus grande que moi que quelques centimètres, cela ne me dérange pas\r\nAge : 25 à 35', 'Je suis calme, patient, je dis ce que je pense, je suis franc, sincère, je suis fidèle en amour', 1, NULL, 'une personne qui a déjà des enfants. Une personne sans énergie. Je ne désire pas rencontrer une personne de couleur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5583, 'H', 3, NULL, 'ALAIN', 'SCHOTTE', 'Alain', '342, Mont des Chevres', 'B-6717', 'Attert', 'BE', NULL, '0032/494/42.70.89', NULL, NULL, '1969-12-14 00:00:00', 'BE', 'Cuisinier', NULL, NULL, 1.8, 'Sportive', 'Chatain Foncé', 'Bleu', 'célibataire', ' Ecole Hôtelière', 'Dans une maison', 'Partout, je suis très  polyvalent', 'relax et décontractée', 'aux sports auto, au tennis, au football, à la musique et au cinéma', 'a eu deux rencontres et n\'a pas payé. J\'ai laissé plusieurs messages sur le répondeur et il n\'a plus jamais répondu.', NULL, 'le karaoke et j\'aime la mécanique', 'd\'ouvrir mon restaurant et de créer une vie de famille avec une personne active et ambitieuse', 'quelqu\'un de dynamique, gentille, affectueuse, qui aime parler de tout, cultivée, sportive, ambitieuse, qui a des idées et qui aime les enfants, qu\'elle ait aussi de la maturité', 'je suis dynamique, sympathique, j\'aime parler de tout, j\'ai des buts dans la vie, je veux créer, j\'ai des idées, j\'ai de la maturité', 1, 'mais j\'essaie d\'arrêter', 'une personne qui boit, une personne vulgaire, superficielle, qu\'elle ait plusieurs enfants', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5659, 'H', 1, '2005-07-28 00:00:00', 'WILLY', 'JEANTY', 'Willy', '46, Bercheux', 'B-6642', 'Vaux-Sur-Sûre', 'BE', NULL, '0032/495/52.15.90', NULL, NULL, '1961-10-16 00:00:00', 'BE', 'Administrateur de société en Belgique, Salarié au Luxembourg', NULL, NULL, 1.85, 'Normale', 'Poivre & sel', 'bleu', 'divorcé', 'A2, Electro-Mécanique, Gestion d\'entreprise', 'dans une maison', 'dans le calme, à la campagne', 'décontractée, sportive', 'aux différents pays, les découvertes, la gastronomie, au cinéma, à l\'équitation, le ping-pong, tennis', NULL, NULL, 'l\'équitation, le ping-pong, le tennis', 'former un couple stable avec une personne ayant les 2 pieds sur terre, avec le respect des vraies valeurs', 'Age : trentaine, quarantaine\r\nune personne ayant l\'esprit d\'indépendance, compréhensive, pas trop routinière, qui aime les découvertes, les bons moments de la vie', 'je suis calme, pondéré, sérieux, j\'aime la sincérité, l\'honnêteté, la fidélité, le respect mutuel, le dialogue pour avancer et pour construire', 0, '2 cigarillos/mois', 'rencontrer une personne vulgaire, grossière, hystérique, alcoolique, une madame moi-je, une madame nombril du monde', NULL, '2005-08-12 08:56:05');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (5729, 'H', 1, '2004-12-09 00:00:00', 'JEAN-PIERRE', 'MULLER', 'Jean-Pierre', '165, rue de la Libération', 'L-3512', 'Dudelange', 'LU', NULL, '021/43.19.41', NULL, 'Le soir entre 18 et 19H', '1970-10-11 00:00:00', 'LU', 'Fonctionnaire d\'Etat', 'Ne pas mettre adresse exp.', NULL, 1.7, 'normale', 'chatain', 'brun-vert', 'célibataire', 'Secondaires techniques, division administrative et commerciale', 'dans une maison', 'dans un endroit tranquille mais pas trop loin de la ville', 'simple et décontractée mais j\'aime bien m\'habilller pour les occasions', 'à la musique (je joue dans un orchestre, percussion), j\'aime le cinéma, les promenades dans la nature, la lecture, j\'aime apprendre dans différents domaines, évoluer, j\'aime les découvertes, j\'aime les voyages', NULL, NULL, 'la musique (percussion), le badmington, la natation, j\'aime les jeux de société', 'rencontrer une femme avec qui je m\'entende bien, être amoureux, de mener une vie heureuse avec tous les beaux côtés', 'Age : 27, 28 ans jusque 35, 36 ans\r\nune jeune femme  fidèle, communicative, positive, optimiste, qui aime la vie, souriante, compréhensive, sérieuse, ayant le sens de l\'humour, ouverte', 'je suis souriant, profond, honnête et sincère, je m\'intéresse aux personnes, j\'aime parler de tout, j\'ai le sens de l\'humour, je suis romantique, je suis gentleman', 0, 'si la jeune femme fume un tout petit peu, ce n\'\'est pas trop grave', 'rencontrer une personne de couleur, une personne vénale, une personne trop forte', NULL, '2004-12-10 08:27:50');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6196, 'F', 2, '2004-07-12 00:00:00', 'MIREILLE', 'CLAUSSE', 'Mireille', '4, rue des Champs', 'B-6720', 'Hachy', 'BE', '0032/63/42.21.22', '0032/497/45.37.67', '45.78.80-423', 'le soir après 19h00', '1960-05-15 00:00:00', 'BE', 'Employée de banque', NULL, NULL, 1.7, 'mince', 'chatain foncé', 'vert', 'divorcée', 'Ecole normale', 'dans une maison dont je suis propriétaire', 'à la campagne, mais pas trop éloignée de la ville', 'soignée, élégante, mais aussi décontractée, suivant les circonstances', 'à la cuisine, la lecture, le cinéma, à plein d\'autres choses… j\'aime les contacts humains', 'Jusqu\'à mi-septembre. Elle dit qu\'elle s\'inscrira à ce moment là.', NULL, 'le fitness, la cuisine, les promenades dans la nature, le jardinage', 'partager une vraie relation avec un homme', 'quelqu\'un de sensible, intelligent, raffiné, ouvert, qui soit ce qu\'il veut, qu\'il ait un minimum de clairvoyance, capable d\'apprécier les petits bonheurs de l\'existence', 'je suis sensible, intelligente, raffinée, souriante, ouverte aux contacts', 1, 'j\'ai l\'intention d\'arrêter très prochainement', 'un homme qui ne prenne pas soin de lui, qui soit égocentrique, ne sachant pas écouter', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6229, 'H', 3, '2005-03-21 00:00:00', 'GUY', 'PETTINGER', 'Guillaume', '12, rue Léon Kintsch', 'L-', 'Esch/Alzette', 'LU', NULL, '091/56.85.96', NULL, 'Après-midi, après 14h', '1961-07-21 00:00:00', 'LU', 'Employé communal (jardinier)', NULL, NULL, 1.79, 'normal', 'chatain', 'bleu', 'séparé', 'Bac + 2', 'dans une maison avec un jardin', 'en ville ou à la campagne mais avec un jardin', 'simple et décontractée', 'au cinéma, aux sports (vision), j\'aime la gastronomie (le bien manger), et les voyages', NULL, NULL, 'les promenades, le jardinage, les jeux de société, la natation', 'rencontrer la bonne personne, bonnête et sérieuse pour construire une nouvelle vie ensemble', 'Age : trentaine à la quarantaine\r\nune jeune femme sérieuse, honnête, d\'un caractère facile, qui aime les voyages et les bonnes choses de la vie (diner romantique, promenade à 2, petit WE…)', 'je suis quelqu\'un de gentil, de relax, de décontracté, je prend la vie comme elle vient, je suis un optimiste, je vois le bon côté des choses et j\'ai de l\'espoir dans la vie', 1, NULL, 'rencontrer un personne qui boit, une personne négligée, qui se laisse aller, une personne snob', NULL, '2005-03-21 18:20:26');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6238, 'F', 2, '2004-08-04 00:00:00', 'SANDRINE', 'GSCHWENDER', 'Sandrine', '7, rue des Poêtes Immeuble Charles Trenet', 'F-57390', 'Audun-Le-Tiche', 'FR', '0033/3/82.91.18.36', '0033/6/18.44.34.02', NULL, NULL, '1973-12-27 00:00:00', 'FR', 'Leader d\'équipe dans une usine au Luxembourg', NULL, NULL, 1.72, 'Ronde', 'chatain', 'bleu', 'célibataire', 'Bac + 2', 'dans un appartement', 'à la campagne, j\'aime la nature', 'tous styles (décontractée, élégante, sportive)', 'à beaucoup de choses, la musique, le cinéma, la lecture, j\'adore cuisiner, bien recevoir, j\'aime les brocantes, j\'aime les découvertes, les voyages, j\'aime faire la fête', 'A rencontré Renato. Veux voir un peu comment cela évolue. La situation semble bien partie//\r\nA rencontrer quelqu\'un d\'autre après sa rupture avec Renato. Semble bien parti. Il faut voir dans le futur.', NULL, 'la cuisine, le tricot, le crochet, le fitness (musculation), la natation, la lecture…', 'd\'avoir une vie heureuse, avec un mari, des enfants, une vie tranquille dans une jolie maison à la campagne', 'Age : 28 à 40 ans\r\nquelqu\'un du sud, un peu typé, à ma taille, même plus petit, quelqu\'un d\'ouvert, tolérant, pas réservé, pas timide, qu\'il ait une certaine culture, travailleur, honnête, franc, ambitieux', 'je suis gentille, sensible, généreuse, attentionnée, facile à vivre, en amour, je donne plus que je ne reçois', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'quelqu\'un qui ait déjà des enfants, un barbu et/ou moustachu', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6312, 'F', 1, '2005-05-09 00:00:00', 'IMMACULEE', 'DUSABIMANA', 'Immaculée', '35, rue de Clémency', 'B-6781', 'Selange', 'BE', NULL, '0032/496/43.67.57', NULL, NULL, '1961-01-01 00:00:00', 'BE', 'Aide familiale - Service aux personnes', 'PAS DE COURRIER !', NULL, 1.72, 'moyenne', 'noir', 'marron', 'séparée', 'Aide aux personnes', 'dans un appartement', 'partout, aux côtés des gens que j\'aime', 'simple et élégante, parfois sportive et décontractée', 'à la musique, la lecture, au cinéma, je suis curieuse de tout', NULL, NULL, 'la cuisine, la natation, la marche, le ski', 'd\'aimer et d\'être aimée jusqu\'à la fin', 'Age : 39 à petite cinquantaine\r\nquelqu\'un de simple, de franc, ouvert et tolérant, honnête et gentil', 'je suis gentille, toujours souriante, toujours de bonne humeur, j\'aime profiter de la vie, chaque jour est un jour de bonheur pour moi, c\'est ma philosophie de la vie, vivre et laisser vivre, je suis franche (peut être trop), je dit ce que je pense', 0, NULL, 'rencontrer un raleur, un égoïste, un jaloux, quelqu\'un d\'intolérant et de fermé', NULL, '2005-04-18 09:11:36');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6323, 'H', 2, '2005-01-31 00:00:00', 'YVES', 'SIMON', 'Yves', '9, Hollange', 'B-6637', 'Fauvillers', 'BE', '0032/61/26.68.82', '0032/496/54.64.07', NULL, NULL, '1971-01-03 00:00:00', 'BE', 'Agriculteur-Eleveur', NULL, NULL, 1.77, 'sportive', 'chatain', 'noisette', 'célibataire', 'Bac + 2', 'dans une maison', 'à la campagne', 'simple et décontractée', 'un peu à tout, à la lecture, les nouvelles technologies, les voyages, j\'aime le cinéma, les restos, la gastronomie, les dîners entre amis', NULL, NULL, 'le bricolage, la lecture, la cuisine', 'fonder une famille, c\'est mon vœux le plus cher, aimer et être aimer', 'Age : 25 à 35, 36 ans\r\nune jeune femme conciliante, patiente, attentionnée, calme, qu\'elle ait sa propre vie et ses occupations, ouverte et tolérante, intéressante', 'je suis calme, patient, un peu réservé, j\'aime les découvertes, j\'aime parler de tout, je suis sociable, j\'aime les contacts, je m\'intéresse, je suis non fumeur et non buveur', 0, 'si la jeune femme fume un peu, ce n\'est pas trop grave', 'rencontrer une personne avec des enfants, une personne obèse', NULL, '2005-02-10 14:22:36');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6436, 'F', 2, '2004-08-10 00:00:00', 'WANDA', 'TETELA', 'Wanda', '41, rue de Saint-Dié', 'B-6700', 'Arlon', 'BE', '0032/63/22.10.55', NULL, NULL, 'le soir, après 19h00', '1952-02-03 00:00:00', 'BE', 'Gardienne d\'enfants (comptable)', NULL, NULL, 1.62, 'mince', 'noir', 'bleu', 'divorcée', 'Bac + 1', 'dans une maison', 'partout, je suis polyvalente', 'simple et décontractée', 'au jardinage, j\'aime les voyages, la danse, les sorties, j\'aime la lecture et la cuisine', '14/12/04 A rencontré quelqu\'un, un vieux monsieur de 70 ans. Je voulais lui présenter Claude.', NULL, 'la couture, le dessin, la cuisine, le jardinage', 'vivre dans la confiance et la complicité avec un homme que j\'aime', 'Age : 52 à 62,63 ans\r\nun homme souriant, ayant le sens de l\'humour, il devra aimer la vie, les sorties, les voyages. Il devra avoir de l\'éducation, et aimer les enfants et être sérieux', 'je suis souriante, sociable, j\'aime aider les autres, je suis attentionnée, sensible et sérieuse', 0, NULL, 'rencontrer un homme vulgaire, buveur, fumeur, un monsieur très gros, un monsieur plus petit que moi, un fumeur, un monsieur trop entreprenant', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6474, 'F', 3, NULL, 'MARIE-JO', 'GOMES GANETO', 'Maria Josée', '9, rue Antoine Diederich', 'L-4254', 'Esch/Alzette', 'LU', '55.88.23', '091/63.86.64', NULL, NULL, '1957-04-22 00:00:00', 'LU', 'Agent responsable de nettoyage en milieu hospitalier', NULL, NULL, 1.64, 'Normale', 'chatain foncé', 'brun foncé', 'veuve', NULL, 'une maison dont je suis propriétaire', 'dans ma maison, ambiance calme et sereine', 'décontractée, simple', 'à la lecture (revue, journaux)', 'A rencontré quelqu\'un', NULL, 'la natation, la couture et j\'aimerais continuer des cours du soir, des formations, cela m\'intéresse d\'apprendre de nouvelles choses', 'rencontrer quelqu\'un de bien, pour une relation stable et durable', 'quelqu\'un d\'honnête, gentil, attentionné, quelqu\'un qui me fasse rire, quelqu\'un qui partage de l\'amour, la vie de tous les jours\r\nage max : 55', 'je suis une personne sensible, je suis souriante, heureuse de vivre et j\'aime la vie de famille', 0, NULL, 'un alcoolique, un égoïste, une personne qui cherche une personne pour s\'occuper d\'elle', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6492, 'F', 2, '2004-11-04 00:00:00', 'YVETTE', 'GERARD', 'Yvette', '79, Bte 32, rue des Déportés Résidence LE TIVOLI', 'B-6700', 'Arlon', 'BE', '0032/63/22.39.80', NULL, NULL, 'Matin et soirée', '1934-02-28 00:00:00', 'BE', 'Employée d\'administration retraitée', NULL, NULL, 1.68, 'Moyenne', 'blond', 'bleu-vert', 'veuve', 'Bac', 'dans un appartement', 'dans une petite ville calme', 'simple et élégante', 'à la lecture, aux voyages, j\'aime la marche, j\'aime discuter de tout, j\'aime les bons restos et profiter de la vie', NULL, NULL, 'la marche, j\'aime les promenades en voiture, les vacances à 2, la lecture', 'briser le fil de ma solitude et de profiter de la vie avec un monsieur honnête, charmant et amusant', 'Age : à partir de 69 ans\r\nquelqu\'un d\'honnête, de sérieux, attentionné, qui sache profiter de la vie sans être avare, qu\'il soit non fumeur, qu\'il soit d\'un bon niveau social, distingué et élégant', 'je suis charmante, sincère, franche, j\'ai du caractère, je sais profiter de la vie, j\'aime les belles et bonnes choses, je déteste l\'avarice et la radinerie', 0, NULL, 'rencontrer quelqu\'un d\'avare, radin, qui ne sais pas profiter de la vie, un fumeur', NULL, '2004-11-04 17:19:45');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6524, 'F', 3, '2004-11-20 00:00:00', 'LYDIA', 'GAROUI', 'Lydia', '6-10, boulevard Winston Churchill', 'L-4055', 'Esch/Alzette', 'LU', NULL, '091/80.79.37', NULL, 'entre 12h00 et 13h00', '1984-02-22 00:00:00', 'FR', 'Femme de ménage dans une administration', NULL, NULL, 1.67, 'mince', 'brun', 'marron', 'célibataire', 'CATP-Sanitaire et social', 'dans un appartement', 'j\'aime la tranquilité mais pas trop loin de la ville', 'décontractée et élégante. Je prends soin de moi et de ma tenue', 'aux voyages, j\'aime les sorties aux restos, j\'aime la bonne cuisine et j\'aime les animaux', 'Veux rencontrer quelqu\'un par elle-même. Je pense que c\'est sa mère qui ne veut plus qu\'elle soit inscrite.', NULL, 'la natation, l\'aérobic, la danse, le shopping', 'd\'être à 2, de construire une maison, de réussir mon couple, de profiter de la vie', 'Age : 22 à 30 ans\r\nquelqu\'un au physique agréable, attentionné, fidèle, sérieux, généreux, tolérant, quelqu\'un de sportif, pas maniaque', 'je suis charmante, douce, j\'ai du caractère, je sais ce que je veux dans la vie, je suis calme', 0, 'si le monsieur fume un peu, ce n\'est pas trop grave', 'rencontrer quelqu\'un de trop jaloux, trop possessif, quelqu\'un qui fume trop, un tatoué, quelqu\'un avec piercing', NULL, '2004-11-21 14:20:56');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6575, 'H', 3, '2004-09-11 00:00:00', 'CHANY', 'WALDBILLIG', 'Jean', '43A, route d\'Echternach', 'L-1453', 'Luxembourg', 'LU', NULL, '091/70.52.25', NULL, 'Heure de midi - Après 17h00', '1963-02-08 00:00:00', 'LU', 'Electricien', '15, Grand Rue L-7777 BISSEN', NULL, 1.75, 'sportive', 'chatain foncé', 'brun', 'séparé', 'CAP-Brevet-Maîtrise Electricité', 'dans une maison', 'près/en ville, dans un endroit calme', 'simple et décontractée', 'à tout, je suis ouvert à tout, j\'aime l\'informatique, faire des promenades en forêt, j\'aime les vacances', NULL, NULL, 'le bricolage (j\'aime travailler dans la maison), j\'aime faire la cuisine et je fais le ménage', 'rencontrer la femme de ma vie et d\'être heureux', 'Age : 30 jusqu\'à 45 ans\r\nune dame douce, attentionnée, sympathique, une personne franche et sincère, facile à vivre', 'je suis calme, simple, doux, facile à vivre et gentil', 0, 'si la dame fume un peu, cela n\'est pas grave', 'rencontrer une personne difficile, jamais contente, jamais satisfaite, égoïste', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (6588, 'F', 2, '2004-06-12 18:08:53', 'JANY', 'COLLARD', 'Jany', '61, rue Scheuer', 'B-6700', 'Arlon', 'BE', '0032/63/23.51.38', NULL, NULL, 'en soirée', '1946-09-28 00:00:00', 'BE', 'Commercante', NULL, NULL, 1.66, 'moyenne', 'chatain foncé', 'vert', 'divorcée', 'bac', 'une maison dont je suis propriétaire', 'dans une petite ville comme Arlon', 'simple et décontractée mais j\'aime m\'habiller lorsque les circonstances le demandent', 'à la littérature, les cultures étrangères, la danse en général', NULL, NULL, 'la danse et le yoga', 'd\'une vie pleine de joie, entourée de ceux que j\'aime', 'un homme gentil, tolérant, convivial\r\nâge : 50 à 60 ans', 'je suis souriante, je respire la joie de vivre, je suis tolérante, j\'ai un très bon caractère', 1, 'Un tout petit peu', 'un homme vulgaire, malhonnête', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7113, 'H', 3, '2004-07-20 00:00:00', 'ALAIN', 'DEMANDE', 'Alain', '1, rue Basse', 'F-55600', 'Ecouviez', 'FR', NULL, '0032/472/50.17.15', NULL, NULL, '1961-10-20 00:00:00', 'BE', 'Conducteur Vari-top, ouvrier d\'usine', NULL, NULL, 1.83, 'sportive', 'chatain foncé', 'vert', 'divorcé', 'Autodidacte', 'dans un appartement mais j\'aimerais acheter une maison', 'à la campagne', 'simple et décontractée, naturelle. Je suis un peu réservé', 'au voyages, à la nature, à la photographie, au football, j\'aime les voyages en voiture', 'N\'a pas payé ni donné signe de vie. M\'a dit lors d\'un coup de téléphone qu\'il me payerait, je n\'ai rien reçu! M\'a dit qu\'il me téléphonerais!', NULL, 'le bricolage, l\'informatique, la marche à pied, les ballades en forêt et j\'aime aller au restaurant pour découvrir les différentes cuisine du monde et j\'aime faire la cuisine', 'd\'avoir une belle maison avec un beau jardin et faire de beaux voyages', 'une dame gentille, attentionnée, aimant les voyages et les enfants\r\nAge : de 30 à 40 ans', 'je suis gentil, doux et calme, je suis sociable et facile à vivre', 0, NULL, 'une personne vulgaire, buveuse et snob', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7174, 'F', 2, '2005-10-27 00:00:00', 'SIMONE', 'RABEMANANTSOA', 'Simone-Orelys', '71, rue de Viville', 'L-6700', 'Arlon', 'BE', '0032/63/60.18.99', '0032/494/912.262', NULL, NULL, '1972-10-23 00:00:00', 'MA', 'Informaticienne', NULL, NULL, 1.54, 'mince', 'noir', 'noir', 'célibataire', 'Bac + 5', 'dans une maison', 'partout, dans le calme', 'simple et décontractée', 'à la lecture, j\'aime les voyages, la cuisine, la famille, le bricolage, j\'aime la danse, le sport', NULL, NULL, 'la cuisine, la lecture, la gymastique (aérobic), la danse de salon, le bricolage', 'd\'avoir un mari gentil, des enfants, un foyer calme, dans la sérénité et plein d\'amour', 'Age : 33 à 47 ans\r\nquelqu\'un de gentil, sympa, fidèle, qui aime la famille, affectueux, calin, responsable, qui sache ce qu\'il veut dans la vie, ouvert d\'esprit, tolérant, qui aime les découvertes et les voyages, qu\'il soit honnête et sérieux', 'je suis calme, douce, chaleureuse, j\'aime les contacts, je suis sociable, souriante, j\'ai du caractère, je suis un peu timide', 0, 'si le monsieur fume un peu, ce n\'est pas un problème', 'rencontrer une personne avec des tatouages, des cheveux longs, piercing, quelqu\'un avec un esprit fermé, intolérant, infidèle', NULL, '2005-11-03 13:07:17');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7179, 'H', 2, '2005-08-13 00:00:00', 'DAVID', 'RICHARD', 'David', '20, rue de l\'Ouest', 'L-2276', 'Luxembourg', 'LU', NULL, '091/931.585', NULL, NULL, '1974-04-13 00:00:00', 'FR', 'Chef de cuisine', NULL, NULL, 1.8, 'normale', 'chatain clair', 'brun-marron', 'divorcé', 'CAP-BEP-Cuisine-traiteur-restauration', 'dans un appartement', 'à la campagne', 'simple et décontractée', 'à la gastronomie, au cinéma, à la musique, aux restos, à la lecture, aux voyages, aux sports, à l\'informatique', 'A rencontré Diane le mercredi 24 août et ils sont ensemble, ils ne se quittent plus. Il faut attendre et voir', '2005-08-27 00:00:00', 'la cuisine, la natation, le VTT, la marche, l\'informatique', 'de rencontrer la bonne personne, vivre une vie ensemble, fonder une famille dans la complicité, la fidélité, l\'honnêteté', 'Age : 25 à petite trentaine\r\nune personne honnête, simple, joyeuse, qui aime les bonnes choses de la vie, et surtout fidèle.', 'je suis un épicurien, j\'aime les bonnes choses de la vie, j\'aime bien vivre, les découvertes, les bonnes surprises, les voyages, la gastronomie, je suis sociable, j\'aime les contacts humains, je suis quelqu\'un de franc', 0, 'si la dame fume un peu, cela n\'est pas grave', 'rencontrer une personne vulgaire, triste, intravertie', NULL, '2005-08-16 18:07:17');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7215, 'H', 2, '2004-08-04 00:00:00', 'THOMAS', 'REUTER', 'Thomas', '11, rue de Sirck', 'F-57970', 'Koenigsmacker', 'FR', '0033/3/82.83.60.64', '0033/6/70.33.19.35', NULL, NULL, '1978-04-09 00:00:00', 'FR', 'Usineur commande numérique en micro-mécanique (aviation)', NULL, NULL, 1.77, 'Normale', 'chatain foncé', 'marron', 'célibataire', 'Bac + 2', 'dans un appartement dont je suis propriétaire', 'à la campagne, près de la ville, dans le calme', 'décontractée', 'un peu à tout, au cinéma, j\'aime les sorties, les promenades', 'n\'a jamais donné signe de vie. N\'a jamais téléphoné.', NULL, 'le vélo, les jeux de sociétés, la natation', 'monter ma propre entreprise (en réalisation) et de rencontrer la femme de ma vie', 'une jeune femme posée, qu\'elle ait du caractère, ambitieuse, qui a du savoir vivre, une personne ouverte et franche, féminine', 'Je suis sociable, souriant, sympa, un peu réservé et très nature, j\'ai du caractère, je sais ce que je veut', 1, NULL, 'rencontrer une jeune femme trop timide, vulgaire, sans éducation', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7224, 'F', 2, '2005-04-22 00:00:00', 'CHRISTINE', 'BAUDRUX', 'Christine', '35, rue de Neufchâteau', 'B-6720', 'Habay-la-Neuve', 'BE', NULL, '0032/498/49.67.26', NULL, NULL, '1956-04-26 00:00:00', 'BE', 'Assistante sociale', NULL, NULL, 1.65, 'mince', 'chatain', 'bleu', 'séparé', 'Bac + 3', 'dans une maison', 'à la campagne', 'simple et décontractée', 'au jardinage, à l\'équitation, à la peinture, au cinéma et à la lecture, j\'aime les voyages', 'A rencontré quelqu\'un par hasard.', '2005-08-01 00:00:00', 'le jardinage, l\'équitation, la peinture sur tissus, la lecture', 'j\'aspire à une forme de vie simple, une qualité de vie, profiter, voyager', 'Age : 48 ans à la petite cinquantaine\r\nquelqu\'un avec une certaine dose d\'humour, avec un parcours de vie ayant un certain confort, avec la possibilité de faire des petits voyages à 2, de vivre des moments de vie ensemble, ayant une certaine culture et une certaine élégance, aimant les découvertes et les nouveautés', 'je suis sympathique, avec un grand sens de l\'humour, j\'aime les contacts humains, j\'aime parler de tout, j\'aime les découvertes et les voyages, on dit que je suis généreuse, gentille et volontaire', 0, 'si le monsieur fume un peu, ce n\'est pas trop grave (mais il finira par arrêter !)', 'rencontrer un monsieur petit et gros, négligé', NULL, '2005-04-25 14:22:07');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7312, 'F', 1, '2005-01-26 00:00:00', 'LAETITIA', 'VONECHE', 'Laetitia', '358, Route de Bastogne', 'B-6700', 'Arlon', 'BE', '0032/63/37.01.04', '091/43.68.73', '42.17.11.340', 'le soir à partir de 21h', '1966-05-12 00:00:00', 'BE', 'Secrétaire de direction', NULL, NULL, 1.67, 'normale-moyenne', 'chatain auburn', 'vert-brun', 'divorcée', 'Bac + 3', 'dans une maison avec jardin et potager', 'partout sauf en appartement', 'simple et classique, à la mode mais sans extravagance', 'à la lecture, au cinéma, à la décoration, j\'aime le bricolage (ouvrages de dames, peinture), les enfants', NULL, NULL, 'le tricot, l\'aquarelle, la décoration, la lecture, la télévision, la marche (promenade)', 'de refonder une famille, avoir une vie calme et harmonieuse dans l\'amour et le respect mutuel', 'Age : 38 à 42 ans\r\nquelqu\'un de doux, d\'attentionné, de respectueux, compréhensif, quelqu\'un qui aime la chaleur d\'un foyer, quelqu\'un qui aime les enfants et les surprises de la vie', 'je suis souriante, sympathique, extravertie,  j\'aime les contacts, je sais écouter, je suis réceptive et tolérante, j\'aime rire et faire la fête, j\'aime la notion de famille', 0, NULL, 'rencontrer quelqu\'un de barbu, un buveur, un fumeur, quelqu\'un qui n\'aime pas les enfants, quelqu\'un qui n\'aime pas la notion de famille', NULL, '2005-01-27 12:01:37');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7376, 'F', 2, '2004-11-23 00:00:00', 'SANAA', 'SHAIMI', 'Sanaa', '337, Route de Dickirch', 'B-6700', 'Arlon', 'BE', '0032/63/67.70.43', '0032/477/78.80.43', NULL, NULL, '1967-06-04 00:00:00', 'EQ', 'secrétaire administrative', NULL, NULL, 1.58, 'Normale', 'chatain', 'brun clair', 'divorcée', 'Bac + 2', 'dans une maison', 'dans un endroit tranquille, le plus tranquille possible', 'tous styles, je prend soin de moi', 'à la musique, aux arts en général, à la lecture, à la gastronomie (je fais la cuisine), j\'aime les sorties entre amis', NULL, NULL, 'la cuisine, le volley-ball, le vélo', 'rencontrer quelqu\'un qui m\'aime, me protège, qui aime tout de moi, mon fils', 'Age : 37 à la quarantaine', 'quelqu\'un d\'honnête, d\'agréable, facile à vivre, correct, qui aime les bonnes choses de la vie, qu\'il soit actif, ordonné, soigneux, qu\'il sache dire ce qu\'il pense réellement, qu\'il soit franc, sincère, qu\'il sache faire preuve d\'initiatives', 1, 'un peu (2  à 3 cigarettes/jour', 'rencontrer une personne agressive, un monsieur arabe, polonais, de l\'est en général, un monsieur barbu', NULL, '2004-11-26 16:57:37');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7442, 'F', 2, NULL, 'PAULINE', 'GEORGIEVA', 'Pauline', NULL, NULL, NULL, NULL, NULL, '0032/497/57.67.95', NULL, 'en journée mais pas les WE', '1959-11-15 00:00:00', 'BU', 'Professeur de russe et d\'anglais', NULL, NULL, 1.68, 'mince', 'chatain foncé', 'noisette', 'séparée', 'bac + 4 + 2 (philologie russe et anglais)', NULL, 'dans une jolie maison à la campagne mais pas trop loin de la ville', 'classique et romantique', 'aux arts (musées, galeries), musique, littérature, j\'aime les voyages (s\'enrichir, la culture,,,), à l\'histoire et à la politique', 'début septembre//N\'a jamais donné signe de vie. Disparue de la circulation.', NULL, 'le fitness, la décoration, le dessin à l\'huile, la danse, les sorties (restaurants)', 'trouver l\'épanouissement personnel et rencontrer quelqu\'un de bien pour toute une vie et je rêve d\'avoir un enfant', 'quelqu\'un de bien, cultivé, qui aime rire, charmant, romantique, généreux, sérieux, responsable, tolérant, qui aime les enfants, qu\'il soit tendre et attentionné, il doit avoir une relation équilibrée avec ses enfants si il en a déjà', 'je suis charmante, chaleureuse, j\'aime parler de tout, je suis souriante, j\'aime rire, j\'aime les découverte à deux, le partage, les voyages', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'un égoïste, une personne routinière, ennuyeuse, un buveur, je n\'aime pas les animaux domestiques dans la maison', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7452, 'F', 1, '2004-11-24 00:00:00', 'FRANCOISE', 'POOS', 'Françoise', '40, rue des Faubourgs', 'B-6700', 'Arlon', 'BE', '0032/63/23.51.48', '0032/479/30.80.22', NULL, 'En soirée à partir de 20h00', '1964-06-17 00:00:00', 'BE', 'Puéricultrice', NULL, NULL, 1.73, 'Moyenne', 'chatain', 'vert-brun', 'célibataire', 'Humanités puériculture', 'dans un appartement', 'partout, dans le calme', 'simple, décontractée et sportive mais je m\'adapte à toutes les situations', 'à plein de choses, j\'aime beaucoup les sports, les voyages, l\'art, la bonne cuisine, le shopping, le cinéma, la BD (sélectionnée), la musique (comédies musicales), le théâtre', NULL, NULL, 'la lecture, le bricolage, la cuisine, la peinture, la natation, le ski alpin', 'd\'une petite maison ancienne, de soleil, de partager ma vie avec un homme avec lequel je serais complice, que mon petit garçon soit aussi heureux qu\'aujourd\'hui', 'Age : 35 à la cinquantaine\r\nquelqu\'un avec le sens de l\'humour, qui dégage de la chaleur humaine, il doit pouvoir vivre sa vie professionnelle harmonieusement, être généreux de cœur, être à l\'écoute mais avoir du caractère, être bien dans sa tête eet dans son corps', 'je suis très sympa, ouverte, fort à l\'écoute des autres, dynamique, qui aime la vie et ses plaisirs, sans oublier ses aléas (il faut les affronter), j\'aime vivre, j\'aime les sorties, les soirées entre amis, je suis franche et sincère, je suis entière dans tout', 1, NULL, 'un buveur, un dépressif, quelqu\'un qui n\'est pas gai, qui ne respire pas la joie de vivre, quelqu\'un qui ne sait pas prendre ses responsabilités, un lymphatique', NULL, '2004-11-30 10:25:47');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7464, 'F', 1, '2005-01-10 00:00:00', 'CAROL', 'WEIS', 'Carol', '28, rue des Champs', 'L-3327', 'Crauthem', 'LU', NULL, '021/76.87.96', NULL, NULL, '1958-11-14 00:00:00', 'LU', 'Infirmière (chirurgie)', NULL, NULL, 1.63, 'Moyenne', 'chatain', 'vert doré', 'divorcée', 'Bac + 3', 'dans une maison', 'à la campagne, dans la nature', 'sportive, décontractée, élégante', 'à la lecture, j\'aime la nature, le sport, le cinéma, le bricolage (Tiffany), le jardinage, la gastronomie, faire la cuisine, les sorties au resto, au theâtre et j\'aime danser', 'A rencontrer Patrick L. Je n\'ai pas plus d\'information. Semble bien marché.', '2005-02-01 00:00:00', 'le volley-ball, la marche, la moto, le bricolage (Tiffany), la cuisine, les visites culturelles (découvertes, aventures), les vacances aventures', 'rencontrer quelqu\'un de bien pour la complicité, le partage, les voyages', 'Age : 46 et 50 ans\r\nquelqu\'un d\'actif, sportif, qui aime les découvertes, bricoleur, d\'esprit jeune, qui aime les enfants et les animaux. Il doit être ouvert et s\'intéresser à beaucoup de choses, qu\'il soit sûr de lui, honnête et sincère', 'je suis souriante, sympathique, j\'ai du caractère, j\'aime les plaisirs de la vie, je suis toujours de bonne humeur, on peut me faire confiance, j\'aime aider les autres', 0, 'si le monsieur fume un tout petit peu, ça peut aller', 'rencontrer quelqu\'un de plus petit que moi, quelqu\'un de très grand, de trop gros, un grand barbu', NULL, '2005-01-11 10:46:47');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7523, 'H', 3, '2004-09-27 00:00:00', 'ANDRE', 'LUIZ BARROSO', 'Andre', '39, rue du Fort Neiberg', 'L-2230', 'Luxembourg', 'LU', NULL, '021/757.988 (Mme Gomez)', NULL, NULL, '1971-02-14 00:00:00', 'BR', 'Agent de sécurité', NULL, NULL, 1.78, 'sportive', 'noir', 'marron foncé', 'divorcé', NULL, 'dans un appartement', 'à la ville mais dans un quartier calme', 'simple et décontractée', 'au sport, j\'aime faire la cuisine, j\'aime les promenades, la télévision (une fenêtre ouverte sur le monde), la musique (rock soft)', NULL, NULL, 'le vélo, le roller, le jogging, la moto, le volley-ball, je fais la cuisine', 'réussir ma vie, d\'être heureux, d\'être un vainqueur', 'une jeune femme typée, du sud, douce, calme, romantique, souriante, pas jalouse', 'je suis franc, je sais ce que je veux dans la vie, je suis sincère, je n\'aime pas le mensonge, je suis romantique, amoureux, calin, attentionné', 0, NULL, 'rencontrer une personne qui commande, autoritaire, jalouse', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7534, 'F', 1, '2005-03-22 00:00:00', 'MARIBEL', 'FRANCO', 'Maribel', '44, rue de Dieckirch', 'B-6700', 'Arlon', 'BE', '0032/63/67.70.43', '0032/477/78.80.43', NULL, NULL, '1967-06-04 00:00:00', 'EQ', 'secrétaire administrative', NULL, NULL, 1.58, 'normale', 'chatain', 'brun clair', 'divorcée', 'Bac + 2', 'dans une maison', 'dans un endroit tranquille, le plus tranquille possible', 'tous styles, je prend soin de moi', 'à le musique, aux arts en général, à la lecture, à la gastronomie (je fais la cuisine), j\'aime les sorties entre amis', NULL, NULL, 'la cuisine, le volley-ball, le vélo', 'rencontrer quelqu\'un qui m\'aime, me protège, qui aime tout de moi, mon fils', 'Age : 37 à la quarantaine\r\nquelqu\'un d\'honnête, d\'agréable, facile à vivre, correct, qui aime les bonnes choses de la vie, qu\'il soit actif, ordonné, soigneux, qu\'il sache dire ce qu\'il pense réellement, qu\'il soit franc et sincère, qu\'il sache prendre des initiatives', 'je suis tranquille, honnête, j\'aime être indépendante, j\'aime prendre soin de mon intérieur et de moi-même, j\'aime l\'ordre, j\'aime les bonnes choses de la vie', 1, 'un peu (2 à 3 cigarettes/jour', 'rencontrer une personne agressive, un monsieur arabe, polonais (de l\'est en général), un monsieur barbu', NULL, '2005-03-23 08:33:57');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7565, 'H', 3, '2004-06-09 00:00:00', 'JEAN-LUC', 'RAUCY', 'Jean-Luc', '8, rue d\'Harnoncourt', 'B-6762', 'Saint-Mard', 'BE', NULL, '0032/478/35/46/19', NULL, NULL, '1957-05-29 00:00:00', 'BE', 'Chauffeur-conducteur d\'engins', NULL, 'luckylucke80@hotmail.com', 1.82, 'sportive', 'gris', 'noisette', 'séparé', 'Mécanique', 'Une maison dont je suis propriétaire', 'à la campagne, dans la nature, dans le calme', 'sportive et décontractée', 'Je suis passionné par tout ce qui touche aux sapeurs-pompier, l\'aide aux personnes', 'N\'a pas payé et n\'a pas donné signe de vie', NULL, 'Je suis sapeur-pompier volontaire depuis 25 ans, j\'aime la lecture, l\'informatique, la musique, la natation', 'rencontrer une personne équilibrée, sûre d\'elle et de ses choix de vie et qui aime les enfants', 'une personne sincère, honnête, pas hypocrite, tendre, douce, qui aime la nature, les promenades,,,', 'Je suis tendre, affectueux, passionné, romantique', 1, 'une petite quinzaine de cigarettes/jour. Essaye d\'arrêter', 'une personne malhonnête, menteuse, hypocrite', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7573, 'H', 2, '2004-12-20 00:00:00', 'JOSE', 'PINHEIRO', 'José', '9, rue Principale', 'L-', 'Lintgen', 'LU', '26.32.09.37', '091/815.948', NULL, NULL, '1966-02-18 00:00:00', 'PT', 'Electro-technicien', NULL, NULL, 1.68, 'Normale', 'chatain foncé', 'Bleu-vert', 'célibataire', 'Bac + 2', 'dans une maison', 'à la campagne, près de la ville', 'simple et décontractée', 'à l\'art, aux voyages, aux animaux, à la nature, j\'aime la musique, le cinéma, l\'informatique, la gastronomie', 'Plus possible de le joindre, téléphone erroné. M\'avais pourtant donné 300Euros !', '2005-01-01 00:00:00', 'le vélo, le jardinage, les voyages, le bricolage', 'de rencontrer la bonne personne et de fonder une famille', 'Age : 25 à 35 ans\r\nune jeune femme ayant le sens de l\'humour, honnête et responsable', 'je suis sympathique, souriant, honnête, responsable, j\'aime aider et partager', 1, '2/jour, je suis en train d\'arrêter!', 'rencontrer une personne avec des enfants, une personne plus grande que moi, de corpulence forte, une personne de couleur', NULL, '2005-01-10 17:37:57');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7593, 'H', 2, '2004-10-18 00:00:00', 'ANGELO', 'FONTANA', 'Angelo', '68, rue de la Fontaine', 'L-9521', 'Wiltz', 'LU', '26.95.00.50', '021/155.350', NULL, NULL, '1951-12-25 00:00:00', 'IT', 'Restaurateur', 'Vit à Bastogne (B) et Travail à Wiltz(L)', NULL, 1.73, '\r\nMoyenne', 'chatain', 'bleu-vert', 'divorcé', 'Restauration', 'dans une maison', 'partout', 'simple et décontractée', 'à la cuisine, au shopping, j\'aime les sports, j\'aime bien bricoler, j\'aime les voyages et le cinéma', 'pas payé', NULL, 'la cuisine, le bricolage et le shopping', 'rencontrer un nouvel amour et d\'avoir une belle vie', 'Age : 40 à 45 ans\r\nune personne facile à vivre, active, qui aime la vie, avec le sens de l\'humour, souriante, sérieuse, pas petite, à ma taille', 'je suis facile à vivre, je suis généreux dans mes sentiments et mes attentions, je suis respectueux et j\'aime m\'amuser (prendre la vie du bon côté)', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une personne de couleur, une personne très grosse, trop petite', NULL, '2004-10-18 12:29:57');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (7737, 'H', 1, '2005-02-26 00:00:00', 'DAVID', 'DENIS', 'Dalvy', '15, rue du Tram', 'B-6747', 'Meix-Le-Tige', 'BE', NULL, '0032/494/88.44.24', NULL, NULL, '1974-09-15 00:00:00', 'BE', 'Ouvrier-tourneur-fraiseur-soudeur', NULL, NULL, 1.84, 'sportive', 'noir', 'brun', 'célibataire', 'qualification', 'dans un appartement', 'partout', 'simple et décontractée', 'au cinéma (vidéo-club), au karting, à la musique (piano), la lecture, la cuisine (gastronomie)', NULL, NULL, 'le karting, la cuisine, le piano, le bricolage', 'posséder ma maison, fonder une famille avec la bonne personne (fidélité, partage, confiance)', 'Age : jusqu\'à 30, 33 ans\r\nune jeune femme qui se fixe des buts dans la vie et qui veut les atteindre, une personne franche et fidèle, tolérante, avec de la conversation (culture), fidèle, qui aime les voyages, les découvertes, la nouveauté', 'je suis un peu réservé, sympathique, souriant, on peut  me faire confiance, pour moi, la vie à 2 est synonyme de fidélité, de partage, de confiance, j\'aime les voyages, la gastronomie (je fais la cuisine)', 0, 'si la jeune femme fume un peu, ce n\'est pas grave', 'rencontrer une personne avec des enfants', NULL, '2005-03-02 17:37:07');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8160, 'F', 2, '2004-10-09 00:00:00', 'CATHY', 'PIERRARD', 'Katty', '32, avenue de Longwy', 'B-6780', 'Messancy', 'BE', NULL, '091/655.207', NULL, 'laisser sonner ou envoyer un SMS', '1968-12-15 00:00:00', 'BE', 'Secrétaire', 'Pas de courrier !', NULL, 1.65, 'mince', 'chatain foncé', 'noisette', 'célibataire', 'bac + 1', 'dans une maison', 'à la campagne, pas loin de la ville', 'simple et décontractée mais j\'aime m\'habiller pour les occasions', 'je collectionne les pièces et les billets (numismate), j\'aime le cinéma, la lecture, les voyages, la danse et les animaux', NULL, NULL, 'la lecture, je prend des cours de langue de perfectionnement, je suis numismate, je fais du bricolage (collage, montage photos), je fais des patisseries, j\'aime les jeux de société (échecs)', 'fonder une famille et d\'être heureuse', 'Age : 30 à 38 ans\r\nquelqu\'un de sympathique, souriant, d\'ouvert, de simple, de tolérant, non buveur, célibataire sans enfant, de type européen, d\'une corpulence normale, qui aime les enfants et les animaux, qu\'il habite ma région', 'je suis tolérante, d\'esprit ouvert, un peu timide, sympathique et souriante, je suis franche et sincère, je n\'aime pas le mensonge et l\'hypocrisie', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'rencontrer un buveur, un menteur, quelqu\'un qui vit au-dessus de ses moyens, couvert de dettes, pas chauve, sans piercing', NULL, '2004-10-11 09:05:18');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8175, 'H', 2, '2004-08-22 00:00:00', 'MARCEL', 'GODEFROID', 'Marcel', '81, rue du Kiem', 'L-8030', 'Strassen', 'LU', '25.43.33', '061/942.633', NULL, NULL, '1932-06-05 00:00:00', 'LU', 'Comptable Arbed (retraité)', NULL, NULL, 1.72, 'Moyenne-forte', 'gris', 'bleu', 'veuf', 'Bac + 3', 'dans un appartement', 'à la ville mais dans le calme', 'simple et décontractée', 'à la musique, la télévision, la lecture, à beaucoup de choses, les voyages, les sorties au resto, le théâtre, les concerts…', NULL, NULL, 'la lecture, la télévision', 'rompre ma solitude et faire beaucoup d\'activités à 2', 'Age : 60, 65, 70…\r\nune dame gentille, charmante, attentionnée, mince, elle devra être intéressée par beaucoup de choses, aimer voyager et les découvertes', 'je suis bien de ma personne, calme, très attentionné, fidèle, tolérant, respectueux', 1, NULL, NULL, NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8221, 'H', 2, '2004-10-27 00:00:00', 'PATRICK', 'PAQUET', 'Patrick', '11, Am Letschert', 'L-8711', 'Boevange/Attert', 'LU', NULL, '091/68.20.36', NULL, NULL, '1965-02-17 00:00:00', 'LU', 'Opérateur sur machine dans une usine au Luxembourg', NULL, NULL, 1.7, 'sportive', 'chatain', 'vert-brun', 'séparé', 'Autodidacte', 'dans une maison', 'à la campagne, dans une maison', 'sportive, simple et décontractée', 'aux voitures(je collectionne des modèles réduits), au cinéma, j\'aime les promenades dans la nature, les sorties au restos, j\'aime les documentaires et les reportages à la télé', 'A rencontré HELGA ! A voir', NULL, 'la cuisine, la natation, le vélo, le jardinage et je fais aussi le ménage', 'rencontrer une femme qui me convienne, de fonder une famille et d\'être heureux', 'Age : 30 à 40 ans\r\nune femme gentille, honnête, calme, qui aime les animaux, les enfants, qu\'elle soit patiente et sérieuse', 'je suis réfléchi, sincère, franc, je suis gentil, brave, attentionné, je fais le ménage et la cuisine', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une personne musulmane, africaine, hyprocrite, sournoise, menteuse', NULL, '2004-10-28 16:12:28');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8274, 'F', 2, '2004-09-06 00:00:00', 'HELGA', 'LAUTERBOUR', 'Helga', '10, rue de Prettange', 'L-7396', 'Hunsdorf', 'LU', NULL, '021/633.620', NULL, NULL, '1967-12-24 00:00:00', 'LU', 'Aide Senior (aide-familiale)', NULL, NULL, 1.64, 'Mince-Moyenne', 'chatain', 'brun', 'divorcée', 'Etudes d\'aide-familiale', 'dans une maison', 'dans un endroit calme, près de la ville', 'simple et décontractée', 'à la musique, au cinéma, j\'aime faire la cuisine, je fais du sport', 'le 26-11-04. Motif : ne s\'est pas rendue à la rencontre avec Patrick et n\'a plus répondu au téléphone sinon d\'une voix d\'une personne qui a bu ou qui est droguée. Plusieurs essais d\'appel seront infructueux. Pour finir, elle va concrétiser avec PATRICK', NULL, 'la natation, le vélo, la cuisine', 'd\'être heureuse, de partager les bonheurs de la vie avec un homme que j\'aime', 'Age : 37 à 50 ans\r\nquelqu\'un d\'équilibré, avec du cœur, qui a les deux pieds sur terre, qui aime les enfants', 'je suis souriante, sympathique, je suis très ouverte à la communication, j\'aime aider, j\'aime donner, je suis facile à vivre', 1, 'j\'envisage d\'arrêter', 'rencontrer un monsieur plus petit que moi, un profiteur, un buveur, un égoïste, un raciste', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8312, 'F', 3, '2004-07-27 00:00:00', 'LAURA', 'TINTINGER', 'Laura', '13, rue du Général De Gaulle', 'F-54720', 'Lexy', 'FR', NULL, '0033/6/88.39.95.64', NULL, 'les après-midi', '1984-04-12 00:00:00', 'FR', 'Assistante vétérinaire', '72, rue de Longwy F-54430 Rehon', NULL, 1.6, 'Moyenne', 'chatain foncé', 'noisette clair', 'célibataire', 'Maître-chien + Acquis par l\'expérience', 'dans une maison et je voudrais acheter une maison pour élever mes chiens', 'à la campagne mais près de la ville', 'tous styles (sportive, décontractée, habillée)', 'à tout, j\'aime le shopping, les promenades, j\'aime les sorties au resto', NULL, NULL, 'le shopping, les sorties…', 'faire un mariage d\'amour, je rêve du prince charmant', 'un jeune homme qui a le sens de l\'humour, qu\'il aime son travail, quelqu\'un de sincère, de franc, de gentil et de tolérant. Il doit aimer les animaux (chiens). Il doit être actif et avoir du temps pour nous (couple)', 'je suis souriante et sympathique, sociable, dynamique, j\'aime la vie', 1, NULL, 'rencontrer quelqu\'un de plus petit que moi, quelqu\'un de très gros, un homme de couleur, un homme qui a déjà des enfants', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8355, 'H', 2, '2004-07-07 00:00:00', 'RENATO', 'PIASCHIRI', 'Rénato', '7, rue St Vincent Résidence 2000', 'L-4344', 'ESCH/ALZETTE', 'LU', NULL, '021/25.34.77', NULL, 'après 15h00 jusqu\'à 18h00 (pas mess)', '1965-10-14 00:00:00', 'IT', 'Boulanger', NULL, NULL, 1.8, 'moyenne', 'noir', 'brun', 'célibataire', 'Boulangerie-Cuisine-Ecole Hôtelière', 'dans un appartement', 'j\'aime la tranquilité, la campagne, la ville, pourvu que ce soit un endroit calme', 'sportive et décontractée', 'au cinéma, au sport', 'A rencontré Sandrine. Veux voir comment cela évolue. Cela semble bien parti pour durer un peu. Ils ont rompu, Rénato m\'a téléphoné, il part en Italie pour toujours.', '2005-09-01 00:00:00', 'le judo, le vélo, le foot, la cuisine, j\'aime faire le pain', 'rencontrer une jeune femme sérieuse, sympathique et simple', 'une jeune femme sérieuse, sympathique, active\r\nAge : Pas plus âgée que moi', 'je suis sérieux, j\'ai du caractère, je sais ce que je veux, je suis sûr de moi', 0, 'si la jeune femme fume un peu, ce n\'est pas grave', 'une personne qui change d\'avis souvent, qui ne sait pas ce qu\'elle veut, une personne avec plus de 2 enfants, une non-européenne', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8392, 'F', 2, '2004-07-13 00:00:00', 'MARGUERITE', 'RENARD', 'Marguerite', '2, rue d\'Arlon/Post', 'B-6717', 'Attert', 'BE', '0032/63/21.84.05.', '0032/498/38.80.89', NULL, 'le soir, après 19h00-20h00', '1960-11-25 00:00:00', 'BE', 'Infirmière', NULL, NULL, 1.6, 'mince', 'chatain', 'noisette', 'séparée', 'Graduat infirmière', 'Dans une maison dont je suis propriétaire', 'à la campagne', 'décontractée. J\'aime prendre soin de moi', 'à la lecture, la musique (je joue du piano), au cinéma, j\'aime les soirées entre amis, les nouvelles découvertes…', 'a rencontré ROBERT le 21 avril 2005 chez GATTY (Arlon)', NULL, 'le piano, la danse (modern-jazz), le vélo, la marche (randonnée)', 'partager des idées, être complice avec un homme que j\'aime', 'quelqu\'un d\'attentionné, détendu, calme, qui prend le temps de vivre, pas possessif, qui aime rire, qui aime les animaux\r\nAge : 45 à 55 ans', 'je suis souriante, j\'aime parler de tout, je suis dynamique, active, je n\'aime pas trop la routine, j\'aime l\'effet de surprise mais j\'aime pouvoir m\'organiser', 0, 'si le monsieur fume un peu, cela n\'est pas grave', 'un sorteur, un buveur, quelqu\'un qui joue avec l\'argent (joueur), quelqu\'un qui n\'aime pas les enfants', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8434, 'F', 2, '2005-09-17 00:00:00', 'VIRGINIE', 'DEMYTTENAERE', 'Virginie', '34, Op Der Heed', 'L-2514', 'Luxembourg', 'LU', '26.68.48.10', '021/234.821', '4398.47215', NULL, '1970-02-05 00:00:00', 'FR', 'secrétaire', NULL, NULL, 1.65, 'mince', 'chatain', 'brun', 'divorcée', 'Bac', 'dans un appartement', 'à la campagne', 'simple, élégante et décontractée', 'à l\'actualité, au cinéma, à la lecture, aux arts (peinture, musées…), la musique, aux promenades en forêt, l\'équitation, j\'aime les contacts humains, j\'aime recevoir, cuisiner, la gastronomie, j\'aime le beau', NULL, NULL, 'le fitness, la natation, la randonnée, la cuisine, la lecture', 'refonder un foyer, reconstruire mon bonheur', 'Age : 30 ans à petite quarantaine\r\nquelqu\'un ayant une certaine culture, parlant plusieurs langues, tolérant, ouvert aux autres et aux différentes cultures, aimant les voyages et les découvertes, étant d\'un naturel sociable, ouvert aux autres', 'je suis nature, gaie, sociable, j\'aime les contacts et les cultures différentes, je m\'intéresse aux découvertes, je suis tolérante, j\'aime l\'inattendu mais je suis structurée, ordonnée, organisée, j\'aime les grandes tablées d\'amis autour d\'une bonne cuisine, de vin fins et d\'esprit, j\'aime le beau', 0, 'si le monsieur fume un peu, ce n\'est pas trop grave', 'rencontrer un barbu, un moustachu, quelqu\'un qui a un \"bedon\", un pantouflard, introverti, trop jaloux, quelqu\'un qui n\'aime pas les enfants, quelqu\'un avec un petit esprit', NULL, '2005-09-22 16:43:48');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8443, 'H', 2, '2004-09-22 00:00:00', 'JOSEPH', 'POOS', 'Joseph', '2, rue de Sandweiler', 'L-5974', 'Itzig', 'LU', '26.36.11.95', '021/27.19.26', NULL, NULL, '1965-12-19 00:00:00', 'LU', 'Employé CFL', NULL, NULL, 1.75, 'Moyenne', 'chatain foncé', 'bleu', 'veuf', 'Bac + 1', 'dans une maison', 'à la campagne, à la ville, partout', 'simple et décontractée', 'à la vie, à la politique, à tout, à la lecture, au cinéma, je m\'intéresse à l\'informatique, j\'aime les promenades et les voyages', 'n\'a jamais donné signe de vie', '2005-09-01 00:00:00', 'le bricolage, la lecture, les promenades, les voyages, j\'aime faire la cuisine pour les amis', 'd\'une vie à deux, en amoureux, en harmonie', 'Age : 36-37 à 43 ans\r\nune jeune femme attentionnée, fidèle, forte de caractère', 'je suis fidèle, tolérant, fort de caractère, je sais ce que je veux dans la vie, je donne tout en amour et je suis toujours là pour la femme que j\'aime', 1, 'Je désire arrêter', 'rencontrer une personne profiteuse, qui profite', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8492, 'F', 2, '2004-07-28 00:00:00', 'DIANE', 'SOGO', 'Diane', '58, rue Nouvelle', 'B-6700', 'Arlon-Freylange', 'BE', NULL, '0032/496/49.08.99', NULL, 'La matinée et le soir', '1978-02-21 00:00:00', 'CA', 'Coiffeuse', NULL, NULL, 1.6, 'Mince', 'noir', 'marron', 'célibataire', 'Coupe-Coiffure', 'dans un petit appartement', 'partout, dans le calme', 'décontractée et élégante', 'à la nature, aux voyages, au cinéma, j\'aime les sorties au resto, la cuisine', 'A rencontrer David Richard le mercredi 24 août et ils ne se quittent plus.', '2005-08-27 00:00:00', 'la natation, la gym, les ballades touristiques, la cuisine', 'fonder une famille avec un homme que j\'aime et ouvrir mon salon de coiffure', 'Age : 30 à 45 ans\r\n1,70 à 1,90m, gentil, fidèle, dynamique, généreux, qu\'il ait le désire de fonder une famille sans me faire perdre mon temps. Il peut avoir des enfants mais ne pas vivre avec eux, qu\'il soit européen', 'je suis sérieuse, j\'ai de l\'amour à donner, je suis dynamique, attentionnée, douce, romantique, je suis franche', 0, 'si le monsieur fume un tout petit peu, ce n\'est pas grave', 'rencontrer un homme de couleur, une personne vulgaire, discourtoise, un barbu', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (8514, 'F', 2, '2004-10-04 00:00:00', 'MARTINE', 'WIRA', 'Martine', '95, rue de la Vallée', 'L-3591', 'Dudelange', 'LU', '52.41.29', NULL, NULL, 'le soir après 20h00', '1961-11-07 00:00:00', 'FR', 'Vendeuse dans un magasin de spécialités italiennes', NULL, NULL, 1.6, 'moyenne', 'blond', 'bleu-vert', 'divorcée', 'Autodidacte', 'dans un appartement', 'partout, dans le calme', 'élégante et raffinée', 'à la lecture, au cinéma, à la musique, j\'aime les sorties aux restos, j\'aime les visites culturelles', 'A rencontré quelqu\'un par hasard', '2005-03-01 00:00:00', 'la cuisine, la lecture, la natation, la gym et je collectionne les miniatures', 'd\'avoir une belle maison, de trouver l\'homme de ma vie, pour être heureuse pour toujours', 'Age : 40 à la cinquantaine\r\nhonnête, sincère, gentil, qu\'il ait le sens de l\'humour, qu\'il aime la vie, qu\'il ait du caractère, qu\'il sache ce qu\'il veut dans la vie, qu\'il soit disponible (du temps pour le couple)', 'je suis charmante, douce, gentille mais j\'ai du caractère, je suis travailleuse, j\'aime parler de tout, j\'aime les découvertes, les nouveautés', 1, 'mais très peu', 'rencontrer un homme maigre, agressif, un buveur, un sportif acharné', NULL, '2004-10-07 10:41:58');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9153, 'H', 2, '2005-02-16 00:00:00', 'ROBERT', 'WILDGEN', 'Robert', '1, Sangels', 'L-5425', 'Gostingen', 'LU', NULL, '021/17.99.17', NULL, NULL, '1954-11-11 00:00:00', 'LU', 'Ingénieur industriel', NULL, NULL, 1.85, 'moyenne', 'chatain-gris', 'brun', 'divorcé', 'Bac + 4', 'dans une maison dans un village', 'à la campagne', 'classique (travail), simple et décontractée (WE)', 'à mon travail, à la politique, la vie sociale, à la lecture, les nouvelles technologies, j\'aime la gastronomie, la cuisine, l\'œnologie, les sorties aux restos', 'A rencontré MARGUERITE le 21 avril 2005 chez GATTY (Arlon)', NULL, 'le bricolage (travail artisanal), la cuisine, le ski, la natation', 'rencontrer une personne bien pour le partage, les échanges, les choses agréables de la vie et sentir à nouveau des papillons dans mon ventre', 'Age : 40 à 50 ans\r\nune dame franche, honnête, qui aime les découvertes, les voyages, quelqu\'un qui aime le changement, la nouveauté, qui s\'intéresse, qui aime parler de tout, ouverte, tolérante, compréhensive quant aux priorités de la vie', 'je suis sympathique, souriant, honnête, optimiste, j\'aime profiter des bonnes choses de la vie mais je suis consciencieux, organisé, sérieux, j\'aime parler de tout et je m\'intéresse un peu à tout, j\'aime la nouveauté et les dévouvertes', 1, 'un cigare le soir', 'rencontrer une personne menteuse, mal éduquée', NULL, '2005-02-18 14:35:19');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9164, 'F', 1, '2004-07-24 00:00:00', 'VERONIKA', 'NIKANOROVA', 'Véronika', 'Ville Vidnoé Avenue de Komsomol de Lénine, 74-48', '142701', 'Moscou', 'RU', '007/095/548.89.09', NULL, NULL, 'Soirée', '1981-02-21 00:00:00', 'RU', 'Institutrice - Guide Manager touristique', NULL, NULL, 1.63, 'Mince', 'blond naturel', 'bleu', 'divorcée', 'Université langues - Anglais, Espagnol', 'dans un appartement', 'à la campagne', 'simple et élégante', 'à la lecture, au cinéma, j\'aime les fleurs (jardinage), j\'aime les animaux', NULL, NULL, 'le yoga, le jardinage', 'fonder une famille et d\'être heureuse', 'Age : 30 à 45 ans', 'je suis douce, calme, sérieuse (peu être trop), j\'aime les animaux (chats), j\'ai un chat persan noir que j\'adore et je suis travailleuse', 0, 'si le monsieur fume un peu, ce n\'est pas grave', 'rencontrer un portugais, un yougoslave, un arabe', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9193, 'H', 2, '2005-03-26 00:00:00', 'PATRICK', 'LAMBIN', 'Patrick', '47, rue de Luxembourg', 'L-8440', 'Steinfort', 'LU', NULL, '091/24.38.13', NULL, NULL, '1960-04-04 00:00:00', 'BE', 'Entrepreneur', NULL, NULL, 1.81, 'normale', 'chatain', 'bleu', 'séparé', 'Bac + 3', 'dans une maison', 'partout, en ville, à la campagne, dans le désert, du moment où il y a de la tranquilité', 'sportive et décontractée', 'aux sports, au shopping, au cinéma, j\'aime les promenades, la cuisine, j\'aime le désert, l\'Afrique et les voyages', 'A rencontré Carol W. Je n\'ai pas de nouvelle depuis. N\'a pas payé le reste de toute façon !', '2005-04-01 00:00:00', 'le jogging, le vélo (VTT), le rallye Raid, l\'enduro, le moto-cross, le shopping, le bricolage, la cuisine, les promenades dans la nature (forêt)', 'rencontrer la bonne personne pour le partage de la tendresse et de la douceur', 'Age : 35 à 45 ans\r\nquelqu\'un de sociable, qu\'elle sache écouter sans critiquer, qu\'elle comprenne le sens de la tendresse et du partage dans le couple, qu\'elle sache apprécier les bons moments de la vie à 2 et en profiter', 'je suis doux, tendre et j\'ai besoin de donner de la tendresse plus que d\'en recevoir, je suis calme et réfléchi, sociable, j\'ai les pieds sur terre et je peux comprendre l\'évolution des choses de la vie', 0, 'si la personne fume un tout petit peu, cela peut se négocier', 'rencontrer une personne de l\'est (russe)', NULL, '2005-03-25 12:09:19');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9227, 'H', 1, '2005-08-03 00:00:00', 'ELOI', 'GRASSER', 'Eloi', '23, rue de Messancy', 'L-4962', 'Clémency', 'LU', NULL, '091/84.20.12', NULL, NULL, '1961-07-14 00:00:00', 'LU', 'Ajusteur', NULL, NULL, 1.8, 'Normale', 'chatain', 'bleu', 'célibataire', 'CAP Ajusteur', 'dans une maison', 'dans le calme, à la campagne', 'simple et décontractée', 'au cinéma, à la mécanique, le bricolage, je fais la cuisine, j\'aime les voyages', NULL, NULL, 'la cuisine, la mécanique, le bricolage', 'rencontrer la femme de ma vie et d\'être heureux, tout simplement', 'Age : trentaine à petite quarantaine\r\nune personne douce, compréhensive, attentive, souriante', 'je suis calme, réfléchi, pondéré, j\'aime la simplicité de la vie, je suis doux et sentimental', 0, 'si la dame fume un tout petit peu, ce n\'est pas grop grave', 'rencontrer une personne trop ronde, une personne avec des enfants de moins de 10 ans.', NULL, '2005-08-17 20:00:29');
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9234, 'F', 4, NULL, 'CHRISTINE', 'HENNERESSE', 'Christine', NULL, NULL, NULL, 'BE', NULL, '0032/498/21.34.83', NULL, 'Après 18h00', '1978-04-14 00:00:00', 'BE', 'Technicienne de surface', NULL, NULL, 1.68, 'mince', 'chatain foncé', 'bleu', 'célibataire', 'Service aux personnes', 'dans un appartement', 'à la campagne, dans le calme', 'simple et décontractée mais j\'aime être élégante lorsque l\'occasion se présente', 'au cinéma, j\'aime les promenades en vélo, les visites culturelles, le shopping et la lecture', NULL, NULL, 'le vélo, la marche, la natation', 'd\'avoir une vie heureuse, de faire un beau mariage, d\'avoir des enfants', 'Age : 26 à 35 ans\r\nquelqu\'un de gentil, qui aime bien parler, quelqu\'un de simple, un jeune homme correct, ouvert et tolérant, qui sait ce qu\'il veut dans la vie et surtout qu\'il soit non buveur', 'je suis douce, calme, profondément gentille, je donne beaucoup en amour, je crois en la sincérité et en la fidélité, je suis quelqu\'un d\'attachant', 0, 'si le jeune homme fume un peu, ce n\'est pas grave', 'rencontrer un moustachu, un tatoué, quelqu\'un d\'agressif, vulgaire, dragueur, un homme de couleur', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9331, 'H', 2, NULL, 'FRANCK', 'REMICHE', 'Franck', '46, Grand Rue', 'B-6791', 'Athus', 'BE', NULL, '0032/494/64.85.20', NULL, NULL, '1969-05-25 00:00:00', 'BE', 'Comptable', NULL, NULL, 1.92, 'Normale', 'Chatain foncé', 'noisette', 'célibataire', 'Graduat en comptabilité-gestion', 'dans un appartement', 'à la campagne même si je vis en ville actuellement', 'décontractée, sportive', 'au cinéma, aux promenades, j\'aime les longues discussions au coin du feu, ambiance calme et feutrée', 'A des problèmes de dettes assez grave et des problèmes avec son emploi. Je ne pense pas pouvoir lui trouver quelqu\'un. Il n\'a d\'ailleurs pas payé.', NULL, 'le jogging', 'fonder une famille avec une personne agréable que j\'aime et qui m\'aime', 'une personne agréable, sympathique, gentille, douce\r\nâge : 25 à 35 ans', 'je suis charmant, agréable, j\'aime parler de tout, je suis gentil et doux', 0, NULL, 'une fumeuse, une personne agressive, jamais contente', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9397, 'H', 2, '2004-08-05 00:00:00', 'ANTONIO', 'TEIXEIRA', 'Antonio', '60, rue Sigefroi', 'L-3280', 'Bettembourg', 'LU', NULL, '021/50.56.54', NULL, 'Après 17h00', '1977-03-04 00:00:00', 'PT', 'technicien auto (chef d\'équipe)', NULL, NULL, 1.84, 'sportive', 'noir', 'brun', 'célibataire', 'Bac pro mécanique', 'dans une maison mais je souhaite acheter un appartement et puis après une maison', 'au calme, à la campagne', 'simple, décontractée et sportive', 'j\'aime les sports auto, le football, la cuisine, je fais le ménage et j\'aime bricoler, j\'aime le cinéma et les sorties au resto', 'n\'a jamais donné de photo ni donné signe de vie', '2005-09-01 00:00:00', 'le fitness, le bricolage, la cuisine, le football et je suis pilote de karting', 'd\'acheter une maison, d\'être heureux dans la vie avec la femme que j\'aime et avoir des enfants', 'Age : jusquà 30 ans\r\nune jeune femme équilibrée, simple, sérieuse, attentionnée, douce et compréhensive', 'je suis sympathique, sérieux, j\'aime parler de tout, j\'aime aider les autres, je suis travailleur et j\'ai des projets, je suis diplomate', 0, 'si la jeune fille fume un peu, ce n\'est pas grave', 'rencontrer une personne agressive et égoïste', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9455, 'H', 2, '2004-06-28 00:00:00', 'TONI', 'HOFFMANN', 'Anton', '145, rue de Luxembourg', 'L-4221', 'Esch/Alzette', 'LU', NULL, '021/189.456', '55.58.68', '8h à 12h et 14h à 17h00', '1941-07-21 00:00:00', 'LU', 'Commercant', 'Pas de courrier !', NULL, 1.8, 'mince', 'gris foncé', 'vert', 'veuf', 'Bac', 'dans une maison mais je vais déménager dans un appartement l\'année prochaine', 'à la ville mais dans le calme', 'simple et décontractée', 'aux voitures anciennes, la musique', 'A téléphoné le 05/10/04 pour dire qu\'il a rencontré quelqu\'un par lui-même.', NULL, 'je collectionne les voitures anciennes', 'continuer ma vie avec tous les plaisirs que l\'on puisse avoir aux côtés de gens que j\'aime', 'une dame douce, gentille, attentionnée, qui aime la vie et ses promesses', 'je suis sympathique, calme, gentil, tolérant, j\'aime plus donner que recevoir', 0, 'si la dame fume un peu, cela n\'est pas grave', 'une dame pas trop ronde, plutôt mince, pas buveuse', NULL, NULL);
INSERT INTO `test_prefixtblPersonne` (`No`, `Sexe`, `StatusID`, `DateInscr`, `Alias`, `Nom`, `Prenom`, `Adresse`, `CodePostal`, `Localite`, `PaysISO`, `TelPrive`, `GSM`, `TelBureau`, `DispoTel`, `DateNaissance`, `NationISO`, `Profession`, `AdresseCourrier`, `email`, `Taille`, `Corpulence`, `CouleurCheveux`, `CouleurYeux`, `SituationFamil`, `NiveauEtudes`, `JHabite`, `JAimeVivre`, `MonAllure`, `Interets`, `Suspensions`, `DateSuspens`, `Pratique`, `Reves`, `EspoirRencontre`, `EnvieRencontrer`, `Fumeur`, `FumeurRemarque`, `NeDesirePas`, `PrefsFilter`, `DateCrea`) VALUES (9585, 'H', 2, '2005-01-17 00:00:00', 'ARTHUR', 'HOFFMANN', 'Arthur-Miguel', NULL, NULL, 'Aubange', 'BE', NULL, '021/356.175', NULL, NULL, '1957-10-19 00:00:00', 'LU', 'Entrepreneur', 'BP 39 B-6790 Athus', NULL, 1.82, 'Moyenne-sportive', 'chatain', 'bleu', 'séparé', 'Patronnat', 'dans un appartement', 'à la campagne', 'cool, décontractée, sportive, simple', 'à la mécanique, la musique, le cinéma, la cuisine, tenir la maison, j\'aime mon chez-moi, j\'aime les voyages à 2', '25-05-05/Ne désire plus rencontré quelqu\'un pour le moment car il préfère voir ce qui se passe avec FABIENNE.', NULL, 'le bricolage, la cuisine, la moto, le camping', 'refaire ma vie avec la bonne personne, bâtir une vie nouvelle et heureuse', 'Age : 38 à 47 ans\r\nune jeune femme douce, compréhensive, facile à vivre, souriante, avec le sens de l\'humour, aimant les enfants', 'je suis sensible, souriant, j\'ai le sens de l\'humour, je suis gentil et attachant, j\'aime profiter de la vie, j\'aime les voyages', 0, 'si la dame fume un peu, ce n\'est pas grave', 'rencontrer une personne buveuse, dépensière', NULL, '2005-01-18 14:58:59');
# 101 records

#
# Table structure for table 'test_prefixtblRencontre'
#

DROP TABLE IF EXISTS `test_prefixtblRencontre`;

CREATE TABLE `test_prefixtblRencontre` (
  `RencontreID` INTEGER NOT NULL, 
  `Personne1` INTEGER, 
  `Personne2` INTEGER, 
  `DateHeure` DATETIME, 
  `Lieu` VARCHAR(50), 
  `Issue` VARCHAR(50), 
  `Resultat` LONGTEXT, 
  `DateCrea` TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
  PRIMARY KEY (`RencontreID`), 
  INDEX (`RencontreID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblRencontre'
#

INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (1, 5583, 5254, '2004-07-29 18:30:00', 'FAUBOURGS 101', 'Rien, Echec', 'La rencontre s’est soldée par un échec, du côté de Nathalie car ce n’est pas du tout son genre, tant physiquement que mentalement. Elle désire quelqu’un de plus âgé, de plus mature (elle ne me l’avait pas dit), quelqu’un de plus assis professionnellement parlant, bref, quelqu’un de plus stable. Elle l’a tout de même trouvé sympa, sans plus.\r\nDu côté de Alain, il l’a trouvé charmante, séduisante, souriante et il paraissait déçu de ne pas lui avoir plus plus que cela (il avait tout de même senti une certaine retenue chez Nathalie). Il était tout de même content qu’elle lui ai laissé son numéro car il pense que d’une amitié peu découlé autre chose. Pas du côté de Nathalie. Mais bon, je crois qu’il n’est pas dupe. Elle n’aurait pas du lui laisser son numéro de téléphone. Ce n’est pas mon problème. Voilà, Echec donc et on repart à zéro et on recommence.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (2, 2151, 1244, '2004-07-30 19:30:00', 'FAUBOURGS 101', 'Rien, Echec', 'Marina : Pas le style qui lui convient. Le style italien, trop macho, et pas du même milieu social. Il faut plus un intellectuel, un universitaire. Quoique il y a des gens qui pourrait aller.\r\nA donner son numéro mais à été clair car il n’y aura jamais plus qu’une amitié. Mais a passer une très bonne soirée, prolongée jusqu’e 23h30. Ce n’était pas négatif. Ils ont mangé sur place. A trouvé qu’il était un peu rapide. Une soirée très très agréable.\r\nMarcel : C’était sympa mais la jeune fille à trop peu de maturité pour lui, trop peu sûre d’elle. Il lui faut une jeune femme qui sache ce qu’elle veut faire de sa vie. Marina n’est encore sûre de rien pour l’instant, pas qu’elle ne soit pas mature mais elle manque d’à propos dans le fait qu’elle s’est inscrite dans l’agence. Marcel a besoin d’une gentille fille avec de la maturité et qu’elle soit sûre d’elle et de ce qu’elle veut faire de sa vie', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (3, 5441, 8312, '2004-07-31 17:30:00', 'FAUBOURGS 101', 'Rien, mais à voir', 'Damiano : Bien, mais ce n’est pas son genre de fille (je suppose physiquement). Très peu loquace, mais il a dit que c’était très sympa et qu’il avait donné ses coordonnées.\r\nLaura : Très bien, très sympa, peu loquace également. Elle veut le revoir. Je n’en sais pas plus.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (4, 1213, 8392, '2004-08-01 17:00:00', 'ARCADES', 'Rien, Echec', 'Marguerite : très sympa mais a senti la différence d’âge. Elle a senti qu’il cherche vraiment la femme pour recréer un couple.\r\nElle a trouver qu’il était fort sur la situation. Mais la différence d’âge joue. Dans ses réflexions, il était plus vieux que ce qu’elle attendait. Sont restés jusque près de 20heures. A trouver qu’il a la démarche facile, il parle et ne semble pas timide. Elle pense qu’elle l’a surpris car il trouvait qu’elle allait peut être trop vite après son divorce. Elle pense qu’il lui faut quelqu’un proche de son âge, il est un peu casanier.\r\nClaude : Ils ont eu du mal à se trouver car la table au Arcades n’était pas réservée ! Embêté, a trouver la dame bien, ils ont discutés trois heures. A trouver que la dame n’était pas libre. Elle est juste séparée. A un certain moment, il ne se sentait pas trop à l’aise. J’aimerais mieux quelqu’un d’un autre milieu, quelqu’un de plus simple.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (5, 8355, 6238, '2004-08-07 15:30:00', 'HOTEL Français', 'Bien, attendre encore', 'Renato : Il m’a appelé et il m’a dit que cela s’était bien passé et qu’il devait se revoir plus tard à 23h00. Elle lui plait un peu mais pas trop, cela peut s’arranger peut être.\r\nLe lundi, Renato me téléphone le matin et me dit que il a été chez elle et qu’elle a été un peu froide avec lui, mais bon, elle ne lui plait pas plus que ça, je crois que c’est ça qui coince. Cela aurait pu marcher et puis ça n’a pas marché. Je n’y peut rien.\r\nSandrine : Il lui a dit qu’elle lui plaisait et il se sont revus le soir. Apparemment, ça bloque quelque part et elle se doute que ça vient d’elle. Il lui a dit qu’elle était froide, elle sait que ça vient d’elle. Elle ne sait pas, je pense qu’ils vont rester amis. Elle n’a pas beaucoup d’expérience. Il n’y a jamais eu de sentiments partagés. Donc, il lui faut du temps. C’est dommage car je crois qu’il se plaisent tous les deux. Il faut du temps et je vais faire en sorte que Renato lui téléphone.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (6, 1213, 2374, '2004-08-07 18:00:00', 'FAUBOURGS 101', NULL, 'Fabienne : Elle m’a téléphoné le dimanche et m’a dit que cela aurait pu marché mais que Claude n’a pas eu une attitude très courtoise ! Il a été étonné qu’elle soit 1cm plus grande que lui (je crois qu’il n’a pas apprécié), et il est dépressif maintenant parce que son ex-femme est revenue dans la région et son plus jeune fils est avec elle, cela le tracasse beaucoup. Il a connu une personne et il ont fait chambre à part. Cela fait 9 ans sans sexualité. Et apparemment il n’en veux plus. Il a l’air complexé. Il a trouvé qu’elle était trop indiscrète. Ces deux fils sont très importants pour lui. Il ne parle pas d’un nouveau couple. Partage et complicité. Fabienne à dit que la sexualité reste importante. Je pense qu’il a un problème. Fabienne pense qu’il ne pourra pas épanouir une nouvelle compagne. Lors de la 2ème rencontre, il ne lui a pas offert un verre. Fabienne pense que c’est un vieux jeune homme. Il ne supporte pas la conversation dans les deux sens, il n’aime pas les reproches. Il n’a pas la bonne interprétation de la complicité. Il lui faudrait une dame pour se tenir la main et aller faire des courses !\r\n\r\nClaude : Dit que tout allait bien samedi et il se sont revus mais ne comprend pas qu’elle n’ai pas sonné. Dit qu’il est plus réservé qu’elle. M’a dit qu’il lui plaisait. Dit qu’elle semblait lui plaire. Dit, que c’est une fonceuse. Sauf que la différence elle est franche, va droit au but, il en a perdu les pédales. M’a dit qu’il voulait qu’il rencontre sa sœur. Il a eu très chaud. Il était un peu secoué par la rencontre. Il a dit, même si ne se passe rien, on peut devenir amis. Quand on discute 6 heures d’affilée, il se passe des choses. Ils ont même mangé au Faubourgs 101. Pense qu’elle a vu des réticence de sa part, pour elle, elle a dit que la différence d’age, cela n’avait pas d’importance. Dit qu’elle est forte, qu’elle fonce, elle a besoin de quelqu’un, elle n’a pas peur de parlé, il y a quelque chose de sensible, blessure de vie. Il est d’un tempérament calme, et elle, c’est le contraire. Elle croit qu’il est casanier. Sent qu’elle a des problèmes, mais tout le monde à des problèmes : mémoire, problème fils, trompe de prénom.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (7, 9397, 8312, '2004-08-09 19:00:00', 'FAUBOURGS 101', 'OK, à voir', 'Laura : C’est très très bien passé. Il m’a plu, il est bien.  Il n’ont pas mangé sur place, jusqu’à 21h00. Comme toujours, Laura est peu loquace sur le rendez-vous, je n’en saurai pas plus, sauf qu’elle l’a trouvé beau, qu’il lui plaît et qu’il se revoient se soir (11/08).\r\nAntonio : Elle ne lui plaît pas. Il a donner le téléphone mais pas pour une relation suivie. Il n’aime pas directement couper le contact avec quelqu’un. Elle lui a fait comprendre qu’il lui plaisait. Il n’aimait pas son physique. Laura a demande le numéro et il a donné par courtoisie.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (8, 5583, 8492, '2004-08-10 17:00:00', 'FAUBOURGS 101', NULL, 'Diane : Ce n’est pas ce qu’elle cherche. Lui, il n’est pas stable dans son travail. Il habite chez ses parents. Il a un enfant et il parle de trop. Il faut que quelque chose se passe. Il met beaucoup de dentelle dans ce qu’il dit. Il n’est pas embauché. Il a dit qu’il était serveur. Il dit que tout le monde le connaît et se place en héros et en homme bien partout. Il raconte beaucoup de choses et apparemment c’est pas trop vrai, gonfle beaucoup de choses. Elle pense qu’il a dit la vérité mais cela ne l’arrange pas.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (9, 1333, 8492, '2004-09-13 19:00:00', 'FAUBOURGS 101', 'Non, Echec', 'Régis : Oui, mais sans plus, ses explications sont embrouillées et confuses. Je pense que c’est à Diane qu’il n’a pas plus. Il m’a dit qu’ils devaient se revoir le lundi suivant. Le 21 septembre au soir, il est venu à l’improviste (sans téléphoner) pour me demander s’il n’y avait pas un autre rendez-vous pour lui. Il m’a dit en vitesse que ce n’était pas plus positif que ça. Sans explication, aucune. Je ne sais donc rien de leur rencontre', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (10, 4553, 5352, '2004-09-19 19:00:00', 'FAUBOURGS 101', NULL, 'Patrice : Il m’a dit que Olga était une femme charmante mais que la culture entre les deux pays était très différentes. Je pense que Olga lui a fait peur car c’est une dame assez élégante, très comme il faut. Ce n’était pas le coup de foudre en ce qui le concerne. Il m’a tout de suite dit qu’il voulait un autre rendez-vous mais je lui ai dit qu’il fallait qu’il laisse passer une ou deux semaine pour voir comment les choses évoluaient car il n’était sûr de rien.\r\nOlga : Elle m’a dit que c’était un homme bien, très plaisant mais qu’elle ne voulait pas lui donner son numéro de téléphone car cela ne se faisait pas (culture russe). Elle va lui téléphoner bientôt pour le revoir car elle trouve qu’il est bien.', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (11, 4523, 6474, '2004-10-02 19:00:00', 'HOTEL Français', NULL, 'Alfio : Positif, elle lui plaît, elle ne parle pas le français et très mal l’italien mais ça c’est très bien passé, il était très content et ne voulait presque pas rencontrer Irène. Il va tout de même la rencontrer.\r\nMaria :', NULL);
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (12, 4553, 2374, '2004-10-03 17:30:00', '3 BRASSEURS', NULL, 'Patrice : Très bien, ils sont restés 5 h00, jusqu’à 23h00 à peu près. Charmante, il était emballé, il doivent se revoir. J’attend de voir ce soir ce qu’en pense Fabienne.', '2004-10-05 20:22:00');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (13, 5283, 2484, '2004-10-06 18:00:00', 'HOTEL Français', NULL, NULL, '2004-10-05 20:23:00');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (14, 8443, 3838, '2004-10-09 20:00:00', 'FAUBOURGS 101', NULL, NULL, '2004-10-05 20:24:00');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (15, 4553, 5352, '2004-09-16 19:00:00', 'FAUBOURGS 101', NULL, 'Patrice : Il m’a dit que Olga était une femme charmante mais que la culture entre les deux pays était très différentes. Je pense que Olga lui a fait peur car c’est une dame assez élégante, très comme il faut. Ce n’était pas le coup de foudre en ce qui le concerne. Il m’a tout de suite dit qu’il voulait un autre rendez-vous mais je lui ai dit qu’il fallait qu’il laisse passer une ou deux semaine pour voir comment les choses évoluaient car il n’était sûr de rien.\r\nOlga : Elle m’a dit que c’était un homme bien, très plaisant mais qu’elle ne voulait pas lui donner son numéro de téléphone car cela ne se faisait pas (culture russe). Elle va lui téléphoner bientôt pour le revoir car elle trouve qu’il est bien.', '2004-10-05 20:25:00');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (16, 1213, 2124, '2005-03-20 17:00:00', 'GATTY', NULL, NULL, '2005-03-15 09:11:39');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (17, 1835, 2374, '2005-04-18 19:00:00', '3 BRASSEURS', NULL, NULL, '2005-04-17 13:51:36');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (18, 9153, 8392, '2005-04-19 19:00:00', 'GATTY', NULL, NULL, '2005-04-17 13:52:59');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (19, 4153, 1244, NULL, NULL, 'Bien, attendre encore', 'Marina: n\'a pas eu le déclic mais le trouve charmant. Il ferait un ami sincère. Elle lui a donné son numéro de téléphone\r\nMichel: a l\'air très empressé et veut que ça marche', '2005-05-02 13:14:52');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (20, 1213, 1152, '2005-07-15 18:30:00', 'HOTEL Français', NULL, NULL, '2005-07-07 20:13:56');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (21, 9227, NULL, NULL, NULL, NULL, NULL, '2005-10-13 20:46:10');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (22, 9227, 8160, NULL, NULL, NULL, NULL, '2005-10-13 21:00:13');
INSERT INTO `test_prefixtblRencontre` (`RencontreID`, `Personne1`, `Personne2`, `DateHeure`, `Lieu`, `Issue`, `Resultat`, `DateCrea`) VALUES (23, 9227, 3838, NULL, NULL, NULL, NULL, '2005-10-13 21:01:50');
# 23 records

#
# Table structure for table 'test_prefixtblStatus'
#

DROP TABLE IF EXISTS `test_prefixtblStatus`;

CREATE TABLE `test_prefixtblStatus` (
  `StatusID` INTEGER NOT NULL, 
  `StatusDesc` VARCHAR(50), 
  PRIMARY KEY (`StatusID`), 
  INDEX (`StatusID`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblStatus'
#

INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (1, 'Actif');
INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (2, 'Suspendu');
INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (3, 'Non reconduit');
INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (4, 'Prospect');
INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (5, 'Case');
INSERT INTO `test_prefixtblStatus` (`StatusID`, `StatusDesc`) VALUES (10, 'Test');
# 6 records

#
# Table structure for table 'test_prefixtblTemp'
#

DROP TABLE IF EXISTS `test_prefixtblTemp`;

CREATE TABLE `test_prefixtblTemp` (
  `tmpChar` VARCHAR(255)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblTemp'
#

INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Restaurants, sorties');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Famille');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Enfants');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Travail');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Campagne');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Télévision');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Voyages');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Décoration');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Cuisine');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Histoire');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Théatre, spectacles, concerts');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Arts');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Lecture (littérature, romans)');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Cinéma');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Jardinage');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Sciences et Technologies');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Mode');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Bricolage');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Promenade, randonnée');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Danse');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Chansons françaises à texte');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Animation, disc-jockey');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Musique (tous les styles)');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Lecture (revues, journaux)');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Danse de salon');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Visites culturelles (musées, expo)');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Jeux de société');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Puzzles');
INSERT INTO `test_prefixtblTemp` (`tmpChar`) VALUES ('Shopping');
# 29 records

#
# Table structure for table 'test_prefixtblVia2Calls'
#

DROP TABLE IF EXISTS `test_prefixtblVia2Calls`;

CREATE TABLE `test_prefixtblVia2Calls` (
  `Date` DATETIME NOT NULL, 
  `Caller` VARCHAR(50), 
  `Caller Number` VARCHAR(50), 
  `Duration` DATETIME, 
  `Status` VARCHAR(50), 
  `Device Name` VARCHAR(50), 
  PRIMARY KEY (`Date`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblVia2Calls'
#

# 0 records

#
# Table structure for table 'test_prefixtblZodiac'
#

DROP TABLE IF EXISTS `test_prefixtblZodiac`;

CREATE TABLE `test_prefixtblZodiac` (
  `BegDate` DATETIME NOT NULL, 
  `ZodiacSign` VARCHAR(50), 
  PRIMARY KEY (`BegDate`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblZodiac'
#

INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-01-01 00:00:00', 'Verseaux');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-01-20 00:00:00', 'Verseaux');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-02-19 00:00:00', 'Poissons');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-03-21 00:00:00', 'Bélier');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-04-20 00:00:00', 'Taureau');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-05-21 00:00:00', 'Gémeaux');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-06-21 00:00:00', 'Cancer');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-07-23 00:00:00', 'Lion');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-08-23 00:00:00', 'Vierge');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-09-23 00:00:00', 'Balance');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-10-23 00:00:00', 'Scorpion');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-11-22 00:00:00', 'Sagittaire');
INSERT INTO `test_prefixtblZodiac` (`BegDate`, `ZodiacSign`) VALUES ('2000-12-22 00:00:00', 'Capricorne');
# 13 records

#
# Table structure for table 'test_prefixtbpPays'
#

DROP TABLE IF EXISTS `test_prefixtbpPays`;

CREATE TABLE `test_prefixtbpPays` (
  `ISO` VARCHAR(2) NOT NULL, 
  `Desc` VARCHAR(50), 
  PRIMARY KEY (`ISO`)
) ENGINE=myisam DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tbpPays'
#

INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('AT', 'Autriche');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('AU', 'Australie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('BE', 'Belgique');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('BR', 'Brésil');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('BU', 'Bulgarie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('CA', 'Cameroun');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('CH', 'Suisse');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('CV', 'Cap vert');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('CZ', 'Chequie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('DE', 'Allemagne');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('DK', 'Danemark');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('EN', 'Angleterre');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('EQ', 'Equateur');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('ES', 'Espagne');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('FI', 'Finlande');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('FR', 'France');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('GR', 'Grèce');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('IR', 'Irlande');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('IT', 'Italie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('LF', 'Luxembourg-France');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('LU', 'Luxembourg');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('MA', 'Madagascar');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('MC', 'Maroc');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('NL', 'Pays Bas');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('NO', 'Norvège');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('PL', 'Pologne');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('PT', 'Portugal');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('RO', 'Roumanie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('RU', 'Russie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('RW', 'Rwanda');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('SK', 'Slovaquie');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('SU', 'Suède');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('SW', 'Swahili');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('UK', 'Ucraine');
INSERT INTO `test_prefixtbpPays` (`ISO`, `Desc`) VALUES ('US', 'Etats Unis');
# 35 records

