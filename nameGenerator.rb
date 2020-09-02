
def greeting
  puts `clear`
  design
  design
  design
  design
  puts "Baby Name Generator"
  puts "Lets find the perfect name for your baby"
  puts "This will ask you a series of questions to determine the best name for your child."
  first_name
end


def first_name
  puts "What is your favorite animal?"
  animal = gets.strip
  puts "What is your favorite vegetable?"
  vegetable = gets.strip
  puts "what is the name of your aunt's mother's best friend?"
  friend_name = gets.strip
  puts "ok, ok, we are getting closer"

  @first = animal[0,3] + vegetable[3,] + friend_name[3,6]
  middle_name
end

def middle_name
  puts "what did you have for lunch yesterday?"
  lunch = gets.strip
  puts "what is the name of the street you live on?"
  street = gets.strip
  puts "interesting....."
  @middle = lunch[0,4] + street[4,9]
  last
end

def last 
  puts "Finally, what is your last name?"
  @last = gets.strip
  puts 'calculating'
  design
  design
  design
  design
  design
  design
  final
end

def final
  puts "The name for your child is ..."
  print @first + " "
  print @middle + " "
  print @last + " "
end

def design
  puts '------------'
end

greeting