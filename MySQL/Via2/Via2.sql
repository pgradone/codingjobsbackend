create table "tblCharge"
(
    "ChargeID" Integer not null,
    "ChargeDescription" Varchar(100) not null,
    "ChargeTypeID" Integer not null,
    "FraisTypeID" Varchar(1) not null,
    Primary Key ("ChargeID")
);

create  index "tblCharge_ChargeID" on "tblCharge" ("ChargeID" asc);

create  index "tblCharge_ChargeTypeID" on "tblCharge" ("ChargeTypeID" asc);

create  index "tblCharge_FraisTypeID" on "tblCharge" ("FraisTypeID" asc);

create unique index "UK_tblCharge_PrimaryKey" on "tblCharge" ("ChargeID" asc);

create  index "FK_tblCharge_tblChargeTypetblCharge" on "tblCharge" ("ChargeTypeID" asc);

create  index "FK_tblCharge_tblFraisTypetblCharge" on "tblCharge" ("FraisTypeID" asc);

create table "tblChargeType"
(
    "ChargeTypeID" Integer not null,
    "ChargeTypeDesc" Varchar(50) not null,
    Primary Key ("ChargeTypeID")
);

create  index "tblChargeType_ChargeTypeID" on "tblChargeType" ("ChargeTypeID" asc);

create unique index "UK_tblChargeType_PrimaryKey" on "tblChargeType" ("ChargeTypeID" asc);

create table "tblEnfantsPersonne"
(
    "IDEnfant" Long not null,
    "No" Long not null,
    "Nom" Varchar(50) not null,
    "Age" Double not null,
    "Sexe" Varchar(2) not null,
    "VitEnsemble" Boolean not null,
    Primary Key ("IDEnfant")
);

create  index "tblEnfantsPersonne_IDEnfant" on "tblEnfantsPersonne" ("IDEnfant" asc);

create unique index "UK_tblEnfantsPersonne_PrimaryKey" on "tblEnfantsPersonne" ("IDEnfant" asc);

create  index "FK_tblEnfantsPersonne_tblPersonnetblEnfantsPersonne" on "tblEnfantsPersonne" ("No" asc);

create table "tblEntreprise"
(
    "EntrepriseID" Integer not null,
    "Nom" Varchar(50) not null,
    "Adresse" Varchar(255) not null,
    "CP" Varchar(10) not null,
    "Localite" Varchar(50) not null,
    "PaysISO" Varchar(2) not null,
    "Tel" Varchar(20) not null,
    "Fax" Varchar(20) not null,
    "TVA" Varchar(20) not null,
    "IBAN" Varchar(50) not null,
    "BIC" Varchar(8) not null,
    "EMail" Varchar(50) not null,
    Primary Key ("EntrepriseID")
);

create  index "tblEntreprise_EntrepriseID" on "tblEntreprise" ("EntrepriseID" asc);

create  index "tblEntreprise_PaysID" on "tblEntreprise" ("PaysISO" asc);

create unique index "UK_tblEntreprise_PrimaryKey" on "tblEntreprise" ("EntrepriseID" asc);

create  index "FK_tblEntreprise_tbpPaystblEntreprise" on "tblEntreprise" ("PaysISO" asc);

create table "tblFacture"
(
    "FactureID" Long not null,
    "Ref" Varchar(50) not null,
    "FactureDesc" Varchar(255) not null,
    "No" Long not null,
    "EntrepriseID" Integer not null,
    "MontantHT" Double not null,
    "TauxTVA" Double not null,
    "MontantTVA" Double not null,
    "MontantTTC" Double not null,
    "DateFacture" Date not null,
    "DateEcheance" Date not null,
    "DateCompta" Date not null,
    "RefCompta" Varchar(10) not null,
    "ChargeID" Integer not null,
    "DateCrea" Date not null,
    Primary Key ("FactureID")
);

create  index "tblFacture_EntrepriseID" on "tblFacture" ("EntrepriseID" asc);

create  index "tblFacture_FactureID" on "tblFacture" ("FactureID" asc);

create  index "tblFacture_Personne" on "tblFacture" ("No" asc);

create unique index "UK_tblFacture_PrimaryKey" on "tblFacture" ("FactureID" asc);

create  index "IN_tblFacture_RefEntreprise" on "tblFacture" ("Ref" asc,"EntrepriseID" asc);

create  index "FK_tblFacture_tblChargetblFacture" on "tblFacture" ("ChargeID" asc);

create  index "FK_tblFacture_tblEntreprisetblFacture" on "tblFacture" ("EntrepriseID" asc);

create  index "FK_tblFacture_tblPersonnetblFacture" on "tblFacture" ("No" asc);

create table "tblFraisType"
(
    "FraisTypeID" Varchar(1) not null,
    "FraisTypeDesc" Varchar(50) not null,
    "ChargeTypeID" Integer not null,
    Primary Key ("FraisTypeID")
);

create  index "tblFraisType_FraisTypeID" on "tblFraisType" ("FraisTypeID" asc);

create unique index "UK_tblFraisType_PrimaryKey" on "tblFraisType" ("FraisTypeID" asc);

