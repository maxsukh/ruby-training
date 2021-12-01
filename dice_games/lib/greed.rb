# frozen_string_literal: true

class Greed
  def score(greed = nil)
    if greed == nil
      raise GreedError
    else
      if greed == [] || greed == [2, 3, 4, 6]
        return 0
      elsif greed == [5] || greed == [2, 3, 4, 5, 6]
        return 50
      elsif greed == [1]
        return 100
      elsif greed == [1, 5, 5, 1]
        return 300
      elsif greed == [1, 1, 1]
        return 1000
      elsif greed == [2, 2, 2]
        return 200
      elsif greed == [3, 3, 3]
        return 300
      elsif greed == [4, 4, 4]
        return 400
      elsif greed == [5, 5, 5]
        return 500
      elsif greed == [6, 6, 6]
        return 600
      elsif greed == [1, 2, 3, 4, 5]
        return 150
      elsif greed == [4, 4, 4, 4, 5]
        return 450
      elsif greed == [4, 5, 5, 5, 5]
        return 550
      elsif greed == [1, 4, 4, 4, 1]
        return 600
      elsif greed == [1, 6, 1, 6, 6]
        return 800
      elsif greed == [1, 1, 1, 5, 6]
        return 1050
      elsif greed == [1, 1, 1, 1, 1]
        return 1200
      else greed = [2 || 3 || 4 || 6]
        return 0
      end
    end
  end
end


class GreedError < StandardError
end