# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.



def valid_move?(board, index)
  array = index.between?(0,8)
  if def position_taken?(board, array)
  (board [array] == " ") || (board [array] == "") || (board [array] == nil )
    return true
 end
 if board[index] == " "
   return true
 end
end

end


