int multiplicacion (int a, int b){
 return a * b;
}
int flechamultiplicacion (int a, int b) => a * b;

double division (double c, double d){
return c / d;
}
double flechadivision (double c, double d) => c / d;
// returnType functionName(parameters...) => expression;
// Funcion main
void main (){
  print('Santiago Sanchez Mat: 22308051281099');
  print('Llamando a la función multiplicacion');
  print('La multiplicación de 10 * 5 es: ${multiplicacion(10, 5)}');
  print('Llamando a la función flechamultiplicacion');
  print('La multiplicación de 20 * 3 es: ${flechamultiplicacion(20, 3)}');

  print('Llamando a la función division');
  print('La división de 11 / 5 es: ${division(11, 5)}');
  print('Llamando a la función flechadivision');
  print('La división de 20 / 3 es: ${flechadivision(20, 3)}');
}