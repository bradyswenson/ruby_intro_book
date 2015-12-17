puts "Give me a number between 0 and 100:"
number = gets.chomp.to_i

def if_method(number)
  if number < 0 
    puts "No negative numbers allowed! Be gone!"
  elsif number > 100
    puts "No numbers over 100 allowed! Be gone!"
  elsif number <= 50
    puts "You number is between 0 and 50."
  elsif number >= 51
    puts "Your number is between 50 and 100."
  end
end

def case_method(number)
  case 
    when number < 0
      puts "No negative numbers allowed! Be gone!"
    when number > 100
      puts "No numbers over 100 allowed! Be gone!"
    when number <= 50
      puts "You number is between 0 and 50."
    when number >= 51
      puts "Your number is between 50 and 100."
  end

end

if_method(number)

case_method(number)
