#
# class Car
#   attr_accessor = :accelerate, :brake
#   attr_reader = :velocity
#
# class Bus < Car
#
# end
# end
#
# p vehiculo = Car.new(5,6,7)


# class Transaction
# attr_accessor :user, :date, :concept, :amount #usuario, datos, concepto y valor
# end
#
# class Invoice < Transaction #factura
#   attr_accessor :number
# end
#
# class Income #ingresos
# end
#
# class Expense #gastos
# end


def require_argument_method(param)
  puts param
end

def optional_arument_method(param='default msn')
  puts param
end

## in the console
p require_argument_method('hi') # hi
# p require_argument_method # Error

p optional_arument_method('hi') # hi
# p optional_arument_method # default msn
