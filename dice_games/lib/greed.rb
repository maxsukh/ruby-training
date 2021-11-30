# frozen_string_literal: true

class Greed
  greed = Greed.new
  def score(greed)
    if greed == []
      return 0
    elsif greed == [5]
      return 50
    elsif greed == [1]
      return 100
    elsif greed = [2] || [3] || [4] || [6]
      return 0
    else
      raise GreedError
    end
  end
end


class GreedError < StandardError
end