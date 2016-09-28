class Foobar
  attr_accessor :array
  def initialize(array)
    @array = array
  end

  def bar
    array.each { |x| puts x }
  end
end
