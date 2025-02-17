import 'dart:io'; // Para usar stdin.readLineSync()

// Clase Productos
class Productos {
  // Atributos
  int id_producto;
  String nombre;
  String descripcion;
  int existencias;
  double precio;
  String fecha_ingreso;
  int id_proveedor;

  // Constructor
  Productos({
    required this.id_producto,
    required this.nombre,
    required this.descripcion,
    required this.existencias,
    required this.precio,
    required this.fecha_ingreso,
    required this.id_proveedor,
  });

  // Función para capturar datos desde la interfaz
  void captura() {
    print("\nIngrese los datos del producto:");

    print("ID del producto:");
    id_producto = int.parse(stdin.readLineSync()!);

    print("Nombre:");
    nombre = stdin.readLineSync()!;

    print("Descripción:");
    descripcion = stdin.readLineSync()!;

    print("Existencias:");
    existencias = int.parse(stdin.readLineSync()!);

    print("Precio:");
    precio = double.parse(stdin.readLineSync()!);

    print("Fecha de ingreso (YYYY-MM-DD):");
    fecha_ingreso = stdin.readLineSync()!;

    print("ID del proveedor:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Producto capturado exitosamente.");
  }

  // Función para mostrar los datos del producto
  void mostrarDatos() {
    print("\nDatos del producto:");
    print("ID del producto: $id_producto");
    print("Nombre: $nombre");
    print("Descripción: $descripcion");
    print("Existencias: $existencias");
    print("Precio: \$$precio");
    print("Fecha de ingreso: $fecha_ingreso");
    print("ID del proveedor: $id_proveedor");
  }
}

// Clase Clientes
class Clientes {
  // Atributos
  int id_cliente;
  String nombres;
  String apellidos;
  String email;
  String telefono;
  String direccion;

  // Constructor
  Clientes({
    required this.id_cliente,
    required this.nombres,
    required this.apellidos,
    required this.email,
    required this.telefono,
    required this.direccion,
  });

  // Función para capturar datos desde la interfaz
  void captura() {
    print("\nIngrese los datos del cliente:");

    print("ID del cliente:");
    id_cliente = int.parse(stdin.readLineSync()!);

    print("Nombres:");
    nombres = stdin.readLineSync()!;

    print("Apellidos:");
    apellidos = stdin.readLineSync()!;

    print("Email:");
    email = stdin.readLineSync()!;

    print("Teléfono:");
    telefono = stdin.readLineSync()!;

    print("Dirección:");
    direccion = stdin.readLineSync()!;

    print("Cliente capturado exitosamente.");
  }

  // Función para mostrar los datos del cliente
  void mostrarDatos() {
    print("\nDatos del cliente:");
    print("ID del cliente: $id_cliente");
    print("Nombres: $nombres");
    print("Apellidos: $apellidos");
    print("Email: $email");
    print("Teléfono: $telefono");
    print("Dirección: $direccion");
  }
}

// Clase Empleados
class Empleados {
  // Atributos
  int id_empleado;
  String nombres;
  String apellidos;
  String email;
  String puesto;
  String fecha_registro;

  // Constructor
  Empleados({
    required this.id_empleado,
    required this.nombres,
    required this.apellidos,
    required this.email,
    required this.puesto,
    required this.fecha_registro,
  });

  // Función para capturar datos desde la interfaz
  void captura() {
    print("\nIngrese los datos del empleado:");

    print("ID del empleado:");
    id_empleado = int.parse(stdin.readLineSync()!);

    print("Nombres:");
    nombres = stdin.readLineSync()!;

    print("Apellidos:");
    apellidos = stdin.readLineSync()!;

    print("Email:");
    email = stdin.readLineSync()!;

    print("Puesto:");
    puesto = stdin.readLineSync()!;

    print("Fecha de registro (YYYY-MM-DD):");
    fecha_registro = stdin.readLineSync()!;

    print("Empleado capturado exitosamente.");
  }

  // Función para mostrar los datos del empleado
  void mostrarDatos() {
    print("\nDatos del empleado:");
    print("ID del empleado: $id_empleado");
    print("Nombres: $nombres");
    print("Apellidos: $apellidos");
    print("Email: $email");
    print("Puesto: $puesto");
    print("Fecha de registro: $fecha_registro");
  }
}

void main() {
    print('Santiago Sánchez Mat: 22308051281099');
  // Crear una instancia de la clase Productos
  Productos producto = Productos(
    id_producto: 0,
    nombre: "",
    descripcion: "",
    existencias: 0,
    precio: 0.0,
    fecha_ingreso: "",
    id_proveedor: 0,
  );

  // Llamar a la función captura para ingresar datos del producto
  producto.captura();
  // Llamar a la función mostrarDatos para ver los datos del producto
  producto.mostrarDatos();

  // Crear una instancia de la clase Clientes
  Clientes cliente = Clientes(
    id_cliente: 0,
    nombres: "",
    apellidos: "",
    email: "",
    telefono: "",
    direccion: "",
  );

  // Llamar a la función captura para ingresar datos del cliente
  cliente.captura();
  // Llamar a la función mostrarDatos para ver los datos del cliente
  cliente.mostrarDatos();

  // Crear una instancia de la clase Empleados
  Empleados empleado = Empleados(
    id_empleado: 0,
    nombres: "",
    apellidos: "",
    email: "",
    puesto: "",
    fecha_registro: "",
  );

  // Llamar a la función captura para ingresar datos del empleado
  empleado.captura();
  // Llamar a la función mostrarDatos para ver los datos del empleado
  empleado.mostrarDatos();
}