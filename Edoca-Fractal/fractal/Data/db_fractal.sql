
use Instituto;
SET 
FOREIGN_KEY_CHECKS=0;
INSERT INTO  apoderado
	(nomapo,apeapo,dniapo, celapo,emaapo,ubiapo)
VALUES
	('maria','palomino vicente','78945612','987654123','maria.04@gmail.com','san vicente'),
	('juana','quispe vicente','78945123','975632144','juana.01@gmail.com','san vicente'),
    ('jose','rivera quispe','78945687','975645612','rivera@gmail.com','san vicente'),
    ('jesus','canales guanco','74545123','985622144','jesus@gmail.com','san vicente'),
    ('alexis','yaye vilva','78905123','970124144','alexis@gmail.com','san vicente'),
    ('julia','flores trujillo','78945145','975631411','julia@gmail.com','san vicente'),
    ('aldair','soriano vicente','79845123','975632124','aldair@gmail.com','san vicente'),
    ('julio','vivas vicente','75945123','975642144','julio@gmail.com','san vicente'),
    ('marcos','charco quispe','70945123','905632144','marcos1@gmail.com','san vicente'),
    ('luisa','quispe flores','12456689','958324612','luisa1996@gmail.com','san vicente'),
    ('luis','vicente blanca','74135894','953187462','luis_vicente@gmail.com','san vicente'),
    ('giancarlo','blanca quiroz','12549863','956287613','gian_quiroz@gmail.com','san vicente'),
    ('jesus','canales guando','72154896','951458456','jesusguando@gmail.com','san vicente'),
    ('lucio','huaman tirado','71536194','912586440','lucio_tirado@gmail.com','san vicente'),
    ('nicolas','correa alvites','74451324','912515420','nicolas_correa@gmail.com','san vicente'),
    ('fabrizio','bianca rodriguez','75216894','953268746','fabri_2205@gmail.com','san vicente'),
    ('carlos','tasaico blanca','71210194','956258740','carlos_tasaico@gmail.com','san vicente'),
    ('meyly','campusano melendez','71254131','912005215','melendez_campusano@gmail.com','san vicente'),
    ('jesus','sanchez trigueros','74169835','956234875','triguerosstone@gmail.com','san vicente'),
    ('jorge','flores yataco','72165612','945654123','ljorge@gmail.com','imperial'),
    ('luis','peres luyo','75896345','988654712','lperes@gmail.com','san vicente'),
    ('jaime','mendoza levano','75758964','975236943','jmendoza@gmail.com','san vicente'),
    ('lucio','huaman luyo','758989756','9836985214','lhuaman@gmail.com','imperial'),
    ('pedro','ayala caña','7965784','936985214','payala@gmail.com','san vicente'),
    ('luis','peres luyo','75896345','988654712','lperes@gmail.com','san vicente'),
    ('victor','salas diaz','78965231','903214567','vsalas@gmail.com','imperial'),
    ('jesus','campos castillo','73698521','902301456','jcampos@gmail.com','san vicente'),
    ('noe','florian meza','77854123','903658795','nflorian@gmail.com','san vicente'),
    ('cristian','soto mendoza','77896541','975623564','csoto@gmail.com','san vicente'),
    ('luana','ugarte moscoso','79632587','903254104','lugarte@gmail.com','imperial');

INSERT INTO  estudiante
	(nomest,apeest,dniest,esdest)
VALUES
	('alberto','ruiz vicente','78945612','A'),
    ('rigoberto','huapaya rivera','78900002','A'),
    ('piter','lopez gracia','70000012','A'),
    ('diego','ruiz diaz','78945000','A'),
    ('ebert','ocarez mamani','78015612','A'),
    ('anderson','huari guzman','70045612','A'),
    ('pool','palomino vicente','68945612','A'),
    ('jean','vicente huaman','78902612','R'),
    ('andrea','llosa vargas','72845612','A'),
    ('benja','diaz medrano','78945665','R'),
    ('benja','diaz medrano','78945665','R'),
    ('luis','salas medrano','75698421','R'),
	('victor','sandoval rosales','78965321','A'),
 	('noe','meza yalle','78562310','A'),
	('jesus','sanchez rosales','79874563','R'),
	('joseph','salas quispe','75320145','R'),
	('simon','guando manzo','71023654','A'),    
	('jean','canales ocares','70325478','R'),
	('julio','chaves quispe','70236547','A'),
	('pool','palomino correa','77896541','R'),
	('diego','huapaya rivera','70001235','A'), 
    ('luis','benavides cancha','70001234','A'), 
    ('manuel','vicente yaye','70001233','A'), 
    ('benja','diaz ruiz','70001232','A'), 
    ('fiorella','florian vicente','70001231','A'), 
    ('joice','cayo suya','70001230','A'), 
    ('martin','cuenca balbin','70001236','A'), 
    ('fiorella','cayo sulla','70001237','A'), 
    ('german','palomino condor','70001238','A'), 
    ('jesus','rivera jauja','70001239','A'), 
    ('simon','guerra balbin','70001210','A');

INSERT INTO  empleado
	(nomemp,apeemp,dniemp,tipemp,fecemp,estemp)
