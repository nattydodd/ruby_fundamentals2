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

#Printing total number of items
total_items = grocery_list.length
puts total_items

#Method to see if list includes bananas
def check_list(x)
  if x.include? "bananas"
    puts "You need to pick up bananas"
  else
    puts "You don't need to pick up bananas today."
  end
end

#Does you need bananas?
check_list(grocery_list)

#Display the second item on the list
puts grocery_list[1]
