# code your #valid_move? method here
def valid_move?(board, num_index)
  if position_taken?(board, num_index) || num_index < 0 || num_index > 9
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, num_index)
  if board[num_index] == " " || board[num_index] == "" || board[num_index] == nil
    return false
  else
    return true
  end
end
