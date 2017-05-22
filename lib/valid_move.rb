# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if
    board[index] == " "
  return false
  elsif
  board[index] == ""
  return false
  elsif
    board[index] == "X" || board[index] == "O"
  return true
  else
  board[index] == "nil"
  return false
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    false
  elsif index.between?(0, 8) == false
    false
  else position_taken?(board, index) == false && index.between?(0, 8) == true
    true
  end
end
