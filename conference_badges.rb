
def badge_maker(name)
"Hello, my name is #{name}."
end

counter = 0 
def batch_badge_creator(name)
  name.each do |person|
  return "Hello, my name is #{person}."
  counter += 1
  end
end
