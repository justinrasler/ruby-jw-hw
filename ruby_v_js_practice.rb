##1
p "Hello World"

##2
adjective = "big bad"
p "hello #{adjective} world"

##3
nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0, 35, 19, 66, 3, 22, 21, 4, 4, 4, 0, 1, 2, 3, 4, 12, 15]
puts nums.uniq
p 'break'
puts nums.push 4
p 'break'
puts nums.pop
p 'break'
puts nums.shift()
p 'break'
puts nums.unshift 5
p 'break'
puts nums.length
p 'break'
puts nums.include? 8
p 'break'
puts nums.find_all {|nums| nums >= 10}
p 'break'
puts nums.all? {|nums| nums >= 0}
p 'break'
puts nums.any?{|nums| nums / 8}
p 'break'
puts nums.count{|nums| nums < 4}
p 'break'
puts nums.each_with_index
p 'break'
puts nums.find{|nums| nums / 7 && 5 && nums > 0}
p 'break'
puts nums.first 3
p 'break'
puts nums.last 5
p 'break'
puts nums.group_by {|nums| nums % 3}
p 'break'
puts nums.minmax
p 'break'
puts nums.reject {|nums| nums % 3 == 0} 
p 'break'
puts nums.select {|nums| nums % 5 == 0}
p 'break'
##4
colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p 'break'
p colors.sample
p 'break'
puts colors.reverse
p 'break'
puts colors.map(&:upcase)
p 'break'
##5
def find_area height, width
puts height * width
end
find_area 9, 9
p 'break'

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr

  while nums do
      
      p nums
      nums * 5
  
  end
  
  until nums == nums * 5 do
      p nums
     
  
  end
end
multiply_each_by_five nums

# ##6
# # Hashes

# book = {
#   title: 'The Great Gatsby',
#   author: 'F Scott Fitzgerald',
#   year: 1925,
#   price: 10
# }

# lamp = {
#   type: 'reading',
#   brand: 'Ikea',
#   price: 25
# }

# table = {
#   type: 'bed side',
#   brand: 'Crate & Barrel',
#   color: 'birch',
#   price: 50
# }
# def print_price
    


