

def is_even_or_odd(integer)
if integer % 2 == 0
    puts "#{integer} is even"
else
    puts "#{integer} is odd"
end
end

is_even_or_odd(5)
is_even_or_odd(2)
is_even_or_odd(-3)
is_even_or_odd(0)



def rental_deal(good_driving_record,age)
    if good_driving_record == true && age > 25
        puts "Customer gets 10% discount on rental"
    elsif good_driving_record == true || age > 25
        puts "Customer pays full price"
    else
        puts "Customer needs someone else to sign for rental"
    end
end

rental_deal(true, 26)
rental_deal(true, 24)
rental_deal(false, 24)
rental_deal(false, 30)


def is_multiple(input)
number = input.to_i
    if number % 3 == 0 && number % 5 == 0 
        puts "FizzBuzz"
    elsif number % 5 == 0
        puts "Buzz"
    elsif number % 3 == 0
        puts "Fizz"
    else
        puts "#{number} is not a multiple of 3 or 5"
    end
end

is_multiple(10)
is_multiple(12)
is_multiple(30)
is_multiple("30")
is_multiple(8)
