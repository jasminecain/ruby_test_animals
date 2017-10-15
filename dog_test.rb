require 'minitest/autorun'
# require_relative 'animals'
require_relative 'dog'

class DogTest < MiniTest::Test
  #inheriting all from this class

  def setup
    @dog = Dog.new('') #instance of dog to have something to test
  end

  #checking to see object was instantiated
  def test_instance_of_dog
    assert_instance_of Dog, @dog
  end

  #test to see if instance was created
  #testing w.o arguments testing to make sure speed is there in the obj
  def test_initalize_with_no_arguments
    #not passing anything yet
    assert_equal 0, @dog.speed
  end
  #does dog contain a property speed

  #check to see if we can add value to speed
  def test_if_speed_is_an_accesible_property
    @dog.speed = 24
    assert_equal @dog.speed, 24
  end
  #testing to see if it will take a number

  #checking to see if we have the right type of data
  def test_if_speed_is_a_number
    @dog.speed = 89
    assert_instance_of Integer, @dog.speed
    @dog.speed = 18.561
    assert_instance_of Float, @dog.speed
  end

end
# dog is a child of animal
