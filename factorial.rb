
def factorial(number)
  number = number.to_i
  if number < 2
    factorial = 1
  else
    factorial = number * factorial(number - 1 )
  end
end

puts "enter any number and we will calculate a factorial for you! "
number = gets.chomp
puts "factorial of #{number} is #{factorial(number)}!"
