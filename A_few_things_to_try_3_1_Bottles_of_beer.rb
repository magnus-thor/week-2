# Lyrics of the song 99 Bottles of Beer

left = 99

while left > 0
	puts ""
	unless left == 1
		puts "#{left} bottles of beer on the wall, #{left} bottles of beer."
  else
		puts "1 bottle of beer on the wall, 1 bottle of beer."
	end
	left -= 1
  print "Take one down and pass it around, "
  if left > 1
    puts "#{left} bottles of beer on the wall."
  elsif left == 1
		puts "1 bottle of beer on the wall."
  else
		puts "no more bottle of beer on the wall."
	end
#  sleep(1)
end
puts ""
puts "No more bottles of beer on the wall, no more bottles of beer."
puts "Go to the store and buy some more, 99 bottles of beer on the wall"

