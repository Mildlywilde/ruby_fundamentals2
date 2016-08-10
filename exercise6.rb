grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_list(list)
  list.each do |item|
    puts "* #{item}"
  end
  puts ""
end

display_list(grocery_list)

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

display_list(grocery_list)

puts grocery_list.length

if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else
  puts "You don't need any bananas"
end

puts grocery_list[1]
