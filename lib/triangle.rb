require 'pry'
class Triangle
  # write code here
<<<<<<< HEAD
  attr_accessor :side_1, :side_2, :side_3
=======
>>>>>>> 44dadf1ac7fceaa6655e2c7502c45ba73276b171
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
  
  def kind
<<<<<<< HEAD
    if (@side_1 <= 0) || (@side_2 <= 0) || (@side_3 <= 0)
      raise TriangleError
      elsif (@side_1 + @side_2 <= @side_3) || (@side_2 + @side_3 <= @side_1)  || (@side_1 + @side_3 <= @side_2)
      raise TriangleError
=======
    if @side_1 <= 0 || @side_2 <= 0 || @side_3 <= 0
      TriangleError
      elsif (@side_1 + @side_2 <= @side_3) || (@side_2 + @side_3 <= @side_1)  || (@side_1 + @side_3 <= @side_2)
      TriangleError
>>>>>>> 44dadf1ac7fceaa6655e2c7502c45ba73276b171
    else
      if (@side_1 == @side_2) && (@side_2 == @side_3)
        :equilateral
      elsif (@side_1 == @side_2) || (@side_1 == @side_3)||
      (@side_2 == @side_3)
        :isosceles
      elsif (@side_1 != @side_2) && (@side_2 != @side_3) && (@side_1 != @side_3)
        :scalene
      end
    end
<<<<<<< HEAD
    #binding.pry
=======
    
>>>>>>> 44dadf1ac7fceaa6655e2c7502c45ba73276b171
  end
  
  class TriangleError < StandardError
    
  end
  
end
