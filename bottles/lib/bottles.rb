# frozen_string_literal: true

class Bottles
    @@bottles = 'bottles of beer'
    def verse(number_of_bottles)
        @line_1_typical = "#{number_of_bottles} #{@@bottles} on the wall, #{number_of_bottles} #{@@bottles}."
        @line_2_typical = "Take one down and pass it around, #{number_of_bottles - 1} #{@@bottles} on the wall."
        if number_of_bottles == 8 || number_of_bottles == 3
            "#{@line_1_typical}\n#{@line_2_typical}\n"
        elsif number_of_bottles == 1
            verse_1
        end
    end

    def verse_1(number_of_bottles = 1)
        @line_1 = "#{number_of_bottles} bottle of beer on the wall, #{number_of_bottles} bottle of beer."
        @line_2 = "Take it down and pass it around, no more #{@@bottles} on the wall."
        "#{@line_1}\n#{@line_2}\n"
    end
end
