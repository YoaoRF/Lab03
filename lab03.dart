class Persona {
  String nombre;
  String apellido;
  int edad;

  // Constructor principal
  Persona(this.nombre, this.apellido, this.edad);

  // Método para saber si es mayor de edad
  bool esMayorDeEdad() {
    return edad >= 18;
  }

  // Método para obtener el nombre
  String obtenerNombre() {
    return nombre;
  }

  // Método para obtener el apellido
  String obtenerApellido() {
    return apellido;
  }

  // Método toString para imprimir información de la persona
  @override
  String toString() {
    return "Nombre: $nombre $apellido, Edad: $edad años";
  }
}

void main() {
  // Creación de un objeto Persona
  Persona persona = Persona("Juan", "Pérez", 25);

  // Mostrar información de la persona
  print(persona);
  print("¿Es mayor de edad? ${persona.esMayorDeEdad()}");
  print("Nombre: ${persona.obtenerNombre()}");
  print("Apellido: ${persona.obtenerApellido()}");
}
