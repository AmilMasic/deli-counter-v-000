# Write your code here.
require "pry"
def line(array)
  if array.size == 0
      puts "The line is currently empty."
    end
    # defined an empty array to store itterated values in
    arr_line = []
    array.each_with_index do |name, index|
      index +=1
      arr_line << "#{index}. #{name}"
    end
    # binding.pry
    puts "The line is currently: " + arr_line.join(" ")
  end
