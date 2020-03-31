DROP TABLE IF EXISTS TBL_ANIMALES;

CREATE TABLE TBL_ANIMALES (
                               id INT AUTO_INCREMENT  PRIMARY KEY,
                               tipoanimal VARCHAR(250) NOT NULL,
                               color VARCHAR(250) NOT NULL,
                               raza VARCHAR(250) NOT NULL,
                               tipopelo VARCHAR(250) NOT NULL,
                               fechanac VARCHAR(250) NOT NULL,
                               vacunas TINYINT NOT NULL DEFAULT 0,
                               estadoadopcion TINYINT NOT NULL DEFAULT 0,
                               nombredueño VARCHAR(250) DEFAULT NULL,
                               img longblob,
                               str text

);

