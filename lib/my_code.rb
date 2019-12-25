# Your Code Here
def map(arr)
  result = []
  i      = 0
  while i < arr.length do
    result << yield(arr[i])
    i += 1
  end
  result
end

def reduce(arr, starting_point=0)
  result = starting_point
  i      = 0

  while i < arr.length
    result = yield(result)
  end
  result
end