VALUES
    ('pool','meneses yalle','65412378','p','2019-01-15','A'),
    ('julio','taquire diaz','64412378','p','2019-05-01','A'),
    ('joseph','salas diaz','65412379','p','2019-01-20','R'),
    ('diego','simon dice','61412378','p','2019-04-02','A'),
    ('pool','meneses yalle','65412378','p','2019-01-12','A'),
    ('diego','rodrigo paz','67412378','t','2018-08-30','A'),
    ('jesus','canales guando','65453278','t','2019-09-18','R'),
    ('junior','oscco palma','65412678','p','2019-06-17','A'),
    ('rosa','sanchez gamez','65412278','p','2019-11-16','A'),
    ('jeremi','guando ramirez','65412478','p','2019-02-12','A'),
    ('henry','aguado gonzales','64569871','t','2019-08-17','R'),
    ('marcelo','tapia flores','60234789','p','2019-05-15','A'),
    ('malena','sanches negron','74589632','t','2019-09-14','R'),
    ('jerry','sanchez quispe','60314578','p','2019-01-12','A'),
    ('luis','mariño flores','67563214','t','2019-03-13','R'),
    ('jose','meza arbizu','67412353','p','2019-04-12','A'),
    ('gian','huarache poma','63652101','t','2019-05-11','R'),
    ('xabi','contreras rodriguez','78965412','p','2019-06-10','A'),
    ('fabrizio','fernandez ramos','45622130','t','2019-01-22','R'),
    ('gean','simon ramos','45622129','p','2019-01-22','A'),
    ('fabrizio','fernandez ramos','45622127','t','2019-01-25','A'),
    ('katakuri','charlotte ','45622126','t','2019-01-24','A'),
    ('sebastian','rodriguez mela','45622125','t','2019-01-23','A'),
    ('luis','manzo candela','45622124','t','2019-01-01','A'),
    ('jesus','canales guando','45622123','t','2019-01-08','A'),
    ('ebert','ocarez luna','45622122','t','2019-01-10','A'),
    ('luis','taquire meza','45622121','t','2019-01-11','A'),
    ('rigoberto','florencio javancho','45622120','d','2019-01-12','R'),
    ('lucio','huaman ruiz','45622119','t','2019-01-13','A');

INSERT INTO  salon
	(nivsal,grasal,idemp)
VALUES
    ('pri','primero','5'),
    ('pri','segundo','6'),
    ('pri','tercero','1'),
    ('pri','cuarto','3'),
    ('pri','quinto','2'),
    ('pri','sexto','5'),
    ('sec','primero','10'),
    ('sec','segundo','7'),
    ('sec','tercero','8'),
    ('sec','cuarto','9'),
	('sec','quinto','2');    
    
INSERT INTO  matricula
	(fecmat,idest,idsal)
VALUES
    ('2019-02-15','5','2'),
    ('2019-02-15','3','2'),
    ('2019-02-20','9','1'),
    ('2019-02-20','10','1'),
    ('2019-02-15','1','2'),
    ('2019-02-20','6','1'),
    ('2019-02-20','2','1'),
    ('2019-02-15','4','2'),
    ('2019-02-20','7','1'),
    ('2019-02-15','8','2'),
    ('2019-02-15','11','1'),
	('2019-02-15','20','2'),
	('2019-02-15','13','1'),
	('2019-02-15','12','1'),
	('2019-02-15','18','2'),
	('2019-02-15','19','2'),
	('2019-02-15','14','1'),
	('2019-02-15','17','8'),
    ('2019-02-15','21','3'),
    ('2019-02-15','22','7'),
    ('2019-02-15','23','6'),
    ('2019-02-15','24','5'),
    ('2019-02-15','25','1'),
    ('2019-02-15','26','9'),
    ('2019-02-15','27','8'),
    ('2019-02-15','28','7'),
    ('2019-02-15','29','6'),
    ('2019-02-15','30','5'),
	('2019-02-15','16','2');
    
    
INSERT INTO  curso
	(nomcur,idemp)
VALUES
    ('matematica','2'),
    ('comunicacion','1'),
    ('historia','3'),
    ('geografia','5'),
    ('PFRRHH','6'),
    ('Ciencias y Ambiente','7'),
    ('Arte','8'),
    ('Computacion','9'),
    ('Fisica','4'),
    ('Ed.Fisica','10'),
	('Aritmetica','11'),
	('Geometria','12'),
	('Algebra','13'),
	('Quimica','14'),
	('Razonamiento Verbal','15'),
	('Religion','16'),
	('Geologia','17'),
	('Civica','18'),
	('Danza','19'),
	('Psicologia','20');
    
INSERT INTO  criterio_nota
	(nomcrinot,pescrinot)
VALUES
    ('rev.cuadernodiario','2'),
    ('rev.examendiario','2'),
    ('rev.cuadernomensual','5'),
    ('rev.cuadernomensual','1');
    
 INSERT INTO  asistencia
	(ingasi,tipasi,idmat)
VALUES
    ('a','a','5'),
    ('f','b','4'),
    ('t','a','3'),
    ('a','a','2'),
    ('t','a','1'),
    ('a','b','6'),
    ('a','a','7'),
    ('a','a','8'),
    ('f','a','9'),
    ('a','c','10');
    
INSERT INTO  nota
	(idcur,idcrinot,idmat)
VALUES
    ('5','4','1'),
    ('5','1','1'),
    ('5','2','1'),
    ('5','2','1'),
    ('5','4','2'),
    ('5','1','2'),
    ('5','2','2'),
    ('5','2','2'),
    ('5','4','3'),
    ('5','2','3');
    
    
    select * from nota;
    