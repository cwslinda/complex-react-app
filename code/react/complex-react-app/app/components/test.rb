def two_sum(nums, target)
  arr = []

  nums.each.with_index  |num, i| do
    if arr.length > 0
      break
    end
      nums.each_with_index do |num1, j|
        if j != i && num + num1 === target
          arr.push(i, j)
          break
        end
      end
    end
  end
  return arr
end
