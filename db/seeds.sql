--departments
INSERT INTO department
  (name)
VALUES
  ('Web_development'),
  ('Real_estate'),
  ('Health'),
  ('Entertainment');

  

-- Inserts roles of employee into role table
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Seniordeveloper', 85000, 1),
  ('Agent', 75000, 2),
  ('Surgeon', 125000, 3),
  (' Musicartist', 200000, 4);


INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Mikell', 'Pierce', 1, 4),
  ('Maury', 'Wall', 2, 3),
  ('Jose', 'White', 3, 1),
  ('Fernando', 'Figueroa', 4, 5);
 
   