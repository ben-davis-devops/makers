def find_outlier(integers)
  
  odd = []
  even = []
  
  integers.each do |number|
    if number.even?
      even.push(number)
    else
      odd.push(number)
    end
  end
  
  if even.length == 1
    return even[0]
  else
    return odd[0]
  end
end