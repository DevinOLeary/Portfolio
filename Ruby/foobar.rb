puts "How high should we count to?"
number = gets.to_i


def foobar(n)
  foo = n % 3
  bar = n % 5
  if foo == 0 && bar == 0
    puts "Foobar"
  elsif foo == 0
    puts "Foo"
  elsif bar == 0
    puts "Bar"
  else
    puts n
  end
end

n = 1
while n <= number
  foobar(n)
  n = n + 1
end
