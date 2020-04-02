# code your #valid_move? method here
def valid_move?(board, input)
  input - 1
  if input.between?(0, 8) && !position_taken?(board, input)
    return true
  end
    return false

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
      return false
  end
  return true
end
