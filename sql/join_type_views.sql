SELECT DISTINCT join_type FROM master_geom;
SELECT * FROM master_geom WHERE join_type = 'prad' LIMIT 100;
SELECT * FROM master_geom WHERE join_type = 'rural' LIMIT 100;
SELECT * FROM master_geom WHERE join_type = 'plss' LIMIT 100;