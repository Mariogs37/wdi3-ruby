=begin

print "What is your first name? "
first = gets.chomp
puts "Your first name is #{first}"
print "What is your last name? "
last = gets.chomp
puts "Your last name is #{last}"
full_name = "#{first}" + " " "#{last}"
puts "Your full name is #{full_name}"

print "What is your address? "
address = gets.chomp
puts "Your full name is #{full_name} and your address
is #{address}"

print "How old are you? "
age = gets.chomp.to_i
if (age >= 21)
  puts "You can drink"
else
  puts "You're too young to drink"
end

puts "Which borough do you live in? "
borough = gets.chomp
case borough
  when "Manhattan"
    puts "Oh you fancy, huh?"
  when "Brooklyn"
    puts "Non-prescription glasses?  Really?"
  when "Queens"
    puts "Got a degree from the school of hard knocks?"
  when "Bronx"
    puts "Is this a Jackie Chan movie?"
  when "Staten Island"
    puts "Easy, Pauly D"
end



print "What is 2 to the 16th power? "
answer = gets.chomp.to_i
while (answer != 2**16)
  print "Sorry, please try again: "
  answer = gets.chomp.to_i
end
puts "That's correct!"

=end

def area(length, width)
  length * width
end

def vol(length, width, height)
  length * width * height
end

def square(x)
  x * x
end

def cube(x)
  x**3
end

def name_tag_generator(first, last, gender, age)
  if gender == 'f'
    if age < 19
      puts "Miss #{first} #{last}"
    else
      puts "Ms. #{first} #{last}"
    end
  else
    puts "Mr. #{first} #{last}"
  end

end

































