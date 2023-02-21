# When done, submit this entire file to the autograder.


# Part 1
def sum arr
  #arr.reduce(:+)
  arr.sum
 end
 
 
 def max_2_sum arr
  arr.max(2).sum
 end
 
 
 def sum_to_n? arr, n
  return true if arr.empty? || n.zero?
  arr.combination(2).any? {|x, y| x + y == n } # any two elements in the array {assign to variables that sum to n}
 end
 
 
 # Part 2
 
 
 def hello(name)
  #"Hello, #{name}"
  #name.prepend("Hello, ")
  "Hello, " +name
 end
 
 
 def starts_with_consonant? s
  #if the first str in the array is anything other than an alphabet letter
  #or the string is empty
  if s.empty? || (s.downcase[0].ord <97 or s.downcase[0].ord > 122)
    return false
  end
  if (str = "aeiou".include?(s.downcase[0]) #str is strings that start with a vowel
    return false
  end
 end
 
 
 def binary_multiple_of_4? s
  # cest la vie
 end
 
 
 # Part 3
 class BookInStock
  attr_accessor :isbn
  attr_accessor :price
 
 
  def initialize isbn, price
    @isbn = isbn
    @price = price
  end
 
 
  def price_as_string
    # the String#% version
    # puts "Current amount: #{format("%.2f", amount)}"
    "$#{format("%.2f", price)}"
  end
 end
 
 
 
 
 
 