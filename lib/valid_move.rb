def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      return false
    else board[index] == "X" || "O"
      return true
    end
  end
  if index.between?(0, 8) && position_taken?(board, index) == false
    return true
  else return false
  end
end