create  index "FK_tblFraisType_tblChargeTypetblFraisType" on "tblFraisType" ("ChargeTypeID" asc);

create table "tblInterests"
(
    "InterestID" Integer not null,
    "InterestDesc" Varchar(70) not null,
    Primary Key ("InterestID")
);

create unique index "UK_tblInterests_InterestDesc" on "tblInterests" ("InterestDesc" asc);

create unique index "UK_tblInterests_InterestID" on "tblInterests" ("InterestID" asc);

create unique index "UK_tblInterests_PrimaryKey" on "tblInterests" ("InterestID" asc);

create table "tblInterestsPersonne"
(
    "No" Long not null,
    "InterestID" Integer not null,
    Primary Key ("No","InterestID")
);

create unique index "UK_tblInterestsPersonne_PrimaryKey" on "tblInterestsPersonne" ("No" asc,"InterestID" asc);

create table "tblLanguesPersonne"
(
    "No" Long not null,
    "ISO" Varchar(2) not null,
    "Niveau" Varchar(20) not null,
    Primary Key ("No","ISO")
);

create unique index "UK_tblLanguesPersonne_PrimaryKey" on "tblLanguesPersonne" ("No" asc,"ISO" asc);

create  index "FK_tblLanguesPersonne_tblPersonnetblLanguesPersonne" on "tblLanguesPersonne" ("No" asc);

create  index "FK_tblLanguesPersonne_tbpPaystblLanguesPersonne" on "tblLanguesPersonne" ("ISO" asc);

create table "tblPaiement"
(
    "PaiementID" Long not null,
    "FactureID" Long not null,
    "PaiementModeID" Integer not null,
    "Credit" Double not null,
    "Debit" Double not null,
    "DatePaiement" Date not null,
    Primary Key ("PaiementID")
);

create  index "tblPaiement_FactureID" on "tblPaiement" ("FactureID" asc);

create  index "tblPaiement_PaiementID" on "tblPaiement" ("PaiementID" asc);

create unique index "UK_tblPaiement_PrimaryKey" on "tblPaiement" ("PaiementID" asc);

create  index "FK_tblPaiement_tblFacturetblPaiement" on "tblPaiement" ("FactureID" asc);

create  index "FK_tblPaiement_tblPaiementModetblPaiement" on "tblPaiement" ("PaiementModeID" asc);

create table "tblPaiementMode"
(
    "PaiementModeID" Integer not null,
    "ModePaiement" Varchar(20) not null,
    Primary Key ("PaiementModeID")
);

create  index "tblPaiementMode_PaiementModeID" on "tblPaiementMode" ("PaiementModeID" asc);

create unique index "UK_tblPaiementMode_PrimaryKey" on "tblPaiementMode" ("PaiementModeID" asc);

create table "tblPersonne"
(
    "No" Long not null,
    "Sexe" Varchar(1) not null,
    "StatusID" Integer not null,
    "DateInscr" Date not null,
    "Alias" Varchar(50) not null,
    "Nom" Varchar(50) not null,
    "Prenom" Varchar(50) not null,
    "Adresse" Varchar(50) not null,
    "CodePostal" Varchar(10) not null,
    "Localite" Varchar(50) not null,
    "PaysISO" Varchar(2) not null,
    "TelPrive" Varchar(50) not null,
    "GSM" Varchar(50) not null,
    "TelBureau" Varchar(50) not null,
    "DispoTel" Varchar(255) not null,
    "DateNaissance" Date not null,
    "NationISO" Varchar(2) not null,
    "Profession" Varchar(100) not null,
    "AdresseCourrier" Varchar(50) not null,
    "email" Varchar(50) not null,
    "Taille" Double not null,
    "Corpulence" Varchar(20) not null,
    "CouleurCheveux" Varchar(20) not null,
    "CouleurYeux" Varchar(20) not null,
    "SituationFamil" Varchar(50) not null,
    "NiveauEtudes" Varchar(100) not null,
    "JHabite" VarChar(4096) not null,
    "JAimeVivre" VarChar(4096) not null,
    "MonAllure" VarChar(4096) not null,
    "Interets" VarChar(4096) not null,
    "Suspensions" Varchar(255) not null,
    "Pratique" VarChar(4096) not null,
    "Reves" VarChar(4096) not null,
    "EspoirRencontre" VarChar(4096) not null,
    "EnvieRencontrer" VarChar(4096) not null,
    "Fumeur" Boolean not null,
    "FumeurRemarque" Varchar(100) not null,
    "NeDesirePas" VarChar(4096) not null,
    "PrefsFilter" Varchar(255) not null,
    "DateCrea" Date not null,
    Primary Key ("No")
);

create  index "tblPersonne_CodePostal" on "tblPersonne" ("CodePostal" asc);

create unique index "UK_tblPersonne_PrimaryKey" on "tblPersonne" ("No" asc);

create unique index "UK_tblPersonne_StatusID" on "tblPersonne" ("StatusID" asc);

create  index "FK_tblPersonne_tblStatustblPersonne" on "tblPersonne" ("StatusID" asc);

