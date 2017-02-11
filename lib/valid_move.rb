def position_taken?(board, input)
  if board[input] == ""
    return false
  elsif board[input] == " "
    return false
  elsif board[input] == nil
    return false
  elsif board[input] == "X"
    return true
  else board[input] == "O"
    return true
  end
end


# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index) == true || index.between?(0,8) == false
    return false
  else position_taken?(board, index) == false && index.between?(0,8) == true
    return true
  end
end
