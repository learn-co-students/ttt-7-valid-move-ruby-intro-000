# code your #valid_move? method here
def valid_move?(board, index)
  def move_between?(num)
    if num.between?(0, 8) == TRUE
  return TRUE
   else
  return FALSE
  end
 end
  
 
  def position_taken?(arr, ind)
    if arr[ind] == " " || arr[ind] == "" || arr[ind] == nil
    return FALSE
    else
    return TRUE
   end
 end
 
 if position_taken?(board, index) == FALSE && move_between?(index) == TRUE
   return TRUE
 else
   return FALSE
 end
 

end