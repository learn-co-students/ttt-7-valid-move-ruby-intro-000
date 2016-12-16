# code your #valid_move? method here
def valid_move?(board, index)
  input = index
  if input < 0 || input > 8
    return nil
  elsif position_taken?(board, input) == true
    return nil
  else
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, input)
  if board[input] == "" || board[input] == " "
    return false
  elsif board[input] == nil
    return false
  else
    return true
  end
end
