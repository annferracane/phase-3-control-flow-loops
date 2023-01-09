def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end

  puts "Happy New Year!"

end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  # your code here
  (1..100).each do |num|
    
  end

def reverse_string(str)
  # your code here
  if str.class == String
    counter = str.length
    reversed_str = ""
    until counter == 0
      reversed_str += str[counter - 1]
      counter -= 1
    end
    puts reversed_str
  end
end

puts happy_new_year

puts reverse_string("Annie")