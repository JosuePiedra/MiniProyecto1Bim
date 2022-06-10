class Carro
  attr_accessor :color, :marca, :placa, :precio #Atributos creados para contener métodos get y set

  def initialize(color, marca, placa, precio)#Se crea un constructor que recibe 4 parámetros
    @color = color
    @marca = marca
    @placa = placa
    @precio = precio
  end
  def initialize(color, marca, placa)#Se crea un constructor que recibe 3 parámetros
    @color = color
    @marca = marca
    @placa = placa
  end

end
c1 = Carro.new("rojo", "Toyota", "LBB1342", 40.00)
# Se crea un objeto c1 de tipo Carro con 4 argumentos. Si se aceptara la sobrecarga, el objeto
# se cargaría con el primer constructor. Sin embargo, notaremos que obtenemos un error
# al momento de compilar.





$