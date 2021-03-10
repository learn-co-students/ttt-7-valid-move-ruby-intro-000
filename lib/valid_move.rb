

def valid_move?(board, index)
  real_position = index.to_i
  if !position_taken?(board, index) && real_position.between?(0,8)
    true
  else
    false
  end
end



def position_taken?(board, index)
  if board[index] == "X" || board[index] ==  "O"
    true
  elsif board[index] == " " || board[index] == "" || board[index] == nil
    false
  end
end
