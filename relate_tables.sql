ALTER TABLE hex_r3
ADD CONSTRAINT pk_hex_r3 PRIMARY KEY (grid_id),
ADD CONSTRAINT fk_hex_r3 FOREIGN KEY (grid_id) REFERENCES r3_ocean_conservation_priorities(grid_id);