# My Code here....
def map_to_negativize(array)
new_array = []
array.length.times do |index|
  new_array << array[index] * -1
end
new_array
end