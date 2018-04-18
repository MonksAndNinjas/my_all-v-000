require 'pry'

def my_all?(collection)
  i = 0

  while i < collection.length
    block_return_values << yield(collection[i])
    i += 1
  end
end

my_all?(collection) do |value|
end
