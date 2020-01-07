require "pry"
def join_ingredients(arr)
  # binding.pry
  result = []
  inner_index = 0
  while inner_index < arr.length do
    result.push("I love " + arr[inner_index][0] + " and " +arr[inner_index][1] + " on my pizza")
    inner_index += 1
  end
  result
end

def find_greater_pair(arr)
  binding.pry
  row_index = 0
  result = []
  while row_index < arr.length do
    result.push(arr[row_index][0] + arr[row_index][1])
    row_index += 1
  end
  result
end