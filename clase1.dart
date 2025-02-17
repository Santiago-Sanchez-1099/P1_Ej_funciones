class Persona {
  // Atributos
  String nombre;
  int edad;

  // Constructor
  Persona(this.nombre, this.edad);

  // Funciones (métodos)
  void saludar() {
    print('Hola, mi nombre es $nombre y tengo $edad años.');
  }

  void cumplirAnos() {
    edad++;
    print('¡Feliz cumpleaños! Ahora tengo $edad años.');
  }
}
void main() {
  print('Santiago Sánchez Mat: 22308051281099');
  // Crear una instancia de la clase Persona
  Persona persona = Persona('Santiago Sánchez', 18);

  // Acceder a los atributos
  print('Nombre: ${persona.nombre}'); // Salida: Nombre: Juan
  print('Edad: ${persona.edad}');     // Salida: Edad: 30

  // Llamar a las funciones
  persona.saludar(); // Salida: Hola, mi nombre es Juan y tengo 30 años.
  persona.cumplirAnos(); // Salida: ¡Feliz cumpleaños! Ahora tengo 31 años.
}