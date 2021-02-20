def position_taken? (board=[],index=0)
  if board[index]== " " || board[index]== "" || board[index]== nil
    return false
  else
    if board[index]=="X" || board[index]=="O"
      return true
    end
  end

end

 def valid_move? (board=[],index=0)
    if index.between?(0,8) && !position_taken?(board,index)
      return true
    else
      return false
    end
  end
