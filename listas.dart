void main(){
  // Santiago Sánchez Mat: 22308051281099

  print('Santiago Sánchez Mat: 22308051281099');
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  // Listar los elementos de la lista con ciclo for
  for(int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }
  // Lista tipo double con 5 elementos de estaturas
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];
  // Lista de 5 nombres de amigos
  List<String> amigos = ['Juan', 'Pedro', 'Santiago', 'Luis', 'Carlos'];
  // Imprimir lista de estaturas y nombres
  for(int i = 0; i < estaturas.length; i++){
    print('Nombre: ${amigos[i]}, Estatura: ${estaturas[i]}');
  }

}