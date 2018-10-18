class Triangle
attr_accessor :a, :b, :c

  # def initialize(length_a, length_b, length_c)
  # @triangle_length = []
  # @triangle_length << length_a
  # @triangle_length << length_b
  # @triangle_length << length_c
  # end 
  
  def initialize(a,b,c)
    @a = a
    @b = b
    @c = c
  end
  
  def kind
    if a == b && b == c
      :equilateral
    elsif a == b || b == c || c == a
      :isosceles
    else
      :scalene
    end
  end
end

  def true_triangle
    true_triangle = [(a + b > c), (a + c > b), (b + c > a)] 
    
    [a,b,c].each { |x| actual_triangle}
      
      if [a,b,c] > 0 && actual_triangle
                true
      else    
        false
  end
  end         
class TriangleError < StandardError
end

