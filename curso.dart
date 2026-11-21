class Curso {
  final String nombre;
  final int horasTotales;
  final int horasCompletadas;

  Curso({
    required this.nombre,
    required this.horasTotales,
    required this.horasCompletadas,
  });

  double get porcentajeAvance {
    if (horasTotales <= 0) return 0;
    return (horasCompletadas / horasTotales) * 100;
  }

  bool get estaCompletado => horasCompletadas >= horasTotales;
}