scores = [50,60, 70, 80]
p scores
scores.concat([85, 90,95])
p scores
def custom_concat(arr1, arr2)
  arr2.each {|element| arr1.push(element) }
  arr1
end

nums = [10, 20, 30, 40, 50]
nums_2 = [60, 70, 80]
p custom_concat(nums, nums_2)
p nums
