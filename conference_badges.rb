
def badge_maker(name)
"Hello, my name is #{name}."
end


def batch_badge_creator(name)
  new_array = []
  name.each do |person|
  new_array << "Hello, my name is #{person}."
  end
  return new_array
end

number = 0
def assign_rooms(name)
  welcome_array = []
  name.each do |person|
    welcome_array << "Hello, #{person}! You'll be assigned to room #{number}!"
    number += 1
  end
  return welcome_array
end
  
