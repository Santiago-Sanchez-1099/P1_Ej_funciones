void main() {
  // MAPA PRODUCTO
  Map<String, dynamic> producto = {
    'id_producto': 201,
    'nombre': 'Pan de trigo',
    'descripcion': 'Pan integral hecho con harina de trigo',
    'existencias': 50,
    'precio': 2.99,
    'fecha_ingreso': '2023-10-01',
    'id_proveedor': 301,
  };

  // MAPA CLIENTE
  Map<String, dynamic> cliente = {
    'id_cliente': 101,
    'nombre': 'Juan',
    'apellidos': 'Pérez López',
    'email': 'juan.perez@example.com',
    'telefono': '555-1234',
    'direccion': 'Calle Falsa 123, Ciudad Ejemplo',
  };

  // MAPA EMPLEADO
  Map<String, dynamic> empleado = {
    'id_empleado': 501,
    'nombre': 'Ana',
    'apellidos': 'Gómez Sánchez',
    'email': 'ana.gomez@panaderia.com',
    'puesto': 'Panadera',
    'fecha_registro': '2022-05-15',
  };
  print('Panaderia "El Panecito"')
  print('Santiago Sánchez Tinoco Mat: 22308051281099');
  // DATOS DEL PRODUCTO
  print('\nDatos del producto de panadería:');
  producto.forEach((key, value) {
    print('$key: $value');
  });

  // DATOS DEL CLIENTE
  print('\nDatos del cliente:');
  cliente.forEach((key, value) {
    print('$key: $value');
  });

  // DATOS DEL EMPLEADO
  print('\nDatos del empleado:');
  empleado.forEach((key, value) {
    print('$key: $value');
  });
}