# Demo to show class how to determine how many loops have run 

def fizzbuzz
    i = 0
    until i == 101 do
        if i % 3 == 0 && i % 5 == 0
            p "#{i} - FizzBuzz"
        elsif i % 3 == 0
            p "#{i} - Fizz"
        else i % 5 == 0
            p "#{i} - Buzz"
        end
        i = i + 1
    end
end

fizzbuzz()