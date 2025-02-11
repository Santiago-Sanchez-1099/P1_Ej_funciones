void main() {
  // LISTA DE CADENAS
  final List<String> listaCadenas = const [
    "Miriam",
    "Casandra",
    "Santiago",
    "Melany"
  ];

  // CADENA OBJETIVO
  final String objetivo = "Santiago";

  // VERIFICA SI ESTÁ PRESENTE LA CADENA OBJETIVO EN LA LISTA
  mostrarElementosYVerificar(listaCadenas, objetivo);
}

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