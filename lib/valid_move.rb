def valid_move?(board, index)
if position_taken?(board, index) == false && index.between?(0, 8) == true
  return true
else false
end
end


def position_taken?(board, index)
board[index] == " " && board[index] == ""
board[index] == "X" || board[index] == "O"
end
