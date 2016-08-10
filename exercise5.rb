#prompt the user to enter a temperature in Fahrenheit
puts "Enter a Farhenheit temperature you would like to convert"
user_input = gets.chomp
f_temp = user_input.to_i

def celcius(f)
  (f - 32) * 5/9
end

c_temp = celcius(f_temp)
puts "Your temperature in Celcius is #{c_temp}"
