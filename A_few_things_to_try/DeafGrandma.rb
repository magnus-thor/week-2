# Deaf Grandma

question = ""
bye_3times = 0

while bye_3times < 3
  puts "Say something to grandma:"
  question = gets.chomp
  if question != question.upcase
    puts "HUH?!, SPEAK UP, SONNY!"
    bye_3times = 0
  elsif (question == question.upcase && question != "BYE")
    year = rand 1930..1951
    puts "NO, NOT SINCE #{year}!"
    bye_3times = 0
  else
    if question == "BYE"
      bye_3times += 1    
    end
  end
end