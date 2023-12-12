CREATE TABLE stock (
    id INTEGER PRIMARY KEY,
    sucursal_id INTEGER NOT NULL,
    producto_id INTEGER NOT NULL,
    cantidad INTEGER NOT NULL,
    UNIQUE (sucursal_id, producto_id)
);
