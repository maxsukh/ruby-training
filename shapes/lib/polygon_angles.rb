# frozen_string_literal: true

def internal_angle(number_of_sides)
  number_of_sides = 5
  sum_of_angles = 540
  number_of_angles = number_of_sides
  while number_of_angles <= 10 
    sum_of_angles += 180
    number_of_angles += 1
    internal_angle = sum_of_angles / number_of_angles
  end
end

def external_angle(number_of_sides)
  # WRITE THIS CODE
end
