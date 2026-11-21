String? leerEntrada(String? valor) => valor;

void main() {
  // Variables que pueden venir vacías o nulas (null safety)
  String? correoOpcional = leerEntrada(null);
  String? telefonoOpcional = leerEntrada('0991234567');
  String? apodo = leerEntrada(null);

  // Operador ?? (si es null, asigna un valor por defecto)
  String correoFinal = correoOpcional ?? 'sin-correo@aitec.edu.ec';
  String apodoFinal = apodo ?? 'Estudiante Invitado';

  // Operador ?. (acceso seguro si no es null)
  int? longitudTelefono = telefonoOpcional?.length;
  int? longitudCorreoVacio = correoOpcional?.length;

  print('=== Algoritmo 02: Null Safety y Validaciones ===');
  print('Apodo: $apodoFinal');
  print('Correo registrado: $correoFinal');
  print('Teléfono: ${telefonoOpcional ?? 'No registrado'}');
  print('Cantidad de dígitos del teléfono: ${longitudTelefono ?? 0}');
  print('Longitud del correo original (null si no había): $longitudCorreoVacio');
}dart run 02_null_safety_y_validaciones.dart