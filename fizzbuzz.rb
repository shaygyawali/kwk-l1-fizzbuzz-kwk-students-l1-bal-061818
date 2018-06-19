
def fbuzz(x)
  if x % 15 == 0 
    puts "FizzBuzz"
  
  elsif x % 3 == 0
    puts "Fizz"
  
  elsif x % 5 == 0
    puts "Buzz"
  
  else
    puts x
  end
end

fbuzz(3)
fbuzz(5)
fbuzz(15)
fbuzz(100)