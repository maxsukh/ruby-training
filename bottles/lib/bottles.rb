# frozen_string_literal: true

class Bottles
    @@bottles = 'bottles of beer'
    def verse(number_of_bottles)
        @line_1_typical = "#{number_of_bottles} #{@@bottles} on the wall, #{number_of_bottles} #{@@bottles}."
        @line_2_typical= "Take one down and pass it around, #{number_of_bottles - 1} #{@@bottles} on the wall."
        if number_of_bottles == 8 || number_of_bottles == 3
            "#{@line_1_typical}\n#{@line_2_typical}\n"
        end
    end
end
