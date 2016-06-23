def check_sign(number)
  if number > 0
    "#{number} is positive"
  elsif number < 0
    "#{number} is negative"
  else
    "#{number} is zero"
  end
end

def check_sign_ter(number)
  number > 0 : "#{number} is positive" ? "#{number} is negative"
end

#this is important. In JS, 0 is false. In Ruby, it's true
if 0
  puts "Hey, 0 is considered to be a truth in Ruby"
end
