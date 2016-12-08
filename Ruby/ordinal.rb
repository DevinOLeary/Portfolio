puts "Enter your favorite number!"
pos = gets.to_i

def ordinal(pos)
  right_digit = pos % 10
  right_two_digits = pos % 100
  if right_digit == 1 && right_two_digits != 11
    return "#{pos}st"
  elsif right_digit == 2 && right_two_digits != 12
    return "#{pos}nd"
  elsif right_digit == 3 && right_two_digits != 13
    return "#{pos}rd"
    else
    return "#{pos}th"
  end
end

puts "That is my #{ordinal(pos)} favorite number!"
