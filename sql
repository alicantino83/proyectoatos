CREATE TABLE EMPLEADOS (
                        DAS VARCHAR (5) NOT NULL PRIMARY KEY,
                        PASSWORD VARCHAR (6) DEFAULT '0000' NOT NULL,
                        NOMBRE VARCHAR (20) NOT NULL,
                        APELLIDOS VARCHAR (50),
                        STATUS VARCHAR (1) NOT NULL,
                        ADMINISTRADOR VARCHAR (1) NOT NULL);
