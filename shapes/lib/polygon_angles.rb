# frozen_string_literal: true

def internal_angle(number_of_sides)
  if number_of_sides in 5..10
    internal_angle = ((number_of_sides - 2) * 180.0 / number_of_sides).round(2S)
  end
end

def external_angle(number_of_sides)
  if number_of_sides in 5..10
    internal_angle = (360.0 / number_of_sides).round(2)
  end
end
