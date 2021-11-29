# frozen_string_literal: true

class Dice
  def roll(n = 1)
    @values = []
    n.times { values << rand(1..6) }
  end
  def values()
    array = []
  end
end
