def happy_new_year
  counter = 10
  until counter == 0
    puts counter
    counter -= 1
  end
    if counter == 0
      puts "Happy New Year!"
    end
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
 counter = 1
 until counter == 101

  if counter % 3 == 0 && counter % 5 == 0
  puts "FizzBuzz"
  elsif counter % 5 == 0
  puts "Buzz"
  elsif counter % 3 == 0
  puts "Fizz"
  else 
    puts "#{counter}"
  end
  counter += 1
 end
end

def reverse_string(str)
  reversedArray = []
  b = str.length - 1
  while b >= 0
  reversedArray.push(str[b])
  b=b-1
  end
  return reversedArray.join()
end

# s = "chetan barawkar"

# b = s.length - 1

# while b >= 0

#   print  s[b]

#   b=b-1

# end
