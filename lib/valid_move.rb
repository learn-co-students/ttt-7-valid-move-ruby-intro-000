# code your #valid_move? method here

def valid_move?(board,index)
  def position_taken?(board, index)
   if board[index] == " " || board[index] == "" 
    return false
   else
    return true
   end
   
 end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def valid_input?(input)
  if input.between?(0, 8) == true
    return true
  else 
    return false;
  end 
 end 
 
 if (position_taken?(board, index)) == false && (valid_input?(index) == true)
   return true
 else
   return false
 end 
 
 end 