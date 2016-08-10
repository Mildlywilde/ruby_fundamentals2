def temp_converter(temp)
  celsius = (temp.to_i - 32) * 5 / 9
  puts "#{temp} degrees Farenheit is equal to #{celsius} degrees Celcius."
end

puts "enter a temperature in farenheit"
val = gets.chomp

temp_converter(val)
