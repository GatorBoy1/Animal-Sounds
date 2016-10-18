require "minitest/autorun"
require_relative "cats.rb"
require_relative"dog.rb"
require_relative"fox.rb"

class TestAnimalSounds <Minitest::Test

	def test_cat_name
		animal = Cat.new("kitty")
		assert_equal("kitty", animal.name)
		assert_equal("meow", animal.sound)
	end

		def test_dog_name
		animal = Dog.new("puppy")
		assert_equal("puppy", animal.name)
		assert_equal("bark", animal.sound)
	end

		def test_fox_name
		animal = Fox.new("lady")
		assert_equal("lady", animal.name)
		assert_equal("ringading", animal.sound)
	end



end