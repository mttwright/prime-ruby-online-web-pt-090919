# Add  code here!
def prime?(num)
  range_array = (2..num - 1).to_a
  counter = 0
  while counter < range_array.length
    if num % range_array[counter] == 0
      return false
    else
      counter += 1
    end
  end
  true
end

puts prime?(1)