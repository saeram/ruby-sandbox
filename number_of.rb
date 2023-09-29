strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
# write your program below


 letter = string.gsub(/[^a-z]/, "").size
 number = string.gsub(/[^0-9]/, "").size
 space = string.gsub(/[^\s]/, "").size

puts "Number of letters in the string is: #{letter}\n"
puts "Number of spaces in the string is: #{space}\n"
puts "Number of digits in the string is: #{number}"
