# selects n random elements from a giver array

def random_select(array, n)
  result = []
  n.times do
    result << array[array.rand(array.length)]
  end
  result
end
