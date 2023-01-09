def happy_new_year
  # your code here
  counter = 10
  until counter == 0
    return counter
    counter -= 1
  end

  return "Happy New Year!"

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
end

def reverse_string(str)
  # tester
  
  # your code here
  puts str.class
  if str.class == String
    puts str
    counter = str.length
    until counter == 0
      puts str[counter - 1]
      counter -= 1
    end
  end
    
end

happy_new_year;

reverse_string("Annie");