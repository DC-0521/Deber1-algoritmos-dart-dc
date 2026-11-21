Future<String> consultarEstadoMatricula({
  required String codigoEstudiante,
  required bool simuleError,
}) async {
  // Simula un tiempo de respuesta de red (1.5 segundos)
  await Future.delayed(const Duration(milliseconds: 1500));

  if (simuleError) {
    throw Exception('No se pudo conectar con el servidor académico.');
  }

  return 'Estudiante $codigoEstudiante: Matrícula activa en 4to semestre.';
}

Future<void> main() async {
  print('=== Algoritmo 06: Programación Asíncrona (Future / async / await) ===');

  // Caso 1: consulta exitosa
  try {
    print('Consultando matrícula...');
    final resultado = await consultarEstadoMatricula(
      codigoEstudiante: 'DC-05',
      simuleError: false,
    );
    print(resultado);
  } catch (e) {
    print('Error en consulta 1: $e');
  }

  // Caso 2: manejo de error con try/catch
  try {
    print('\nConsultando con fallo de red simulado...');
    final resultadoConError = await consultarEstadoMatricula(
      codigoEstudiante: 'DC-05',
      simuleError: true,
    );
    print(resultadoConError);
  } catch (e) {
    print('Error capturado correctamente: $e');
  }
}