

def hello(array)
  i = 0
  collection = 0
  while i < array.length
    binding.pry
    yield(array[i])
    i += 1
  end
  collection
end


hello(["Tim", "Tom", "Jim"]) { |name| "Hi, #{name}" }
