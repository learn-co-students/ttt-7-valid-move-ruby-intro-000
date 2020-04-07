
def position_taken? (board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil 
    return false
  else
   return true
  end
end

def valid_move? (board, index)
  if (index > -1 && index < 9) && position_taken?(board, index) == false 
    return true
  else
    return false
  end
end
