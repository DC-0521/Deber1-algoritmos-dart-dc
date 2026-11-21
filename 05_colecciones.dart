import 'curso.dart';

void main() {
  // List: colección ordenada de cursos
  final List<Curso> cursos = [
    Curso(nombre: 'Programación Móvil', horasTotales: 64, horasCompletadas: 64),
    Curso(nombre: 'Bases de Datos', horasTotales: 48, horasCompletadas: 24),
    Curso(nombre: 'Inglés III', horasTotales: 40, horasCompletadas: 40),
    Curso(nombre: 'Sistemas Operativos', horasTotales: 60, horasCompletadas: 15),
  ];

  // Set: conjunto de elementos únicos (sin duplicados)
  final Set<String> categorias = {
    'Desarrollo',
    'Datos',
    'Idiomas',
    'Desarrollo', // duplicado ignorado automáticamente por el Set
  };

  // Map: estructura clave -> valor
  final Map<String, int> creditosPorArea = {
    'Programación Móvil': 4,
    'Bases de Datos': 3,
    'Inglés III': 2,
  };

  // .where(): filtra los cursos que ya están completados
  final cursosCompletados = cursos.where((c) => c.estaCompletado).toList();

  // .map(): transforma cada curso en un texto descriptivo
  final etiquetasAvance = cursos
      .map((c) => '${c.nombre}: ${c.porcentajeAvance.toStringAsFixed(0)}%')
      .toList();

  // .fold(): acumula el total de horas completadas partiendo desde 0
  final int totalHorasHechas = cursos.fold(
    0,
    (acumulado, curso) => acumulado + curso.horasCompletadas,
  );

  print('=== Algoritmo 05: Colecciones (List, Set, Map) ===');
  print('Cursos completados (${cursosCompletados.length}):');
  for (final c in cursosCompletados) {
    print(' - ${c.nombre}');
  }

  print('\nAvance por curso: $etiquetasAvance');
  print('Total de horas completadas: $totalHorasHechas h');
  print('Categorías únicas (Set): $categorias');
  print('Créditos de Bases de Datos (Map): ${creditosPorArea['Bases de Datos']}');
}