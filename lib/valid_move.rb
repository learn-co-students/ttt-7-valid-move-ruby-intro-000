def valid_move?(board, index)
  index.between?(0, 8) && board[index] == " "
end
