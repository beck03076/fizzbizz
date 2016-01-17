1.upto(100) do |i|
  three = ((i % 3) == 0)
  five = ((i % 5) == 0)
  case
  when (three and five)
    puts "FizzBizz"
  when three
    puts "Fizz"
  when five
    puts "Bizz"
  else
    puts i
  end
end
