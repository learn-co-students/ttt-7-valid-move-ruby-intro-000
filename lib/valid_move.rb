def valid_move?(board, index)

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      return false
    else board[index] == "X" || board[index] == "O"
      return true
    end
  end

  def on_board?(index)
    if index.between?(0, 8)
      return true
    else
      return false
    end
  end

  if position_taken?(board, index) == false && on_board?(index) == true
    return true
  else
    return false
  end

end
