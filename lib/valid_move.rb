# code your #valid_move? method here
def valid_move?(board, position)
  #Convert the position to 0 - based index.
  #THIS NOT NEEDED - TEST POSITIONS ARE ALREADY 0 BASED INDEX. #position -= 1
  if(position_taken?(board, position) || out_of_bounds?(board, position))
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  spot = board[position]
  if(spot == " " || spot == "" || spot == nil)
    return false
  elsif(spot == "X" || spot == "O")
    return true
  end
end

def out_of_bounds?(board, position)
  !position.between?(0, board.length - 1)
end
