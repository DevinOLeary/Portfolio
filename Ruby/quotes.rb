quotes = []
quotes.push("They're peanut butter and jealous!")
quotes.push("It's not a man-purse. It's called a satchel. Indiana Jones wears one.")
quotes.push("Rule Number 76.  No excuses!  Play like a Champ!")

quotes.each do |quote|
  upcase_quote = quote.upcase
  puts upcase_quote
end
item_one = quotes[0]
item_two = quotes[1]
item_three = quotes[2]
puts "The first quote says '#{item_one}'"
# number_of_items = quotes.length
# puts "There are #{number_of_items} quotes in the list"
