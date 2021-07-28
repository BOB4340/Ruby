puts "======Please Enter Some Information Below:============="
puts "What is your name?"
name = gets
puts "How old are you?"
age = gets
puts "Where do you live?"
pob = gets
puts "What is your hobby?"
hoppy= gets

name = name.chomp
age = age.chomp
pob = pob.chomp
hoppy = hoppy.chomp

puts "Your name is #{name}. You are #{age} years old. You live at #{pob}, and your hobby is #{hoppy}"
