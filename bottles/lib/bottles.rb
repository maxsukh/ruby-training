# frozen_string_literal: true

class Bottles
    @@bottles = 'bottles of beer'
    def verse(number_of_bottles)
        @line_1_typical = "#{number_of_bottles} #{@@bottles} on the wall, #{number_of_bottles} #{@@bottles}."
        @line_2_typical = "Take one down and pass it around, #{number_of_bottles - 1} #{@@bottles} on the wall."
        if number_of_bottles > 2 
            "#{@line_1_typical}\n#{@line_2_typical}\n"
        elsif number_of_bottles == 1
            verse_1
        elsif number_of_bottles == 2
            verse_2
        elsif number_of_bottles == 0
            verse_0
        end
    end

    def verse_1(number_of_bottles = 1)
        @line_1 = "#{number_of_bottles} bottle of beer on the wall, #{number_of_bottles} bottle of beer."
        @line_2 = "Take it down and pass it around, no more #{@@bottles} on the wall."
        "#{@line_1}\n#{@line_2}\n"
    end

    def verse_2(number_of_bottles = 2)
        @line_1 = "#{number_of_bottles} #{@@bottles} on the wall, #{number_of_bottles} #{@@bottles}."
        @line_2 = "Take one down and pass it around, 1 bottle of beer on the wall."
        "#{@line_1}\n#{@line_2}\n"
    end

    def verse_0(number_of_bottles = 0)
        @line_1 = "No more #{@@bottles} on the wall, no more #{@@bottles}."
        @line_2 = "Go to the store and buy some more, 99 #{@@bottles} on the wall."
        "#{@line_1}\n#{@line_2}\n"
    end

    def verses(first, last)
            first.downto(last).map {|item| verse(item)}.join("\n") + "\n"
    end
end
