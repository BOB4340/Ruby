class Fixnum
  def custom_times
    i = 0
    while i < self
      yield (i + 1)
      i += 1
    end
  end

  def times
    i = 0
    while i < self
      yield (i + 1)
      i += 1
    end
  end
end

5.custom_times { |i| puts i}
puts "================Patching times method============="
5.times {|n| puts n}