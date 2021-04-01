def valid_move?(board, index)
  if index.between?(0,8) && position_taken(board, index) == false or position_taken(board, index) == nil
    true
  elsif index.between?(0,8) && position_taken(board, index) == true
    false
  else index < 0 or index > 8
    false
  end
end

def position_taken(board,index)
  if board[index] == "" or board[index] == " " or board[index] == nil
    false
  else board[index] == "X" or board[index] == "O"
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
