def valid_move?(board, index)
  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
        return false
      elsif board[index] == "X" || board[index] == "O"
        return true
    end
end
def on_board
  if int.between?(0,8) == true
    return true
  else
    return false
  end
end

  if position_taken?(board, index) == false && index.between?(0,8) == true
    return true
  else
    return false
  end
end
