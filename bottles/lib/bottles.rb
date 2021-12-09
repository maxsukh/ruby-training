# frozen_string_literal: true

class Bottles
    @@bottles = 'bottles of beer'
    def verse(number)
        number_of_bottles = 8
        "#{number_of_bottles} #{@@bottles} on the wall, #{number_of_bottles} #{@@bottles}.\nTake one down and pass it around, #{number_of_bottles - 1} #{@@bottles} on the wall.\n"
    end
end
