def valid_move?(board, index)
  if index.between?(0,8) && (board[index] == " " || board[index] == "")
    true
  elsif board[index] == "X" || board[index] == "O"
    return false
  end
end
