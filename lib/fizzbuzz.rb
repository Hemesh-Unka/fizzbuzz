def fizzbuzz(number)
  output = ''
  output += 'fizz' if (number % 3).zero?
  output += 'buzz' if (number % 5).zero?
  output.empty? ? number : output
end
