def fizzbuzz(number)
  multipleOf3 = ( number % 3 == 0 )
  multipleOf5 = ( number % 5 == 0 )
  case 
    when multipleOf3 && multipleOf5
      puts "FizzBuzz"
    when multipleOf3
      puts "Fizz"
    when multipleOf5
      puts "Buzz"
    else
      puts number
  end 
end

(1..100).each do 
  |n| fizzbuzz n 
  end