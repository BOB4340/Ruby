def custom_first(arr,num = 0)
  # extract_elements = arr.first(num)
  arr[0] if num == 0
  # arr[0...num]
  arr[0, num]
end

def custom_last(arr, num = 0)
  # extract_elements = arr.last(num)
  arr[-1] if num == 0
  arr[-num..-1]
end

puts "The custom array first method is #{custom_first([2,3,4,5,6,10,8,12,9],5)}"
puts "The custom array last method is #{custom_last(%w[apple banana grape orange berry jackfruit], 4)}"
