import 'dart:io';

// Clase Ventas
class Ventas {
  int id_venta;
  int id_cliente;
  int id_producto;
  String producto;
  int cantidad_productos;
  double total_precio;
  String fecha_venta;
  int id_empleado;

  // Constructor
  Ventas(
    this.id_venta,
    this.id_cliente,
    this.id_producto,
    this.producto,
    this.cantidad_productos,
    this.total_precio,
    this.fecha_venta,
    this.id_empleado,
  );

  // Función para capturar datos de venta desde la entrada del usuario
  void capturarDatos() {
    print("Ingrese el ID de la venta:");
    id_venta = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Ingrese el ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    producto = stdin.readLineSync()!;

    print("Ingrese la cantidad de productos:");
    cantidad_productos = int.parse(stdin.readLineSync()!);

    print("Ingrese el precio total:");
    total_precio = double.parse(stdin.readLineSync()!);

    print("Ingrese la fecha de la venta (YYYY-MM-DD):");
    fecha_venta = stdin.readLineSync()!;

    print("Ingrese el ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);
  }
}

// Clase DatosVenta que hereda de Ventas
class DatosVenta extends Ventas {
  // Constructor que llama al constructor de la clase base
  DatosVenta(
    int id_venta,
    int id_cliente,
    int id_producto,
    String producto,
    int cantidad_productos,
    double total_precio,
    String fecha_venta,
    int id_empleado,
  ) : super(
          id_venta,
          id_cliente,
          id_producto,
          producto,
          cantidad_productos,
          total_precio,
          fecha_venta,
          id_empleado,
        );

  // Función para mostrar los datos de la venta
  void mostrarDatos() {
    print("\nDatos de la venta:");
    print("ID Venta: $id_venta");
    print("ID Cliente: $id_cliente");
    print("ID Producto: $id_producto");
    print("Producto: $producto");
    print("Cantidad: $cantidad_productos");
    print("Precio Total: \$${total_precio.toStringAsFixed(2)}");
    print("Fecha de Venta: $fecha_venta");
    print("ID Empleado: $id_empleado");
  }
}

// Clase Proveedores
class Proveedores {
  int id_proveedor;
  String nombre_proveedor;
  String contacto;
  String telefono;
  String email;
  String direccion;

  // Constructor
  Proveedores(
    this.id_proveedor,
    this.nombre_proveedor,
    this.contacto,
    this.telefono,
    this.email,
    this.direccion,
  );

  // Función para capturar datos de proveedor desde la entrada del usuario
  void capturarDatos() {
    print("Ingrese el ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del proveedor:");
    nombre_proveedor = stdin.readLineSync()!;

    print("Ingrese el nombre del contacto:");
    contacto = stdin.readLineSync()!;

    print("Ingrese el teléfono del proveedor:");
    telefono = stdin.readLineSync()!;

    print("Ingrese el email del proveedor:");
    email = stdin.readLineSync()!;

    print("Ingrese la dirección del proveedor:");
    direccion = stdin.readLineSync()!;
  }
}

// Clase DatosProveedor que hereda de Proveedores
class DatosProveedor extends Proveedores {
  // Constructor que llama al constructor de la clase base
  DatosProveedor(
    int id_proveedor,
    String nombre_proveedor,
    String contacto,
    String telefono,
    String email,
    String direccion,
  ) : super(
          id_proveedor,
          nombre_proveedor,
          contacto,
          telefono,
          email,
          direccion,
        );

  // Función para mostrar los datos del proveedor
  void mostrarDatos() {
    print("\nDatos del proveedor:");
    print("ID Proveedor: $id_proveedor");
    print("Nombre: $nombre_proveedor");
    print("Contacto: $contacto");
    print("Teléfono: $telefono");
    print("Email: $email");
    print("Dirección: $direccion");
  }
}

void main() {
  // Capturar y mostrar datos de una venta
      print('Santiago Sánchez Mat: 22308051281099');
  print("--- Captura de datos de venta ---");
  DatosVenta venta = DatosVenta(0, 0, 0, "", 0, 0.0, "", 0);
  venta.capturarDatos();
  venta.mostrarDatos();

  // Capturar y mostrar datos de un proveedor
  print("\n--- Captura de datos de proveedor ---");
  DatosProveedor proveedor = DatosProveedor(0, "", "", "", "", "");
  proveedor.capturarDatos();
  proveedor.mostrarDatos();
}