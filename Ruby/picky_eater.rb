food = []
food << "Guac"
food << "Kombucha"
food << "McDonalds"
food << "Brussel Sprouts"
food << "Avocados"
food << "Kiwis"
food << "Mangos"

def kid_food(nom)
  junk = ["McDonalds", "KFC", "Taco Bell"]
  fruit = ["Kiwis", "Mangos", "Bannana"]
    if junk.include?(nom)
      4.times do
      puts "Gross... #{nom} will kill me"
    end
  elsif fruit.include?(nom)
    puts "I freaking love #{nom}"
    else
    puts "Om nom nom I love #{nom}"
  end
end

food.each do |nom|
  kid_food(nom)
end



puts "What do you want to feed me?"
user_food = gets.chomp
kid_food(user_food)
