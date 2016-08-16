def valid_move?(board, index)
  if position_taken?(board,index)
    false
  elsif position_taken?(board, index) == false && index.to_i.between?(0,8) == true
    true
  else
    false
  end
end

def position_taken?(board, index)
  !((board[index] == " ") || (board[index] == "") || (board[index] == nil))
end
