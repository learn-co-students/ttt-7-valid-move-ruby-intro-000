def valid_move?(board, index)
  if index.between?(0, 8) && !position_taken?(board, index)
    return true
end
end



def position_taken?(board, index)
  if board[index] == "X"
    return true
  elsif board[index] == "O"
    return true
  elsif board[index] == " "
    return false
  elsif board [index] == ""
    return false
  elsif board[index] == nil
    return false

end
  end
