def valid_move?(board, index)
  !position_taken?(board, index) && index.between?(0,8)
end

  def position_taken?(board, index)
    if board[index] == "" || board[index] == " " || board[index] == nil
      false
    elsif
      board[index] == "X" || board[index] == "O"
      true
    else
      nil
    end
  end
