# code your #valid_move? method here
def valid_move?(board, index)
  if board[index]!= "X" && board[index] != "O" && index.between?(0,8)
     return true
   else
     return false
   end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
i =0
while i <= board.length
  if board[i] == " " || board[i] == "" || board[i] == nil
    return false
  else  board[i] == "X" || board[i] == "O"
    return true
end

  i+=1
end

end
