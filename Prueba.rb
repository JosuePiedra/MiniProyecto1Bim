class Estudiante
  def initialize (nombre, grado, edad)#constuctor que que inicializa las variables
    @estudiante = nombre
    @grado = grado
    @edad = edad
  end
end

E1 = Estudiante.new("hola", "Primero Básica", 5)
#Se crea un objeto de tipo estudiante y se agregan los argumento necesarios
# para la función initialize


