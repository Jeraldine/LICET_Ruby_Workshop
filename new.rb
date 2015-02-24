def find(input_array)
input_array.each do |x|
puts x if((x*2)%5)==0
end 
end
find([3,10,4,5])
