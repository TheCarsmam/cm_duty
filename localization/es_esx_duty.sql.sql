INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','fuera de servicio'),
  ('offmechanic','fuera de servicio'),
  ('offtaxi','fuera de servicio'),
  ('offambulance','fuera de servicio')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Recluta',12,'{}','{}'),
  ('offpolice',1,'officer','Oficial',24,'{}','{}'),
  ('offpolice',2,'sergeant','Sargento',36,'{}','{}'),
  ('offpolice',3,'lieutenant','Teniente',48,'{}','{}'),
  ('offpolice',4,'boss','Jefe de policia',0,'{}','{}'),
  ('offmechanic',0,'recrue','Recluta',12,'{}','{}'),
  ('offmechanic',1,'novice','Novato',24,'{}','{}'),
  ('offmechanic',2,'experimente','Experimentado',36,'{}','{}'),
  ('offmechanic',3,'chief','Ingeniero',48,'{}','{}'),
  ('offmechanic',4,'boss','Jefe de mecanicos',0,'{}','{}'),
  ('offtaxi',0,'recruit','Recluta',12,'{}','{}'),
  ('offtaxi',1,'novice','Especialisado',24,'{}','{}'),
  ('offtaxi',2,'experimente','Experimentado',36,'{}','{}'),
  ('offtaxi',3,'uber','Sub-Jefe',48,'{}','{}'),
  ('offtaxi',4,'boss','Jefe',0,'{}','{}'),
  ('offambulance',0,'ambulance','Enfermero',12,'{}','{}'),
  ('offambulance',1,'doctor','Doctor',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Sub-Jefe',36,'{}','{}'),
  ('offambulance',3,'boss','Jefe de hospital',48,'{}','{}')
;