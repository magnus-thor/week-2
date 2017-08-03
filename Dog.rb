class Dog
  attr_accessor :breed, :name

  def initialize(name, breed)
    @breed = breed
    @name = name
  end
  
  def wag_tail
    puts "#{@name} wags his tail excitedly at the mention of his name"
  end
  
  def barks(stranger)
    puts "#{@name} barks loudly at the #{stranger}"
  end
end

puts "What is your dog called?"
name = gets.chomp
puts "What type of breed is he?"
breed = gets.chomp

dog = Dog.new name, breed

dog.wag_tail
dog.barks('postman')

