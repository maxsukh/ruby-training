# frozen_string_literal: true

def triangle(a, b, c)
  if (a == b && a == c && b == c)
    equilateral = :equilateral
  elsif (a == b || a == c || b == c)
    isosceles = :isosceles
  else (a != b && a != c && b != c)
    scalene = :scalene
  end
end

# Error class used in invalid_triangle_spec. No need to change this code.
class TriangleError < StandardError
end
