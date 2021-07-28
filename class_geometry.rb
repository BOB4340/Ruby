require './rectangle'
class Geometry
  include Rectangle
end
rectangle = Geometry.new
puts rectangle.area(20,10)
