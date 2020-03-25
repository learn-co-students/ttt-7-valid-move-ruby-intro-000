def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8) == true
    true
  else
    false
  end
end

def position_taken?(board, index)
if board[index] == " "
  false
elsif board[index] == ""
  false
elsif board[index] == nil
  false
elsif board[index] == "X" || board[index] == "O"
  true
end
end
