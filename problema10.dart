import 'dart:io';

void main() {
  // Captura la lista de cadenas desde la entrada del usuario
  final List<String> listaCadenas = capturarListaCadenas();

  // Captura la cadena objetivo desde la entrada del usuario
  print("\nIngrese la cadena objetivo que desea buscar:");
  final String objetivo = stdin.readLineSync()!;

  // Verifica si está presente la cadena objetivo en la lista
  mostrarElementosYVerificar(listaCadenas, objetivo);
}

// Función para capturar la lista de cadenas
List<String> capturarListaCadenas() {
  List<String> listaCadenas = [];
  print("Ingrese el número de cadenas que desea agregar:");
  int cantidad = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < cantidad; i++) {
    print("Ingrese la cadena ${i + 1}:");
    String cadena = stdin.readLineSync()!;
    listaCadenas.add(cadena);
  }

  return listaCadenas;
}

// Función para mostrar los elementos y verificar si la cadena objetivo está presente
void mostrarElementosYVerificar(List<String> listaCadenas, String objetivo) {
  print('Santiago Sánchez Tinoco Mat: 22308051281099');
  print("Elementos de la lista:");
  for (String cadena in listaCadenas) {
    print(cadena);
  }

  if (listaCadenas.contains(objetivo)) {
    print("\nLa cadena '$objetivo' está presente en la lista.");
  } else {
    print("\nLa cadena '$objetivo' no está presente en la lista.");
  }
}