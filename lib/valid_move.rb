def position_taken?(board, index)
  if  board[index] == "X" || board[index] == "O"
    return true
  else board[index] == " " || board[index] == "" || board[index] ==  nil
    return false
  end
end

def valid_move?(board, index)
  if index.between?(0, 8) && position_taken?(board, index) == false
      return true
  else
      return false
  end
end
