#Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

def america(a)
  a + " Only in America."
end

puts america("Pizza is great.")


# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

# num_list = [234, 689, 12345, 900]
#
# def max_val
#   for i in num_list
#     if num_list[i] > num_list[i + 1]
#       puts i
#     end
#   end
# end

def max_val
  num_list = [234, 689, 12345, 900]
  x = 0

  for i in num_list
    #if num_list[x] > num_list[x+1]
    puts num_list[x]
end


def max_val
  num_list = [234, 689, 12345, 900]

  if num_list[x] > num_list[x+1]
    puts num_list[x]
  end
end

# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. Do not use Ruby's built-in .zip function. For example, when these two arrays are supplied as arguments:
#
#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:
#
#     {toyota: "Prius", tesla: "Model S"}

def combo
  array_pies = ["Apple Pie", "Coconut Custard Pie", "Key Lime Pie"]
  array_fillings = ["McIntosh Apples", "Coconuts", "Key Limes"]

  def put_together
    for i in array_pies
      array_pies
  end
end


# Write a program that prints the numbers from 1 to 100, except:
#
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def fizz_buzz
  nums = (1..100).to_a
  nums.each do |item|
    if item = 3
      puts "Fizz"
    end
  end
end
