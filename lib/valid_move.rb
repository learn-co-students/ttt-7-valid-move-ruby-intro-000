def valid_move?(board, index)
  if (!position_taken?(board, index) && index.between?(0,8))
    true
  else
    false
  end
end

def position_taken?(board, index)
  if (board[index] == " " or board[index] == "" or board[index] == nil or index == "" or index == " " or index == nil)
    false
  else
    true
  end
end
# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# index = 0
# puts valid_move?(board,index)
