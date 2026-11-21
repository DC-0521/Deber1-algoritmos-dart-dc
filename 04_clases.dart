import 'curso.dart';

void main() {
  final cursoMovil = Curso(
    nombre: 'Introducción a la Programación Móvil',
    horasTotales: 64,
    horasCompletadas: 24,
  );

  print('=== Algoritmo 04: Clases y Getters ===');
  print('Curso: ${cursoMovil.nombre}');
  print('Avance: ${cursoMovil.porcentajeAvance.toStringAsFixed(1)}%');
  print('¿Completado?: ${cursoMovil.estaCompletado}');
}