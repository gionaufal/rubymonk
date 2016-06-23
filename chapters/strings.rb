rubymonk = "Ruby Monk"
puts rubymonk
# to use placeholders, the string has to be with double quotes
puts "This string has #{rubymonk.length} characters"

def string_length_interpolater(incoming_string)
  "The string you just gave me has a length of #{incoming_string.length}"
end

# methods that return boolean values usually end with ?
puts "[Luke:] I can’t believe it. [Yoda:] That is why you fail.".include?("Yoda")

puts "Ruby is a beautiful language".start_with?("Ruby")

puts "I am a Rubyist".index("R")

puts 'This is Mixed CASE'.downcase

puts "ThiS iS A vErY ComPlEx SenTeNcE".swapcase

puts 'Fear is the path to the dark side'.split(' ')

puts 'Ruby' + 'Monk' == 'Ruby'.concat('Monk')

puts "I should look into your problem when I get time".sub('I','We')

puts "I should look into your problem when I get time".gsub('I','We')
# Repleaces every capital case for 0
puts 'RubyMonk Is Pretty Brilliant'.gsub(/[A-Z]/,'0')
