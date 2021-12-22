# frozen_string_literal: true

class LCD
  def result(digit)
    if digit == 8
      upper_part_of_digit(digit) + middle_part_of_digit(digit) + lower_part_of_digit(digit)
    else expected = 
        <<~SQUIGLY_HEREDOC
              _
             | |
             |_|         
       
            SQUIGLY_HEREDOC
        end
    end
end

def upper_part_of_digit(number)
    " _\n"      
end

def middle_part_of_digit(number)
    "|_|\n"  
end

def lower_part_of_digit(number)
    "|_| "
end



lcd = LCD.new
puts lcd.result(8)
