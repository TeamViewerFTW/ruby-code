require 'gosu'
require_relative 'tile'

class Player < tile
  attr_reader :score
  def initalize(window, column, row)
    super(window, column, row, Tile::PLAYER_TYPE)
    @score = 0
  end
end
