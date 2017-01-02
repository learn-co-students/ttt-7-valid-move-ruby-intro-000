def valid_move?(board, index)

  if board[index] == " " || board[index] == "" || board[index] == nil && index == be_between?(0, 8)
    return true

  else
    return false
  end
end
