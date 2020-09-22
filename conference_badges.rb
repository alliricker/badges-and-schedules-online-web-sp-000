
def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(array)
  new_array = []
  name.each do |name|
  new_array << "Hello, my name is #{person}."
  end
  return new_array
end


def assign_rooms(array)
  welcome_array = []
  counter = 1
  array.each do |name|
    welcome_array << "Hello, #{person}! You'll be assigned to room #{counter}!"
    counter += 1
  end
  return welcome_array
end
