# class Human
# attr_accessor :name, :age, :sex #atributos
#
#   def saludar #comportamientos
#     "Hola mi nombre es #{@name}, tengo #{@age} años, soy del sexo #{@sex}"
#   end
#
#   def initialize #método, es el constructor
#     p "Inicializando humano"
#   end
# end
#
# persona = Human.new() #instancia de mi clase (ES MI OBJETO!!)
# persona.name = "Angie" #colocando valores en mis atributos
# persona.age = 31
# persona.sex = "femenino"
#
# p persona.name
# p persona.age
# p persona.sex
#
# p persona.saludar


def defaults(hash)
  if  !hash[:temperature]
       hash[:temperature]=10
  end
  if !hash[:altitude]
      hash[:altitude]=12000
  end
  if !hash[:pressure]
      hash[:pressure]=500
  end
  hash
end
#
# p defaults (:temperure)
#



# def defaults(hash)
# {temperature:10, altitude:1200, pressure:500}.merge(hash)
# end

p defaults()
