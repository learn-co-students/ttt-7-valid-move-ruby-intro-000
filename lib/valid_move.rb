# code your #valid_move? method here
def valid_move? (board, index)
  if index < 0 || index > 8
    return false
  end
not_taken = position_taken?(board, index)
return !not_taken
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  end
  return true
end
