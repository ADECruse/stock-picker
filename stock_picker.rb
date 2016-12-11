# > stock_picker([17,3,6,9,15,8,6,1,10])
# => [1,4]  # for a profit of $15 - $3 == $12

def stock_picker(arr)
  best_days = []
  arr.each do |i|
    arr.each do |x|
      if arr.index(x) > arr.index(i)
        if x - i > 0
          best_days.insert(x - i, "Buying day #{arr.index(i)} and selling day #{arr.index(x)} gives the highest possible profit of #{x - i}")
        end
      end
    end
  end
  best_days.last
end
