my_lambda = ->(a, b)  { a + b }
my_proc   = Proc.new  { |a, b| a + b }
my_lambda.call(2)
# ArgumentError: wrong number of arguments (1 for 2)
my_proc.call(2)
# TypeError: nil can't be coerced into Fixnum
