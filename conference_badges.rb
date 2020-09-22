
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
