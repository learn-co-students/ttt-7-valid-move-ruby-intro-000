# code your #valid_move? method here
def valid_move?(board, index)
   if !position_taken?(board, index) && index.between?(0, 8) #if the position is NOT taken and index is on the board it's a valid move
     true
 #  elsif board[index].between?(0, 8)
   #is valid move true
  else
     false
   end
end

 def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
     true
   else
     false
   end
 end
