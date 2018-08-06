class Person

	attr_reader :age
	attr_accessor :nm

	def initialize(nm,age)
		@nm = nm
		@age = age
	end

    def change_name(nm)
        @nm = nm9
    end
end

me = Person.new("Hayley", 20)

puts me.nm
puts me.age

all_the_people = []
completion = false

puts "Enter personnel data. 
Type 'done' when finished."

while completion == false
    print "Name: "
    nm = gets.chomp
    if nm.downcase == "done"
        completion = true
        break
    end
    print "Age: "
    age = gets.chomp
    profile = Person.new(nm, age)
    all_the_people.push(profile)

    print 
    puts "Profile saved."
end

puts "Personnel entry complete!"
puts all_the_people

all_the_people.each do |people|
	puts people.nm
end







# class User
# 	def initialize(name, agerange)
# 		@name = name
# 		@agerange = agerange
# 	end
# end

# class Pet

# 	attr_reader :name, :animaltype, :sound
# 	def initialize(name, animaltype, sound)
# 		@name = name
# 		@animaltype = animaltype
# 		@sound = sound
# 	end
# end

# my_dog = Pet.new('Nylah', 'dog', 'woof')
# puts "#{my_dog.name} says #{my_dog.sound}."

# class Product
# 	attr_reader :type, :quantity
# 	def initialize(type, quantity)
# 		@quantity = quantity
# 		@type = type
# 	end
# end

# my_product = Product.new('chair', 12)

# puts "I have #{my_product.quantity} #{my_product.type}s."

