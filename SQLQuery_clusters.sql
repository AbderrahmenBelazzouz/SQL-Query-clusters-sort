/****** Script de la commande SelectTopNRows à partir de SSMS  ******/

    
SELECT * FROM dataset_clusters_kmeans_1

exec sp_rename 'dataset_clusters_kmeans_1.labels' , 'class' , 'Column'

exec sp_rename 'dataset_clusters_kmeans_1.index' , 'id' , 'Column'


ALTER TABLE dataset_clusters_kmeans_1 DROP COLUMN Fructose,	Glucose,	Maltose,	Turanose,	"Mélibiose+ Isomaltose",	Saccharose,	Tréhalose,	Gentibiose,	Palatinose,	Raffinose,	Erlose,	Mélézitose,	Maltotriose,	Panose,	Isomaltotriose

ALTER TABLE dataset_clusters_kmeans_1 ADD  wilaya TEXT, region TEXT, "index" TEXT



/****** Script des index ******/


UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S01'
where id = 0

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S02'
where id = 1

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S03'
where id = 2

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S04'
where id = 3

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S05'
where id = 4

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S06'
where id = 5

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S07'
where id = 6

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S08'
where id = 7

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S09'
where id = 8

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S10'
where id = 9

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'S11'
where id = 10

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'N12'
where id = 11

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'N13'
where id = 12

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'N14'
where id = 13

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'N15'
where id = 14

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'M16'
where id = 15

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'M17'
where id = 16

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'M18'
where id = 17

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'M19'
where id = 18

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'M20'
where id = 19

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T21'
where id = 20

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T22'
where id = 21

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T23'
where id = 22

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T24'
where id = 23

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T25'
where id = 24

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T26'
where id = 25

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T27'
where id = 26

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T28'
where id = 27

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T29'
where id = 28

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T30'
where id = 29

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'T31'
where id = 30

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'O32'
where id = 31

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'O33'
where id = 32

UPDATE dataset_clusters_kmeans_1 
SET "index" = 'O34'
where id = 33



/****** Script des wilayas ******/



UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
WHERE id = 0

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 1

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 2

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 3

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 4

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 5

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 6

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 7

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 8

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 9

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Sidi Bel Abbès'
where id = 10

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mostaganem'
where id = 11

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mostaganem'
where id = 12

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mostaganem'
where id = 13

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mostaganem'
where id = 14

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mascara'
where id = 15

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mascara'
where id = 16

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mascara'
where id = 17

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Saïda'
where id = 18

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Mascara'
where id = 19

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 20

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 21

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 22

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 23

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 24

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 25

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 26

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 27

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Tlemcen'
where id = 28

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'A. Témouchent'
where id = 29

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'A. Témouchent'
where id = 30

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Oran'
where id = 31

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Oran'
where id = 32

UPDATE dataset_clusters_kmeans_1 
SET wilaya = 'Oran'
where id = 33

/****** Script des regions ******/



UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
WHERE id = 0

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 1

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 2

UPDATE dataset_clusters_kmeans_1 
SET region = 'O3'
where id = 3

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 4

UPDATE dataset_clusters_kmeans_1 
SET region = 'O3'
where id = 5

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 6

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 7

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 8

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 9

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 10

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 11

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 12

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 13

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 14

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 15

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 16

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 17

UPDATE dataset_clusters_kmeans_1 
SET region = 'O3'
where id = 18

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 19

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 20

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 21

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 22

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 23

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 24

UPDATE dataset_clusters_kmeans_1 
SET region = 'O3'
where id = 25

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 26

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 27

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 28

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 29

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 30

UPDATE dataset_clusters_kmeans_1 
SET region = 'O2'
where id = 31

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 32

UPDATE dataset_clusters_kmeans_1 
SET region = 'O1'
where id = 33


