# frozen_string_literal: true

def internal_angle(number_of_sides)
  if number_of_sides in 5..10
    internal_angle = ((number_of_sides - 2) * 180 / number_of_sides)
  end
end

def external_angle(number_of_sides)
  if number_of_sides in 5..10
    internal_angle = 360 / number_of_sides
  end
end
