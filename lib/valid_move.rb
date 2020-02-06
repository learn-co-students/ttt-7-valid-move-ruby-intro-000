def valid_move?(board, index)
  #for it to be a valid move, the position must be empty AND the index has to be between 0-8

  if ((board[index] == "") || (board[index] == " ") || (board[index] == nil) && (index.between?(0, 8)))
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
