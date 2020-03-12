require_relative "./vehicle.rb"
class car
  attr_reader :wheel_size, :number

  def initialize(w_size, num)
    @wheel_size = w_size
    @number = num
  end
end