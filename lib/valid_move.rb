require 'pry'

def valid_move?(board,index)
  if index.between?(0,8) && position_taken?(board,index) == false
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end
