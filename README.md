# Deber 1 · Algoritmos con Lenguaje Dart

Prácticas y algoritmos desarrollados en **Dart** para la asignatura **Introducción a la Programación Móvil** (Instituto Superior Tecnológico Almirante Illingworth - AITEC).

## Cómo ejecutar cada algoritmo

Abre una terminal dentro de la carpeta del proyecto y ejecuta cualquiera de los archivos con:

```bash
dart run 01_tipos_y_operadores.dart
```

> **Nota:** `04_clases.dart` y `05_colecciones.dart` importan `curso.dart`, por lo que deben ejecutarse desde este mismo directorio.

## Contenido del repositorio

| **Archivo** | **Tema / Algoritmo** |
|---|---|
| `01_tipos_y_operadores.dart` | Variables, `final`, `const`, operadores aritméticos, booleanos e interpolación (promedio ponderado). |
| `02_null_safety_y_validaciones.dart` | *Null safety* (`String?`, `??`, `?.`) y validación de datos opcionales. |
| `03_funciones_y_parametros.dart` | Funciones con parámetros nombrados, `required` y valores por defecto (cálculo de descuentos). |
| `curso.dart` | Clase `Curso` con campos `final`, constructor, *getter* de porcentaje y estado de finalización. |
| `04_clases.dart` | Instanciación y uso de la clase `Curso`. |
| `05_colecciones.dart` | `List`, `Set` y `Map`, además de `.where()`, `.map()` y `.fold()`. |
| `06_async.dart` | Programación asíncrona con `Future`, `async`, `await` y manejo de errores con `try/catch`. |

## Autor

- **Daniel Carpio** (`@DC-0521`) · Desarrollo de Software · AITEC

---

## Paso 1: Guardar el archivo

Guarda el archivo `README.md` en VS Code con:

```text
Ctrl + S
```

## Paso 2: Subir el README.md a GitHub

Ejecuta estos comandos en la terminal de VS Code:

```bash
git add README.md
git commit -m "docs: actualizar README con descripcion de algoritmos en Dart"
git push origin main
```
