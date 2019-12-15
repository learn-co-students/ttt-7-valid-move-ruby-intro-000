require_relative '../lib/position_taken.rb'

def valid_move?(board, index)
  if index.between?(-1, 9) != true
    false
  elsif position_taken?(board, index) == true
    false
  elsif position_taken?(board, index) == false
    true
  end
end
