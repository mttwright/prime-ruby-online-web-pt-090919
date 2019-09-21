# Add  code here!
def prime?(num)
  range_array = (2..num - 1).to_a
  counter = 0
  while counter < range_array.length
    if num % range_array[counter] == 0
end