class Class_Variable

  def initialize
    if defined?(@@number_of_instance)
      @@number_of_instance +=1
    else
      @@number_of_instance = 1
    end
  end

  def self.count
    puts @@number_of_instance
  end
end

a = Class_Variable.new
b = Class_Variable.new
c = Class_Variable.new
d = Class_Variable.new
Class_Variable.count