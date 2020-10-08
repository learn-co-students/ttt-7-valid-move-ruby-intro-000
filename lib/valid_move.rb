# code your #valid_move? method here
def valid_move?(board, index)
  index_number = index - 1
  if index_number > 8 || position_taken?(board, index) == false
    false
  # elsif position_taken?(board, index) == false
  #   false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "X" || board[index] == "O")
    return false
  else
    return true
  end
end
