
CREATE TABLE Productos (
    IdProducto INT PRIMARY KEY IDENTITY,
    Nombre NVARCHAR(100),
    CodigoProducto NVARCHAR(50),
    IdCategoria INT,
    Precio DECIMAL(10,2),
    Existencia INT,
    IdProveedor INT
);


CREATE TABLE Categorias (
    IdCategoria INT PRIMARY KEY IDENTITY,
    NombreCategoria NVARCHAR(100),
    Descripcion NVARCHAR(255)
);


CREATE TABLE Proveedores (
    IdProveedor INT PRIMARY KEY IDENTITY,
    NombreEmpresa NVARCHAR(100),
    Contacto NVARCHAR(100),
    Direccion NVARCHAR(255),
    Telefono NVARCHAR(15)
);
