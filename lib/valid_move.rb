def valid_move?(board,index)
  if position_taken?(board,index) == true
    false
  else
    if index.between?(0,9) && board[index] == " "
      true
    end
  end
end

def position_taken?(board, index)
  return true if board[index] == "X" || board[index] == "O"
  return false
end
