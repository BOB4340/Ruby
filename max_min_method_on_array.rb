fruits = %w[banana apple orange grape strawberry]
p fruits.max
p fruits.min
nums = [200, 10, 100, 30, 500, 60, 5]
def custom_max(arr)
  return nil if arr.empty?
  max_element = arr[0]
  arr.each do |element|
    if element > max_element
      max_element = element
    end
  end
  max_element
  # i = 0
  # max_element = 0
  # while i < arr.length
  #
  #     if arr[i] > max_element
  #       max_element = arr[i]
  #     end
  #   i +=1
  #   # p next_element
  # end
  # max_element
end

def custom_min(arr)
  return nil if arr.empty?
  min_element = arr[0]
  arr.each do |element|
    if element < min_element
      min_element = element
    end
  end
  min_element

end

p custom_max(nums)
p custom_min(nums)