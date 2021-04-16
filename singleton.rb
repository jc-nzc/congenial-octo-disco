my_lambda = ->(a, b)  { a + b }
my_proc   = Proc.new  { |a, b| a + b }

puts my_lambda.call(2,1)
# ArgumentError: wrong number of arguments (1 for 2)

puts my_proc.call(2,8)
# TypeError: nil can't be coerced into Fixnum
