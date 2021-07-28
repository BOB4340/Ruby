class Integer
  def seconds
    self
  end

  def minutes
    self * 60
  end
  def hours
    self * 60 * 60
  end
  def days
    self * 60 * 60 * 24
  end
end
puts "Current Date and Time #{Time.now}"
# Add 5 days to current date and time
puts Time.now + 5.days
puts Time.now + (5* 60 * 60 * 24)