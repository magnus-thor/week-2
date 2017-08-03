class Dog
  attr_accessor :breed, :name

  def initialize(breed, name)
    @breed = breed
    @name = name
  end
  
  def wag_tail
    puts "#{@name} wags his tail"
  end
  
  def barks(stranger)
    puts "#{@name} barks loudly at the #{stranger}"
  end
end

snati = Dog.new 'Terrier', 'Snati'

snati.wag_tail
snati.barks('postman')

