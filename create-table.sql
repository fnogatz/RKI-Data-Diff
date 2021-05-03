CREATE TABLE IF NOT EXISTS rki_csv(
  IdBundesland         INTEGER NOT NULL,
  IdLandkreis          VARCHAR(5) NOT NULL,
  Meldedatum           DATE NOT NULL,
  Altersgruppe         VARCHAR(9) NOT NULL,
  Geschlecht           VARCHAR(9) NOT NULL,
  NeuerFall            INTEGER NULL,
  NeuerTodesfall       INTEGER NULL,
  NeuGenesen           INTEGER NULL,
  AnzahlFall           INTEGER NULL,
  AnzahlTodesfall      INTEGER NULL,
  AnzahlGenesen        INTEGER NULL,
  Refdatum             DATE NULL,
  IstErkrankungsbeginn INTEGER NULL,
  Altersgruppe2        VARCHAR(20) NULL,
  GueltigAb            DATE NOT NULL,
  GueltigBis           DATE NULL,
  DFID                 BIGINT NOT NULL,
  PRIMARY KEY (DFID)
) DEFAULT CHARACTER SET = UTF8;
