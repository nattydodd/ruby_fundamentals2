grocery_list = ["bananas", "chocolate", "raspberries", "oatmeal"]

grocery_list.each do |item|
  puts "* #{item}"
end

#Forgot an item, need to add to list
grocery_list << "rice"

#Creating a method for list printing
def list_print(x)
    x.each do |item|
    puts "* #{item}"
  end
end

new_list = list_print(grocery_list)

total_items = grocery_list.length
puts total_items
