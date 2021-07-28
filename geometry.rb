require './square_area'
require './rectangle'
require_relative 'circle'
# include "square_area"
puts "The area of square is #{Square.area(5)}"
puts "The area of rectangle is #{Rectangle.area(20,10)}"
puts "The area of Circle is #{Circle.area(5)}"
