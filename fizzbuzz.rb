number = 1

while number <= 100 do
    if number % 15 == 0 then
        print "FizzBuzz\n"
    elsif number % 3 == 0 then
        print "Fizz\n"
    elsif number % 5 == 0 then
         print "Buzz\n"
    else 
        print number 
        print "\n"
    end
    number += 1
end        
        
