def factors(num)
  dividend = num
  divisors = []
  if num == 0
    puts "Oh no! 0 has no factors."
  elsif 
    puts "Sorry! We can't find factors for negative numbers."
  else
      begin
        divisors << num / dividend if num % dividend == 0
        dividend -= 1
      end until dividend == 0
      divisors
    end
  end


p factors(0)

