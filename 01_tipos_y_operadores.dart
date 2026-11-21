void main() {
  // Datos constantes y variables con tipos explícitos / inferidos
  const String materia = 'Introducción a la Programación Móvil';
  final String estudiante = 'Daniel Carpio';

  double notaPractica = 8.5;
  double notaExamen = 9.0;
  int creditos = 4;

  // Cálculo del promedio (60% práctica, 40% examen)
  double promedio = (notaPractica * 0.60) + (notaExamen * 0.40);
  bool aprueba = promedio >= 7.0;

  // Salida de resultados usando interpolación de cadenas
  print('=== Algoritmo 01: Tipos y Operadores ===');
  print('Estudiante: $estudiante');
  print('Materia: $materia ($creditos créditos)');
  print('Promedio final: ${promedio.toStringAsFixed(2)}');
  print('¿Aprueba la materia?: $aprueba');
}