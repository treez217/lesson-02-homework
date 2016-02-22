# Code Reading

#created a method labeled fizzbuzz that points to (num) logic which is defined
def fizzbuzz(num)

#not sure what 'case' is
  case
    #when the number passed in divided by 15 has 0 remainder, then show FizzBuzz
    when num % 15 == 0 then "FizzBuzz"
    #when the number passed in divided by 3 has 0 remainder, then show Fizz
    when num % 3  == 0 then "Fizz"
    #when the number passed in divided by 5 has 0 remainder, then show Buzz   
    when num % 5  == 0 then "Buzz"
    #if number input fails previous rules, display the number input
    else num
  end
end

# created this put to test fizzbuzz method
puts fizzbuzz(15)

#depending on the limit entered into the method for fizz_buzz_to, it will continue to run the fizzbuzz method and either display the previous defined arguments using remainders or display the actul input number if the arguments fail.  the last number to display will start over with the '1'
def fizz_buzz_to(limit)
  1.upto(limit).each do |num|
    puts fizzbuzz(num)
  end
end

#created this to put to test fizz_buzz_to method
puts fizz_buzz_to(5)


# Fix Broken Code

#spelled out base/height vs only having b,h
def area_of_triangle(base, height)
  #sign for multiply is *, not x. changed b to base
  base * height / 2
end

base = 7
height = 6

#height was listed 2x.
puts area_of_triangle(base, height)


# Coding

class Waitlist

  attr_accessor: list

  def initialize
    @list = ["Bart", "Itchy", "Krusty", "Scratchy"]
  end

  def add_name_to_list(list_name)
    list.push(list_name)
    puts "I added #{} to the list"
  end

  def current_list_of_names
    print @list
  end

  def remaining_list_of_names
    list.shift(list_name)
  end

Waitlist = Waitlist.new

puts waitlist.add_name_to_list("Seymour Skinner")
puts waitlist.current_list_of_names
puts waitlist.remaining_list_of_names

end