
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


nums = [1,2,3,4]

mult = nums.map do |element|
  element * 2
end

  p mult
