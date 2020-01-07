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
#   binding.pry
#   row_index = 0
#   result = []
#   while row_index < arr.length do
#     if arr[row_index][0] >= arr[row_index][1])
#       result.push(arr[row_index[0])
    else
#       result.push(arr[rowindex][1])
#     end
#     row_index += 1
# end
result
# end


  result = []
  row_index = 0
  while row_index < src.count do
    if src[row_index][0] >= src[row_index][1]
      result.push(src[row_index][0])
    else
      result.push(src[row_index][1])
    end
    row_index += 1
  end
  result
end