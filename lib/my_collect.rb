def my_collect (array)
  i = 0
  while i < array.length do
    binding.pry
    yield (array[i])
    i += 1
  end
end
