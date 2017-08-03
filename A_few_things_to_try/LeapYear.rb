# Leap Years

start_year = 0
end_year = 0

print "Type in a start year: "
start_year = gets.chomp.to_i
print "Type in a ending year: "
end_year = gets.chomp.to_i

while start_year <= end_year
  if start_year % 4 == 0
    if start_year % 100 == 0 and start_year % 400 == 0
      puts "#{start_year} is a leap year"
    elsif start_year % 100 != 0
      puts "#{start_year} is a leap year"
    end
  end
  start_year += 1
end

