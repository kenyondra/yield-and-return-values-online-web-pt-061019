require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
    collection << yield(array[i])
    i += 1
  end
  collection
end

<<<<<<< HEAD

=======
binding.pry
>>>>>>> b75c20b4b034f31e7464faaf0cee71c7cecdfa03
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }