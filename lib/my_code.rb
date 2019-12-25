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
