CREATE TABLE PRODUCTO(
    IDproducto number(5) primary key ,
    Nombre varchar2(10),
    Descripcion varchar2(30),
    Categoria varchar2(15),
    Precio decimal(3,2),
    Cantidad number(2)
);
CREATE TABLE Compra(
    IDCompra varchar2(10) primary key,
    IDProducto varhchar2(10),
    IDVendedor varchar2(10),
    IDComprador varchar2(10),
    Cantidad number(2),
    DiaVenta date
);