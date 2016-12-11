# > stock_picker([17,3,6,9,15,8,6,1,10])
# => [1,4]  # for a profit of $15 - $3 == $12

def stock_picker()
  stock_price.arr.index {|x| x == arr.sort.last}
  arr.each do |i|
   arr.each do |x|
     if arr.index(x) > i
       puts x - i
     end 
  end
end

for each number in the array minus with every other number in the array


   # find the difference, start from the last number?
arr.combination(2) {|a, b| puts a - b }

arr.index(i)
