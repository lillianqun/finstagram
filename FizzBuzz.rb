def fizz_buzz(start_range, end_range)
    (start_range..end_range).each do |number|
        if number % 15 == 0
            puts "FizzBuzz"
        elsif number % 3 == 0
            puts "Fizz"
        elsif number % 5 == 0
            puts "Buzz"
        else
            puts number
        end 
    end
end

fizz_buzz(1, 100)

get '/' do
    erb :home
end

