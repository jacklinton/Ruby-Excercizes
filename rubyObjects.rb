

class Robot

	attr_accessor :friends
	attr_accessor :status
	
	def initialize
		self.friends = []
		@@status = true
	end

	def make_friend(friend)
		puts "Hello " + friend
		friends.push(friend)
	end

	def list_friends
		puts "My friends are "
		if status == true
			friends.each do |fellas|  
				puts fellas
			end
		else
			friends.each do |fellas|
				puts fellas + ": Deceased"
			end
		end
	end

	def self.kill_all_humans
		puts "Kill all humans... must... kill  all humans..."
	
	end
end

botty = Robot.new
botty.make_friend("Jack")

botty.make_friend("Fred")
botty.make_friend("George")
botty.make_friend("Ginny")
botty.make_friend("Harry")

botto = Robot.new

botto.make_friend("Hermione")

botto.make_friend("Ron")
botto.make_friend("Draco")

botty.list_friends

botto.list_friends

