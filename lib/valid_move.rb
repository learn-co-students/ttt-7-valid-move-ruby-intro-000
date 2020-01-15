# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "X"
    false
    elsif board[index] == "O"
      false 
    else
      true 
    end
  end
  
 
  def valid_move?(board, index)
   if board[index] == " "
     true
     elsif board[index] == "X"
     elsif board[index] == "O"
     false
   else
     false
   end
  end