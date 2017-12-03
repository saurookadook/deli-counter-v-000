require 'pry'

def line(array)
  if array.empty?
    puts "The line is currently empty."
  elsif !(array.empty?)
    current_line = []
    array.each_with_index do |customer, index|
      current_line << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(array, new_customer)
  array << new_customer
  puts "Welcom, #{new_customer}. You are number #{array.last} in line."
end

def now_serving
end
