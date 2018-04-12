
def position_taken?(board, index)
  if index > 8
   return true
  end

 if board[index] == " " || board[index] == "" || board[index] == nil
   return false
 elsif board[index] == "X" || board[index] == "O"
   return true
 end
end



def valid_move?(board , index)
  if position_taken?(board , index)
     return false
   else
     return true
  end
end
