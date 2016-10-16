def valid_move?(board, index)

  def position_taken?(board, index)
    if board[index] == " " || board[index] == "" || board[index] == nil
      false
    else
      true
    end
  end

  if index.between?(0, 8) && position_taken?(board, index) == false
    true
  else
    false
  end

end
