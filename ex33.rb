# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
# Use this function to rewrite the script to try different numbers.
# def func_test(x)
#   i = 0
#   numbers = []
#   while i < 6
#     puts "At the top i is #{i}"
#     numbers.push(i)
#
#     i += 1
#     puts "Numbers now: ", numbers
#     puts "At the bottom i is #{i}"
#   end
# end
#
# puts "The numbers: "
#
# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }
#
# func_test(x)


def doubler(start)
  puts start * 2
end

doubler(5)
