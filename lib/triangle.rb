class Triangle

  attr_accessor :side_one, :side_two, :side_three

  def initialize(side_one:, side_two:, side_three:)
    @side_one = side_one
    @side_two = side_two
    @side_three = side_three
  end
  # def initialize(attributes)
  #     attributes.each {|key, value| self.send(("#{key}="), value)}
  # end


  def kind
    if (side_one == side_two) && (side_two == side_three)
      :equilateral
    end

  end


end
