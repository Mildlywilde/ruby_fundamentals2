grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_list(list)
  list.each do |item|
    puts "* #{item}"
  end
end

display_list(grocery_list)
