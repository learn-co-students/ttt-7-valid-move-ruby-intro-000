# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 8 && index >= 0
    valid_space = true
  end
  if position_taken?(board, index) || !valid_space
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] != "" || board[index] != " " || board[index] != nil) && (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
