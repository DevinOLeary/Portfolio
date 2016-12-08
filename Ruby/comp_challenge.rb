array = [1,2,2,2,3,4,5,6,3,7]

# puts array.uniq

def unique(num)
  new_array = []
    num.each do |arr|
      unless new_array.include?(arr)
        new_array.push(arr)
      end
  end
  return new_array
end

puts unique(array)
