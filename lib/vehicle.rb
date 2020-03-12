class Vehicle
  attr_reader :wheel_size, :number

  def initialize(w_size, num)
    @wheel_size = w_size
    @number = num
  end
end
