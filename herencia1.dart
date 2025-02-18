// Clase base Animal
class Animal {
  int id_animal;
  String nombre;
  String raza;

  // Constructor el nombre de la funcion es igual al nombre de la clase animal
  Animal(this.id_animal, this.nombre, this.raza);

  // Método comer
  void comer() {
    print('$nombre está comiendo.');
  }// Fin método comer
}// Fin clase animal

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor el nombre de la funcion es igual al nombre de la clase perro
  Perro(int id_animal, String nombre, String raza) : super(id_animal, nombre, raza);

  // Método correr
  void correr() {
    print('$nombre está corriendo.');
  }// Fin método correr

  // Método dormir
  void dormir() {
    print('$nombre está durmiendo.');
  }// Fin método dormir
}// Fin clase Perro

void main() {
    print('Santiago Sánchez Mat: 22308051281099');

  // Crear una instancia de Perro
  // Nombre del objeto es skiper
  Perro skiper = Perro(1, 'Skiper', 'Poddle Toy');

  // Usar los métodos
  skiper.comer();  // Heredado de Animal
  skiper.correr(); // De la clase Perro
  skiper.dormir(); // De la clase Perro
}