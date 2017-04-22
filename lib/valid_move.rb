def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else
    true
  end
end

def valid_move?(board,index)
  if (index.between?(0,8) == true && position_taken?(board,index) == false)
    true
  elsif (index.between?(0,8) == false || position_taken?(board,index) == true)
    false
  end  
end