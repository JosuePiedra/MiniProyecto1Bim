class Producto
  def initialize(name, precioBase, unidades)#Método de inicialización
    @name = name
    @precio = precioBase
    @unidades = unidades
    validarArgumentoNúmerico  #Se llama al método de verificación para verificar que los datos ingresados sean correctos
    precioTotal #Se llama a la función que calcula el precio total
  end
  def precioTotal() #Método para calcular el precio total
    iva = @precioBase * 0.12
    @precioTotal = @precioBase + iva
  end

  def validarArgumentoNúmerico()
    #Se verifica que unidades sea de tipo númerico
    raise ArgumentError, "El valor no es númerico" unless @unidades.is_a? Numeric
    #Se verifica que precioBase sea un entero
    raise ArgumentError, "El valor debe ser entero, ni negativo" unless @precioBase.is_a? Integer or precioBase > 0
    #is_a? Es un método el cual hacer referencia al tipo de dato que es la variable en este caso unidades y precioBase
    # seguidamente se coloca el tipo de dato que se espera, si esto no es asi la exepción ocurre.

    raise ArgumentError, "El valor es negativo" unless @precioBase > 0
    #Verificación de que precioBase no sea negativo
    raise ArgumentError, "El valor es negativo" unless @unidades > 0
    #Verificación de que las unidades no sea negativo

    #Si es que la primera exepción no ocurre, verifica la siguiente y asi hasta culminar o objter una expeción válida.

  end
end

p1 = Producto.new("KitKat", 42.3, 3.4)
#Objeto que no soltará ninguna exepción pues cumple con los requisitos.
p2 = Producto.new("Coca Cola", 3.32, 3.3)
#Al momento de crear el objeto se tendrá una exepción pues las unidades no son enteras