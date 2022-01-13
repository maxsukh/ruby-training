# frozen_string_literal: true

class LCD
  def result(digit)
    if digit == 8
      eight_hash(digit)
    else expected = 
      <<~SQUIGLY_HEREDOC
         _
        | |
        |_|         
       
      SQUIGLY_HEREDOC
    end
  end
end

# def upper_part_of_digit(digit)
#     " _\n"      
# end

# def middle_part_of_digit(digit)
#     "|_|\n"  
# end

# def lower_part_of_digit(digit)
#     "|_| "
# end

# def eight_hash(digit)
#   value = 
#     {
#       upper_part_of_digit: " _\n",
#       left_mid_part_of_digit: "|",
#       middle_mid_part_of_digit: "_",
#       right_mid_part_of_digit: " |\n",
#       left_lower_part_of_digit: "|",
#       middle_lower_part_of_digit: "_",
#       right_lower_part_of_digit: " |"
#     }
#   value.values_at(
#     :upper_part_of_digit,
#     :left_mid_part_of_digit,
#     :middle_mid_part_of_digit,
#     :right_mid_part_of_digit
#   )
# end

def eight_hash(digit)
  eight_hash_up
end

def eight_hash_up(digit)
  value = 
    {
      left_mid_part_of_digit: "|",
      middle_mid_part_of_digit: "_",
      right_mid_part_of_digit: " |\n"
    }
    value.values_at(:upper_part_of_digit + :middle_part_of_digit + :middle_lower_part_of_digit)
end


lcd = LCD.new
puts lcd.result(8)
