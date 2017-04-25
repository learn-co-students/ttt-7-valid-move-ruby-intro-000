# code your #valid_move? method here
board = []
index = 0
def valid_move?
  if index.between?(0,8)

    position_taken?(index)
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board)
 if board[index]==" " || board[index]==""
   return false
 elsif board[index]=="X" || board[index]=="O"
   return true
 else
   return false
 end

 def input_to_index(user_input)
   user_input.to_i - 1
 end
end
