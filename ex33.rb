# Convert this while-loop to a function that you can call, and replace 6 in the test (i < 6) with a variable.
# Use this function to rewrite the script to try different numbers.
def func_test(i)
  numbers = []
  while i > 0
    puts "Player one is on the move.."
    puts "PlayerOne is now #{i} weeks away from the castle"
    numbers.push(i)
    puts "+++"

    i -= 1
    # puts "Numbers now: ", numbers
    # puts "At the bottom i is #{i}"
    if i == 0
      puts "Yay, you've arrived game over"
    else
      puts "PlayerOne will now recharge, and move on the next sunrise"
      puts "the trek continues..entering rest mode"
      puts " "
    end
  sleep(3)
  end
end

func_test(5)

# puts "The numbers: "
#
# # remember you can write this 2 other ways?
# numbers.each {|num| puts num }




# def doubler(start)
#   puts start * 2
# end
#
# doubler(5)
