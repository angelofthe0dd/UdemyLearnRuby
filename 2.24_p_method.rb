# The 'p' output method is a more technical approach to string output.
# It will show the actual quotes around the string.
puts
puts "This string us using 'puts', so you won\'t see the quotes."
puts
p "This string is using the 'p' method, so you will see the quotes."
puts
puts "Another interesting feature of the 'p' method is that it ignores escape characters."
puts "In this line, we will use a \n"
puts "line break escape character to split the string."
puts
p "This line also has a new line \n character, but the 'p' method ignores it and displays the literal string."
puts