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
  result = 0
  i      = 0

  while i < arr.length
    result = yield(starting_point, result)
  end
  result
end
