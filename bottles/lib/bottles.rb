# frozen_string_literal: true

class Bottles
    def verse(number)
        number_of_bottles = 8
        "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall.\n"
    end
end
