def valid_move?(board, index)

#if board [index] .between (0-8) && position_taken == true
#check if position is not taken
if index.between?(0,8) && !position_taken?(board, index)
 return true
else
  return false
 end
end
def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
 else
   return false
end
 end
valid_move?(1,2)
