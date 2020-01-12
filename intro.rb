# I am trying to print strings
# puts "Hello Kasia"
# puts "Hello Anna"
# puts "Hello Wiktoria"


# How to define method
# def say_hi(name)
# something happens
  # puts "Hello #{name}"
# end

# How to use the method
# say_hi("Pixel")


3 + 5
4 + 7

def add(first_number, second_number)
  return first_number + second_number
end

puts add(1, 2)




# I want to see if this person can vote
# If they are 18 year old or older, they can vote

# pseudo-coding
# a person, with enough data
# Jane, 17 year old
person_1 = { "name" => "Jane", "age" => 17 }
# Dana, 22 year old
person_2 = { "name" => "Dana", "age" => 22 }

person_3 = { "name" => "Sey", "age" => 30 }

# a method that can take a "person" input
def can_this_person_vote?(person)
  # check if their age is >= 18
  age = person["age"]
  if age >= 18
    return "yes"
  else
    return "no"
  end
end


# check everyone
everyone = [person_1, person_2, person_3]

everyone.each do |voter|
  puts can_this_person_vote?(voter)
end

# this is some comment
# this is another comment

