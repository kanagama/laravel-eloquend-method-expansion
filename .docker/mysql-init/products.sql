CREATE TABLE IF NOT EXISTS products  (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  discontinued OOLEAN NOT NULL,
  sale_date_start TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  sale_date_end TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
