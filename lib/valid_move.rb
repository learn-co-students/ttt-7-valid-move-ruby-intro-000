# code your #valid_move? method here
def valid_move?(board, index)
  char = index
  if char > 9 || position_taken?(board, char)
    return false
  else
    return true
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  char = board[index]
  if char == " " || char == "" || char == nil
    return false
  end

  if char == "X" || char =="O"
    return true
  end

end
