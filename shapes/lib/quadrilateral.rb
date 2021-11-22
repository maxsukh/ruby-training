# frozen_string_literal: true

def quadrilateral(a, b, c, d)
  if (a <= 0 || b <= 0 || c <= 0 || d <= 0)
  raise QuadrilateralError
  elsif ((a + b + c + d) != 360)
    raise QuadrilateralError
  elsif (a == 90 && b == 90 && c == 90 && d == 90)
    quadrilateral = [:square,:rectangle]
  elsif (a == b || a == c || a == d || b == c || b == d)
    quadrilateral = [:parallelogram, :rhombus]
  elsif (a != b || a != c || a != d || b != c || b != d)
    quadrilateral = [:quadrilateral]
  end
end

# Error class used in invalid_quadrilateral_spec. No need to change this code.
class QuadrilateralError < StandardError
end
