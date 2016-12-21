def valid_move?(board, index)
  if index.between?(0,8) == true && position_taken?(board, index) == false
    true
  else
  end
end

def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false
  elsif board[index] == nil
    false
  else board[index] == "X" || board[index] == "O"
    true
  end
end
