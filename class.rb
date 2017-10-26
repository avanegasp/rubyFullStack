class Human
attr_accessor :name, :age, :sex #atributos

  def saludar #comportamientos
    "Hola mi nombre es #{@name}, tengo #{@age} años, soy del sexo #{@sex}"
  end

end

persona = Human.new() #instancia de mi clase (ES MI OBJETO!!)
persona.name = "Angie" #colocando valores en mis atributos
persona.age = 31
persona.sex = "femenino"

p persona.name
p persona.age
p persona.sex

p persona.saludar
