-- where codigo =5;
select upper(nombre) from producto; 


select nombre from producto ; -- seleccionar los registros de la columna nombres de la tabla producto 
select nombre , precio from producto ; -- Seleccionar los registros de la colummna nombre y precio de a tabla productos 
select * from producto ; -- seleccionar todo de la tabla producto 
Select nombre, (precio/4200) , (precio/4900) from producto; -- convertir precio a dolares y euros 
Select nombre as producto, (precio/4200) as Dolar, (precio/4900) as Euro  from producto; -- convertir precio a dolares y euros con alias a la columna precio 
select upper(nombre)  , precio from producto ; -- Los nombres en mayuscula 
select lower(nombre), precio from producto; -- Los nombres en minuscula 
Select nombre, upper(Left(nombre,2)) from fabricante ;-- Listar el nombre de los fabricantes y en otra columna las dos primeras letras en mayuscula 
select nombre , round(precio,2) from producto;-- redondear el valor de precio de la tabla productos 
select nombre , truncate(precio,0) from productos ;
select codigo_fabricante from producto;
select nombre  from fabricante  order by nombre desc ;
select distinct codigo from fabricante ;
select nombre , precio from producto  order by nombre desc , precio asc ;
