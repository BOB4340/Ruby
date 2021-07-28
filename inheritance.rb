class ParentClass
  def method1
    puts "Hello, this is from the parent class"
  end

  def method2
    puts "Hello, this is from parent class with method2"
  end

end

class ChildClass < ParentClass

  def method2
    puts "Hello this is from child class with method2"
  end

end

obj = ChildClass.new
obj.method1
obj.method2

puts "=============Another Inheritance Class with override method=========="

class Person

  def initialize(first_name, last_name)
    @fname = first_name
    @lname = last_name
  end

  def show
    @fname + " " + @lname
  end
end

class Doctor < Person

  def show
    "Dr." + super
  end
end

doctor = Doctor.new("John","Smith")
puts doctor.show
doctor.instance_variables