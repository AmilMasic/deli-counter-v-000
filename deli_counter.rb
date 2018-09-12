# Write your code here.
def line(array)
  if array.size == 0
      puts "The line is currently empty."
  else
    array.each_with_index do |name, index|
      # index.to_i
      # index += 1
      new_string = array.join("#{index}. #{name}")
      puts new_string
    end
  end
end
