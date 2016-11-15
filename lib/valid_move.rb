def valid_move?(board, index)
  # if index.between?(1,9)
  #   if !position_taken?(board, index)
  #     true
  #   end
  # end

  index.between?(0,8) && !position_taken?(board, index)
end

def position_taken? (board, index)
if board[index] == " "
  return false
elsif board[index] == ""
  return false
elsif board[index] == nil
  return false
elsif board[index] == "X" || "O"
    return true
  end
end
