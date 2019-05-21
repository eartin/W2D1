require_relative "piece"
require "Singleton"

class NullPiece < Piece
  include Singleton
  def initialize
      super color = :nil  
  end
end