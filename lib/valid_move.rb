def valid_move?(board, index)
  index.between?(0, 8) == true && position_taken?(board, index) == false
  # if board[index] == " "
  #   return true
  # end
end

def position_taken?(board, index)
  if board[index] != nil
     board[index].strip != ""
  else
     false
  end
end
