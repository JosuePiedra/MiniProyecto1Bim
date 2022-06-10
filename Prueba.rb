class Estudiante
  def initialize (nombre, grado, edad)#constuctor que que inicializa las variables
    @estudiante = nombre
    @grado = grado
    @edad = edad
  end

  def validadEdad()
    raise ArgumentError, "El valor no es númerico" unless @edad.is_a? Numeric
    raise ArgumentError, "La edad no puede ser negativa" unless @edad > 0
  end
end

E1 = Estudiante.new("hola", "Primero Básica", 5)
#Se crea un objeto de tipo estudiante y se agregan los argumento necesarios
# para la función initialize


