double calcularTotalConDescuento({
  required double precioUnitario,
  required int cantidad,
  double porcentajeDescuento = 0,
}) {
  double subtotal = precioUnitario * cantidad;
  double montoDescuento = subtotal * (porcentajeDescuento / 100);
  return subtotal - montoDescuento;
}

String generarResumenCompra({
  required String producto,
  required double totalPagar,
}) {
  return 'Producto: $producto | Total a pagar: \$${totalPagar.toStringAsFixed(2)}';
}

void main() {
  double total1 = calcularTotalConDescuento(
    precioUnitario: 12.50,
    cantidad: 3,
    porcentajeDescuento: 10,
  );

  double total2 = calcularTotalConDescuento(
    precioUnitario: 8.00,
    cantidad: 2,
  );

  print('=== Algoritmo 03: Funciones y Parámetros ===');
  print(generarResumenCompra(producto: 'Cuaderno de práctica', totalPagar: total1));
  print(generarResumenCompra(producto: 'Lápiz gráfico', totalPagar: total2));
}