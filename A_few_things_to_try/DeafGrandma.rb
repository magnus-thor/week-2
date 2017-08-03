# Deaf Grandma

question = ""

while question != "BYE"
  puts "Say something to grandma:"
  question = gets.chomp
  if question != question.upcase
    puts "HUH?!, SPEAK UP, SONNY!"
  elsif (question == question.upcase && question != "BYE")
    year = rand 1930..1951
    puts "NO, NOT SINCE #{year}!"
  end
end