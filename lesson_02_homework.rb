# Code Reading

def fizzbuzz(num)
  # Example comment line

  case
    when num % 15 == 0 then "FizzBuzz"
    when num % 3  == 0 then "Fizz"
    when num % 5  == 0 then "Buzz"
    else num
  end
end

def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
    puts fizzbuzz(num)
  end
end

# Fix Broken Code

#spelled out base/height vs only having b,h
def area_of_triangle(base, height)
  #sign for multiply is *, not x. changed b to base
  puts base * height / 2
end

base = 7
height = 6

#height was listed 2x.
puts area_of_triangle(base, height)

# Coding

class Reservation
  # add your code here
end
