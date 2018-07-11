cart_item_prices = [12.43,19.99,3.49,75]
count = 1
cart_item_prices.each do |price|
  puts "Item#{count} #{price}"
  count +=1 
end 


tax_included = []
cart_item_prices.each do |price|
  
 tax_included << (price*1.17).round(2)
 
end
puts tax_included

expensive_array = []
cart_item_prices.each do |price|
  if price > 15
  expensive_array << price
  end 
end

total_price=0
tax_included.each do|price|
total_price+=price
end

puts "Your total is #{total_price}"











