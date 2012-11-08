puts /\d\d:\d\d (AM|PM)/ =~ '10:24 PM'
puts /PM/ =~ '10:24 PM'
puts /May/ =~ 'Sometime in June'

the_time = '10:24 AM'
puts "It's morning!" if /AM/ =~ the_time
puts "It's morning!" if '10:24 AM' =~ /AM/
puts "It matches!" if /AM/i =~ 'am'

content = 'The Princess And The Monkey
Once upon a time there was a princess...
...and they all lived happily ever after.
The End'

puts "Found it" if content =~ /^Once upon a time/
puts "Found it" if content =~ /happily ever after\.$/

puts /abc*/ =~ "abccccc"
