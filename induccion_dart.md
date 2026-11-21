# Inducción al Lenguaje Dart · Deber 2

**Estudiante:** Daniel Carpio  
**Asignatura:** Introducción a la Programación Móvil  
**Institución:** Instituto Superior Tecnológico Almirante Illingworth (AITEC)

---

## 1. Datos básicos sobre Dart

- **¿Qué es?** Dart es un lenguaje de programación moderno, orientado a objetos y fuertemente tipado, desarrollado por Google. Está optimizado para el desarrollo de interfaces de usuario rápidas en múltiples plataformas (móvil, web y escritorio), siendo el lenguaje principal del *framework* **Flutter**.
- **Compilación y ejecución:** Permite ejecutarse mediante máquina virtual (JIT, ideal durante el desarrollo por su rapidez de recarga y depuración) y compilarse de forma nativa a código máquina (AOT) o a JavaScript/WebAssembly para producción.
- **Tipado e inferencia:** Cuenta con seguridad de tipos estática y capacidad de inferir tipos (`var`, `final`, `const`), lo que ayuda a detectar errores antes de ejecutar el programa.
- **Null safety:** Incorpora seguridad contra valores nulos (`?`, `??`, `?.`) de forma nativa para evitar fallos inesperados por referencias nulas.
- **Estructura y asincronía:** Todo programa ejecutable inicia en la función `main()`, soporta programación orientada a objetos (clases, constructores, *getters*), colecciones (`List`, `Set`, `Map`) y manejo asíncrono sencillo mediante `Future`, `async` y `await`.

---

## 2. Qué entendí del lenguaje de programación

A partir de los ejercicios realizados en clase y de la práctica aplicada en el repositorio de algoritmos, entendí que Dart combina una sintaxis muy legible y ordenada con reglas claras de tipado que obligan a escribir código más seguro desde el inicio.

- **Claridad en variables y tipos:** Diferenciar entre valores que no cambian (`const` en tiempo de compilación o `final` una vez asignados) y variables mutables ayuda a mantener el control de los datos dentro de un algoritmo.
- **Null safety en la práctica:** Entender cuándo un dato puede faltar (`String?`) y cómo darle un valor por defecto (`??`) o acceder de forma segura (`?.`) es clave para evitar errores comunes cuando llegan datos incompletos o vacíos.
- **Funciones y clases:** Usar parámetros nombrados (`required`) hace que las llamadas a funciones sean mucho más fáciles de leer y entender, mientras que separar modelos en clases (como una entidad con sus propiedades y *getters*) prepara el terreno para organizar proyectos más grandes en programación móvil.
- **Colecciones y asincronía:** Trabajar con listas, conjuntos y mapas junto con métodos como `.where()`, `.map()` y `.fold()` facilita procesar información sin bucles enredados; por su parte, `Future`, `async` y `await` permiten simular o manejar esperas (como consultas o peticiones) sin bloquear el flujo principal del programa.

En resumen, veo a Dart como un lenguaje práctico y bien estructurado para dar el salto de la lógica algorítmica a las aplicaciones móviles.