def make_sandwich(element1, element2)
  base = "A #{element1} and #{element2}"
  yield
  base
end# Your Code Here
