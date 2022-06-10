class Doctor
  attr_accessor :pacientes
  attr_reader :name, :especialidad

  def initialize(name, pacientes, especialidad)
    @name = name
    @especialidad = especialidad
    @pacientes = pacientes
  end

end
d1 = Doctor.new("Eduardo Jimenes", 4, "Pediatría")
puts ("El nombre de su doctor es: " + d1.name);
puts ("La especialidad es: "+ d1.especialidad)
puts ("¿Desea agendar una consulta?")
opciones = gets
if (opciones == "Si" or opciones =="si")
  d1.pacientes =d1.pacientes + 1
end








