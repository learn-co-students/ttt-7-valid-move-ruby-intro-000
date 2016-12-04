def valid_move? (board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end
end
def position_taken? (board, index)
  if board[index] == "" || board[index] == " "
      false
    elsif board[index] == "X" || board[index] == "O"
      true
    else
      false
  end
end
