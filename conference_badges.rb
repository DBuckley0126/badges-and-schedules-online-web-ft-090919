require 'pry'
def badge_maker (name)
  puts "Hello, my name is #{name}."
"Hello, my name is #{name}."
end


def batch_badge_creator (array)
new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
new_array
end

def assign_rooms (array)
  array.each_with_index.collect do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer (array)
  batch_badge_creator.each_with_index do |name, index|

    puts name
    puts assign_rooms[index]
  end
end
