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
  arr.reduce {|array| sum + array}
end