require "minitest/autorun"
require_relative "cats.rb"
# require_relative"dog.rb"
# require_relative"foxc.rb"

class TestAnimalSounds <Minitest::Test

	def test_cat_name
		animal = Cat.new("kitty")
		assert_equal("kitty", animal.name)
	end

end