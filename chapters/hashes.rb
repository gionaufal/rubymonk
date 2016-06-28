# iterate with a hash via #each. Remember that hashes have keys and values

restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.each do |item, price|
  restaurant_menu[item] = price * 1.1
end

# one can use the keys and values methods in hashes. They produce arrays
restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
restaurant_menu.keys


# an alternative way to create hashes
def artax
  a = [:punch, 0]
  b = [:kick, 72]
  c = [:stops_bullets_with_hands, false]
  key_value_pairs = [a, b, c]
  Hash[key_value_pairs]
end
p artax
