#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it


#function "america" accepts one argument, "a" and concatenates "a" with the string " Only in America"
def america(a)
  a + " Only in America."
end
# this calls/invokes on function "america", passes in "a" a string argument and outputs the result
puts america("Pizza is great.")


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.


def max_val
  # array of numbers
  num_list = [907, 689, 12345, 900]

  # sorted array of numbers stored in sorted_list variable, sorts by small to large
  sorted_list = num_list.sort
  # since arrays start index count at 0 and array lenghts start at 1, to get position of the last number in array (the biggest number) length needs to be subtracted by 1 to get the array index
  i = sorted_list.length - 1
  # stores the value of the last item in array in magic_num variable
  magic_num = sorted_list[i]
  # displays that number
  puts magic_num
end
# calls/invokes function
max_val


# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function. For example, when these two arrays are supplied as arguments:
#
#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:
#
#     {toyota: "Prius", tesla: "Model S"}

def autumn_storage(a_one, a_two)
  # create empty hash
  favorite_season = {}
  # counter
  i = 0

  # loops puts array arguments into hash
  while i <= a_one.length - 1
    # hash key and value set
    favorite_season[a_one[i]] = a_two[i]
    # increments counter
    i = i + 1
  end
  #outputs hash
  puts favorite_season
end
# invokes function
autumn_storage([:color, :food, :drink], ["orange", "pumpkin pie", "apple cider"])

# Write a program that prints the numbers from 1 to 100, except:
#
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def strange
  # converts range to array and stores in variable "nums"
  nums = (1..100).to_a

  # stores weird words in variables for later retrieval
  a = "Fizz"
  b = "Buzz"
  c = "FizzBuzz"

  # checks "nums" array for numbers divisible by 3 & 5 and replaces with c, FizzBuzz
  fizzy_buzzy = nums.map! {|i| i % 3 == 0 && i % 5 == 0 ? c : i}
  # checks "nums" array for numbers divisible by 3 and replaces with a, Fizz
  fizzy = fizzy_buzzy.map! {|i| i % 3 == 0 ? a : i}
  # checks "nums" array for numbers divisible by 5 and replaces with b, Buzz
  buzzy = fizzy.map! {|i| i % 5 == 0 ? b : i}

  # converts buzzy array to string and outputs
  puts buzzy.to_s
end

# invokes function "strange"
strange
