# nums = [1,2,3,4]
# # def multiplier (nums,num)
# mult=[]
# # nums.map do |element|
# #  mult <<  element * num
# # end
#
# p mult
#
# nums = [1,2,3,4]
# odds = []
#
# nums.each do |num|
#   odds << num if num.odd?
# end
#
# p odds

#
# def order(array, other)
#   max_to_min = []
#   min_to_max = []
#
#   if other == true
#     max_to_min = array.reverse
#   else
#     min_to_max = array.sort
#   end
#
# end
#
# p order([5, 2, 1, 3, 4], false) #=> [1, 2, 3, 4, 5]


# def santa_claus(num)
#   word = ""
#   if num == 0
#     word << ""
#     elsif num == 1
#       word << "jo"
#       elsif num == 2
#         word << "jojojo"
#   end
# end
#
# p santa_claus(1)

# def santa_claus(num)
#   word = ""
#   var_jo = "jo"
#   if num == 0
#     ""
#   else
#     word << var_jo * num
#   end
# end
# p santa_claus(0)


# def adjust_text(cadena, num)
#   reducir = ""
#     if cadena < num
#       reducir = cadena.size - num
#     end
# end
# adjust_text("hola", 8)

# def multiplier (array, num)
#   resultado = []
#     array.each do |elem|
#   resultado << elem * num
#   end
#   resultado
# end
# p multiplier([1,2,3,], 2)



# def multiplier (nums,num)
# mult=[]
#   nums.map do |element|
#   mult <<  element * num
#  end
# end
# p multiplier([1, 2, 3], 10)
# #
# #
# #
#  #
#  def multiplier(array, numer)
#  nums_times_two = []
#
#     array.each do |num|
#     nums_times_two << (num *  numer)
#    end
#  end


#  nums = [1,2,3,4,5,6]
#  nums_times_two = []
#
#  nums.each do |num|
#    nums_times_two << (num *  2)
#  end
# p nums_times_two


# def multiplier(nums, num)
# mult = nums.map do |element|
#     element * num
#   end
# end
#
# p m ultiplier()

# def multiplier(arr, num)
#  mult = arr.map do |element|
#     element * num
#   end
# end
# p multiplier([1, 2, 3], 10)

# def say_hello_to_person?(name)
#   # Guard Clause
#   return "chao" if name == "Maduro"
#   "Hola como estas"
# end
#
# p say_hello_to_person?("Pedro")

#
# def alive?(playerName, points)
#   if playerName == "ikk" && points > 30 || playerName == "gut" && points >10
#     true
#   else
#     false
#   end
# end
# p alive?("ikk", 50) #=> true
# p alive?("gut", 50) #=> true
# p alive?("ikk", 20) #=> false
# p alive?("gut", 5) #=> false
# p alive?("trek", 50) #=> false


# def fizz_buzz(num)
#   if num % 5 == 0 && num % 3 == 0
#     "fizzbuzz"
#   elsif num % 5 == 0
#       "fizz"
#     elsif num % 3 == 0
#         "buzz"
#       else
#         num
#   end
# end
#
# p fizz_buzz(68)
#
# def fizz_buzz (num)
# (num % 3 == 0) && (num % 5 == 0) ? "fizzbuzz" : num % 3 == 0 ? "fizz" : num % 5 == 0 ? "buzz" : num
# end

# def create_hash(temperature, altitude, pressure)
#     {temperature: temperature}
#     {altitude: altitude}
#     {pressure: pressure}
# end
# p create_hash(23, 4500, 234)

# def create_hash(temperature, altitude, pressure)
# create_hash = {temperature: 22, altitude:33, pressure:55}
#     create_hash.each do |key, value|
#       p "#{key}:#{value}"
# end
# end
# p create_hash(22,55,66)



# def minimo(array_min)
#   min = array_min.min
# end
# def maximo(array_max)
#   max = array_max.max
# end
#
# p maximo(2,5,6,7,9)
# p minimo(2,5,6,7,9)


# def table_for(collection, *args)
#   "Got #{collection} and #{args.join(', ')}"
# end
#
# p table_for("one")
# p table_for("one", "two")
# p table_for "one", "two", "three"
# p table_for("one", "two", "three")
# p table_for("one", ["two", "three"])

# 
# def create_hash(temperature, altitude, pressure)
#
#       hash_new = {temperature:temperature,
#       altitude:altitude,
#       pressure:pressure}
#
#       return hash_new
# end
#
# p create_hash(22,44,55)


# create_hash = {temperature: 22, altitude:33, pressure:55}
#     create_hash={}
#
#    create_hash.each do |key, value|
#      return creste_hash= "#{key}:#{value}"
# end
