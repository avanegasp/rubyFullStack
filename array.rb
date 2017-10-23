# nums = [1,2,3,4]

# mult = nums.map do |element|
#   element * 2
# end
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

def santa_claus(num)
  word = ""
  var_jo = "jo"
  if num == 0
    ""
  else
    word << var_jo * num
  end
end
p santa_claus(0)
