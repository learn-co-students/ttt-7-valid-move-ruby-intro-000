def valid_move?(board, index)
def position_taken?(array, ind)
if array[ind] == " " || array[ind] == "" || array[ind] == nil
return FALSE
else
  return TRUE
end
end

def on_board?(num)
if num.between?(0, 8) == true
  return true
else 
  return FALSE
end
end

if (position_taken?(board, index)) == false && (on_board?(index) == true)
  return true
else
  return false
end
end




    
