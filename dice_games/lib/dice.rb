# frozen_string_literal: true

class Dice
  attr_reader :values
  def roll(n = 1)
    @values = [n]
    n.times { values << rand(1..6) }
  end
end
