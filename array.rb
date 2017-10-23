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
