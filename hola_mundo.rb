
#
# nums = [1,2,3,4]
#
# resultado = []
#
# nums.each do |element|
# resultado = resultado << element*2
#
# end
#
# p resultado


# nums = [1,2,3,4]
#
# mult = nums.map do |element|
#   element * 2
# end
#
#   p mult
#
# nums = [1,2,3,4]
#
# mult = nums.map do |element|
#   element * 2
# end
#
#   p mult


#
# odds[]
# nums.each do |num|
# odds << num if num % 2 != 0
#
# end
#
#
#
# odd = nums.filter do |num|
#   num.odd?
# end


# nums = [1, 2, 3,4]
# suma = 0
#
# nums.each do |element|
#   suma += element
# end
#
# puts suma
#
# sum = nums.reduce() |accu, num|
# accu += num
# end
#
# odds = nums.reduce([]) |accu, num|
#   if num.odd
#   accu << num
#   else
#     accu
#   end
# end


# input = [3,3,7,8,8,8,10,12,15]
#  odds =  []
#  input.each do |input|
#   odds << input if input % 2 != 0
# end
#   p odds
  #
  # input = [3,3,7,8,8,8,10,12,15]
  #  par =  []
  #  input.each do |input|
  #    par << input if input % 2 == 0
  # end
  #
  # p par


nums = [3,3,7,8,8,8,10,12,15]

frecuencias = nums.reduce({odds:0, evens:0}) do |hash, value|
  if value % 2 == 0
    hash[:evens] += 1
  else
    hash[:odds] = hash[:evens]+1
  end
  hash
end
