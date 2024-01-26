CREATE TABLE CLIENTES (
    id_cliente int NOT NULL,
    c_nombre int NOT NULL,
    c_apellido int NOT NULL,
    numero_telef int NOT NULL,
    CONSTRAINT PK_CLIENTES PRIMARY KEY (id_cliente)
);

CREATE TABLE EMPLEADOS (
    id_empleado int NOT NULL,
    e_nombre int NOT NULL,
    sucursal int NOT NULL,
    CONSTRAINT PK_EMPLEADOS PRIMARY KEY (id_empleado)
);

CREATE TABLE PRODUCTOS (
    id_producto int NOT NULL,
    p_nombre int NOT NULL,
    precio int NOT NULL,
    CONSTRAINT PK_PRODUCTOS PRIMARY KEY (id_producto)
);