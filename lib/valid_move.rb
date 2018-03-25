def valid_move?(board, index)
  if index.between?(0, 8)
    return !position_taken?(board, index)
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  return board[index] != " "
end
