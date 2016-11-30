def valid_move? (board, index)
 if index.between?(0,8) && position_taken?(board, index) != true
   return true
 else
   return false

 end


 end
def position_taken? (board, index)

   if board[index] == "X" || board[index] == "O"
     return true
   elsif board[index] == " " || board[index] == "  "
     return false
   elsif index == nil || index == ""
     return false
   end

 end