create  index "FK_tblPersonne_tbpPaystblPersonne" on "tblPersonne" ("PaysISO" asc);

create  index "FK_tblPersonne_tbpPaystblPersonne1" on "tblPersonne" ("NationISO" asc);

create table "tblRencontre"
(
    "RencontreID" Long not null,
    "Personne1" Long not null,
    "Personne2" Long not null,
    "DateHeure" Date not null,
    "Lieu" Varchar(50) not null,
    "Issue" Varchar(50) not null,
    "Resultat" VarChar(4096) not null,
    "DateCrea" Date not null,
    Primary Key ("RencontreID")
);

create unique index "UK_tblRencontre_PrimaryKey" on "tblRencontre" ("RencontreID" asc);

create unique index "UK_tblRencontre_RencontreID" on "tblRencontre" ("RencontreID" asc);

create  index "FK_tblRencontre_tblPersonnetblRencontre" on "tblRencontre" ("Personne1" asc);

create  index "FK_tblRencontre_tblPersonnetblRencontre1" on "tblRencontre" ("Personne2" asc);

create table "tblStatus"
(
    "StatusID" Integer not null,
    "StatusDesc" Varchar(50) not null,
    Primary Key ("StatusID")
);

create unique index "UK_tblStatus_PrimaryKey" on "tblStatus" ("StatusID" asc);

create unique index "UK_tblStatus_StatusID" on "tblStatus" ("StatusID" asc);

create table "tblTemp"
(
    "tmpChar" Varchar(255) not null)
);

create table "tblVia2Calls"
(
    "Date" Date not null,
    "Caller" Varchar(50) not null,
    "Caller Number" Varchar(50) not null,
    "Duration" Date not null,
    "Status" Varchar(50) not null,
    "Device Name" Varchar(50) not null,
    Primary Key ("Date")
);

create unique index "UK_tblVia2Calls_PrimaryKey" on "tblVia2Calls" ("Date" asc);

create table "tbpPays"
(
    "ISO" Varchar(2) not null,
    "Desc" Varchar(50) not null,
    Primary Key ("ISO")
);

create unique index "UK_tbpPays_PrimaryKey" on "tbpPays" ("ISO" asc);

-- Exporter Relation tblChargetblFacture
   Alter Table "tblFacture"
         add foreign key ()
             references "tblCharge" ("ChargeID")
 
-- Exporter Relation tblChargeTypetblCharge
   Alter Table "tblCharge"
         add foreign key ()
             references "tblChargeType" ("ChargeTypeID")
 
-- Exporter Relation tblChargeTypetblFraisType
   Alter Table "tblFraisType"
         add foreign key ()
             references "tblChargeType" ("ChargeTypeID")
 
-- Exporter Relation tblEntreprisetblFacture
   Alter Table "tblFacture"
         add foreign key ()
             references "tblEntreprise" ("EntrepriseID")
 
-- Exporter Relation tblFacturetblPaiement
   Alter Table "tblPaiement"
         add foreign key ()
             references "tblFacture" ("FactureID")
 
-- Exporter Relation tblFraisTypetblCharge
   Alter Table "tblCharge"
         add foreign key ()
             references "tblFraisType" ("FraisTypeID")
 
-- Exporter Relation tblPaiementModetblPaiement
   Alter Table "tblPaiement"
         add foreign key ()
             references "tblPaiementMode" ("PaiementModeID")
 
-- Exporter Relation tblPersonnetblEnfantsPersonne
   Alter Table "tblEnfantsPersonne"
         add foreign key ()
             references "tblPersonne" ("No")
 
-- Exporter Relation tblPersonnetblFacture
   Alter Table "tblFacture"
         add foreign key ()
             references "tblPersonne" ("No")
 
-- Exporter Relation tblPersonnetblLanguesPersonne
   Alter Table "tblLanguesPersonne"
         add foreign key ()
             references "tblPersonne" ("No")
 
-- Exporter Relation tblPersonnetblRencontre
   Alter Table "tblRencontre"
         add foreign key ()
             references "tblPersonne" ("No")
 
-- Exporter Relation tblPersonnetblRencontre1
   Alter Table "tblRencontre"
         add foreign key ()
             references "tblPersonne" ("No")
 
-- Exporter Relation tblStatustblPersonne
   Alter Table "tblPersonne"
         add foreign key ()
             references "tblStatus" ("StatusID")
 
-- Exporter Relation tbpPaystblEntreprise
   Alter Table "tblEntreprise"
         add foreign key ()
             references "tbpPays" ("ISO")
 
-- Exporter Relation tbpPaystblLanguesPersonne
   Alter Table "tblLanguesPersonne"
         add foreign key ()
             references "tbpPays" ("ISO")
 
-- Exporter Relation tbpPaystblPersonne
   Alter Table "tblPersonne"
         add foreign key ()
             references "tbpPays" ("ISO")
 
-- Exporter Relation tbpPaystblPersonne1
   Alter Table "tblPersonne"
         add foreign key ()
             references "tbpPays" ("ISO")
 
